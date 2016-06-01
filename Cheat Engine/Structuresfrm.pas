unit Structuresfrm;


{      O
      OB
     OBS
    OBSO
   OBSOL
  OBSOLE
 OBSOLET
OBSOLETE
BSOLETE
SOLETE
OLETE
LETE
ETE
TE
E

}

{$MODE Delphi}

interface

uses
  windows, LCLIntf, LMessages, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, Menus, StdCtrls, ExtCtrls, ComCtrls,CEFuncProc,NewKernelHandler,
  symbolhandler, {XMLDoc, XMLIntf,} byteinterpreter, dom, xmlread, xmlwrite,
  LResources, registry, scrollTreeView, commonTypeDefs;

type
  TfrmStructures = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;


resourcestring

  rsThisIsQuiteABigStructureHowManyBytesDoYouWantToSav = 'This is quite a big '
    +'structure. How many bytes do you want to save?';
  rsStructureViewLock = 'Structure view lock';
  rsPointerTo = 'Pointer';
  rsUnnamedStructure = 'unnamed structure';
  rsStructureDefine = 'Structure define';
  rsGiveTheNameForThisStructure = 'Give the name for this structure';
  rsDoYouWantCheatEngineToTryAndFillInTheMostBasicType = 'Do you want Cheat '
    +'Engine to try and fill in the most basic types of the struct using the '
    +'current address?';
  rsPleaseGiveAStartingSizeOfTheStructYouCanChangeThis = 'Please give a '
    +'starting size of the struct (You can change this later if needed)';

  rsMemoryDissect = 'Memory dissect';
  rsFirstSelectAStructureYouWantToModifyOrDefine = 'First select a structure '
    +'you want to modify or define one first';
  rsUpdateInterval = 'Update interval';
  rsNewInterval = 'New interval';
  rsDissectData = 'Dissect Data';
  rsHowManyBytesDoYouWantToShiftThisAndFollowingOffset = 'How many bytes do '
    +'you want to shift this and following offsets?';
  rsAreYouSureYouWantToDelete = 'Are you sure you want to delete %s?';
  rsThisIsNotAValidStructureFile = 'This is not a valid structure file';
  rsWrongVersion = 'This structure file was generated with a newer version of '
    +'Cheat Engine. (That means there''s more than likely a new version so '
    +'please update....)';
  rsUnkownFileExtension = 'Unknown file extension';
  rsAreYouSureYouWantToRemoveAllStructures = 'Are you sure you want to remove '
    +'all structures?';
  rsRecalculateBaseOfStructure = 'Recalculate base of structure';
  rsGiveTheAddressOfThisElement = 'Give the address of this element';
  rsIHaveNoIdeaWhatMeans = 'I have no idea what %s means';
  rsChangeGroup = 'Change group';
  rsLockMemory = 'Lock memory';
  rsUnlockMemory = 'Unlock memory';
  rsRenameStructure = 'Rename structure';
  rsGiveTheNewNameOfThisStructure = 'Give the new name of this structure';
  rsPleaseGiveAStartingOffsetToEvaluate = 'Please give a starting offset to '
    +'evaluate';
  rsPleaseGiveTheSizeOfTheBlockToEvaluate = 'Please give the size of the '
    +'block to evaluate';
  rsStructureDefiner = 'Structure definer';
  rsWhichGroupDoYouWantToSetThisAddressTo = 'Which group do you want to set '
    +'this address to?';
  rsAutogeneratedFor = 'Autogenerated for %s';

implementation


uses StructuresAddElementfrm,Valuechange,MainUnit, MemoryBrowserFormUnit, OpenSave,
  frmStructuresConfigUnit, MemoryRecordUnit;




initialization
  {$i Structuresfrm.lrs}

end.



