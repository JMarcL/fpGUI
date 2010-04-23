unit ideconst;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

const
  cProjectExt     = '.project';

  // Project Options
  cProjectOptions  = 'ProjectOptions';
  cOpenedUnits     = 'OpenedUnits';
  cUnits           = 'Units';

  // INI Environment
  cEnvironment    = 'Environment';
  cEditor         = 'Editor';
  cShortcuts      = 'Shortcuts';
  cINIMakeOption  = 'MakeOption';
  cINIMakeOptionGrid = 'MakeOptionEnabled';
  cINIUnitDir     = 'UnitDir';
  cINIUnitDirGrid = 'UnitDirEnabled';


  // Predefined Macros
  cMacro_FpcDir         = '${FPCDIR}';
  cMacro_FpguiDir       = '${FPGUIDIR}';
  cMacro_FpguiLibDir    = '${FPGUILIBDIR}';
  cMacro_SyntaxDefDir   = '${SYNTAXDEFDIR}';
  cMacro_TemplateDir    = '${TEMPLATEDIR}';
  cMacro_Compiler       = '${COMPILER}';
  cMacro_Debugger       = '${DEBUGGER}';
  cMacro_ExeExt         = '${EXEEXT}';
  cMacro_Target         = '${TARGET}';

implementation

end.

