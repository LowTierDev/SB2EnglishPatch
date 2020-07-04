// Small App with the goal of reading section from DISC into RAM at address 01E00000

/** read data from disc
 * non-blocking, requires sceCdSync() call
 * 
 * @param lbn sector location to start reading from
 * @param sectors number of sectors to read
 * @param buffer buffer to read to
 * @param mode mode to read as
 * @return 1 on success, 0 on failure.

typedef struct {
	u8 trycount;
	u8 spindlctrl;
	u8 datapattern;
	u8 pad;
} sceCdRMode;

u32 = words
u8 = byte
 */
#include "libcdvd.h"
#include "libcdvd-common.h"
#include "sifrpc.h"
#include "iopcontrol.h"
#include "loadfile.h"
#include "iopheap.h"

int main()
{
  /* Used for homebrew SDK
  // Checks for legal PS2 disc
  SifInitRpc(0);
  sceCdInit(SCECdINIT); // library initialization, blocking access and waiting for the next command
  sceCdMmode(SCECdCDDA); // CD ROM could also be SCECdPS2DVD or SCECdCDDA
  while ( !sceSifRebootIop(IOPRP) );
  while( !sceSifSyncIop() );
  
  // Not sure the purpose of this
  sceSifInitRpc(0);
  sceCdInit(SCECdINIT);
  sceCdMmode(SCECdCDDA);
  sceFsReset();
  */

  //Reboot IOP
  SifInitRpc(0);
  while(!SifIopReset("", 0)){};
  while(!SifIopSync()){};

  //Initialize SIF services
  SifInitRpc(0);
  SifLoadFileInit();
  SifInitIopHeap();
  
  // Trying the Read
  sceCdlFILE theDummyFile = {};
  int foundFile = sceCdSearchFile(&theDummyFile, "/dummy.dat"); // should be a pointer
  char buffer = '?';
  char* pbuffer = &buffer;
  if (foundFile)
  {
    sceCdRMode readDiskLikeThis = {.trycount=0, .spindlctrl=SCECdSpinStm, .datapattern=0, .pad=0x00}; // datapattern = the sector, multiply with #of bytes to get what u need
    sceCdRead(theDummyFile.lsn, SCECdSecS2048, pbuffer, &readDiskLikeThis);
    sceCdSync(0x00); // returns 0 on completion
  }
  return 0;               			//This exits and returns to system menu
}
