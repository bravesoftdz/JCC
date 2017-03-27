{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit JCC;

interface

uses
  Board, ChessClock, StrTools, Game, Ply, PGNdbase, PGNGame, BitBoard, 
  NotationMemo, NotationToken, Geom2DTools, Database, VisualUCIEngine, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('Board', @Board.Register);
  RegisterUnit('ChessClock', @ChessClock.Register);
  RegisterUnit('NotationMemo', @NotationMemo.Register);
  RegisterUnit('VisualUCIEngine', @VisualUCIEngine.Register);
end;

initialization
  RegisterPackage('JCC', @Register);
end.