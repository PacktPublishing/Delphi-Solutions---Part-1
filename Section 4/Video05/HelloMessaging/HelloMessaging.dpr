program HelloMessaging;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils,
  System.Messaging;

begin
  TMessageManager.DefaultManager.SubscribeToMessage(TMessage<String>,
    procedure(const Sender: TObject; const AMessage: TMessage)
    begin
      WriteLn('Called callback1 with value: ',
        TMessage<String>(AMessage).Value);
    end);


  TMessageManager.DefaultManager.SubscribeToMessage(TMessage<String>,
    procedure(const Sender: TObject; const AMessage: TMessage)
    begin
      WriteLn('Called callback2 with value: ',
        TMessage<String>(AMessage).Value);
    end);


  WriteLn('Let''s send a message to the subscribers...');
  TMessageManager.DefaultManager.SendMessage(nil,
    TMessage<String>.Create('Hello Messaging'));

  readln;
end.
