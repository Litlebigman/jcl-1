{**************************************************************************************************}
{                                                                                                  }
{ Project JEDI Code Library (JCL)                                                                  }
{                                                                                                  }
{ The contents of this file are subject to the Mozilla Public License Version 1.1 (the "License"); }
{ you may not use this file except in compliance with the License. You may obtain a copy of the    }
{ License at http://www.mozilla.org/MPL/                                                           }
{                                                                                                  }
{ Software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTY OF   }
{ ANY KIND, either express or implied. See the License for the specific language governing rights  }
{ and limitations under the License.                                                               }
{                                                                                                  }
{ The Original Code is JclOtaResources.pas.                                                        }
{                                                                                                  }
{ The Initial Developer of the Original Code is documented in the accompanying                     }
{ help file JCL.chm. Portions created by these individuals are Copyright (C) of these individuals. }
{                                                                                                  }
{ Contributors:                                                                                    }
{   Florent Ouchet (outchy)                                                                        }
{                                                                                                  }
{**************************************************************************************************}
{                                                                                                  }
{ Unit owner: Florent Ouchet                                                                       }
{ Last modified: October 19, 2005                                                                  }
{                                                                                                  }
{**************************************************************************************************}

unit JclOtaResources;

interface

{$I jcl.inc}

//=== JclOtaUtils.pas ========================================================

resourcestring
  RsENoIDEServices = 'Unable to get Borland IDE Services';
  RsENoNTAServices = 'Unable to get Borland NTA Services';

//=== OpenDlgFavAdapter.pas ==================================================

resourcestring
  RsAdd          = '<- Add';
  RsDelete       = '&Delete';
  RsFavorites    = '&Favorites';
  RsConfirmation = 'Confirmation';
  RsDelConfirm   = 'Are you sure to delete "%s" from favorite folders ?';

implementation

// History:

// $Log$
// Revision 1.1  2005/10/21 12:24:41  marquardt
// experts reorganized with new directory common
//

end.
