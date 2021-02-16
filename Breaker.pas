uses
  aHtml;
var
  url,pemcode : string;
begin
  WriteLn('   [Open Source Code Web]');
  Writeln('    ────╔══╗────────');
  writeln('    ────║╔╗║────────');
  writeln('    ╔══╗║╚╝║╔══╗╔═╗─');
  writeln('    ║╔╗║║╔═╝║║═╣║╔╗╗');
  writeln('    ║╚╝║║║──║║═╣║║║║');
  writeln('    ╚══╝╚╝──╚══╝╚╝╚╝');
  WriteLn();
  Write('-Tulis Link webnya pake ssl atau (https):',url);
  Read(url);
  pemcode := getContentHtml(url);
  writeln(pemcode);
  Writeln('[Author Script: instagram.com/galonnya.bang]');
  write('[        github: github.com/lni-patrick    ]');
end.
