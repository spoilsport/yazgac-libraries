{..............................................................................}
{ Summary A simple hello world message using the Script form.                  }
{ Copyright (c) 2003 by Altium Limited                                         }
{..............................................................................}

{..............................................................................}
Var
  HelloWorldForm: THelloWorld;

{..............................................................................}

{..............................................................................}
Procedure THelloWorldForm.bDisplayClick(Sender: TObject);
Begin
    Showmessage('Hello World!');
End;
{..............................................................................}

{..............................................................................}
Procedure THelloWorldForm.bCloseClick(Sender: TObject);
Begin
    close;
End;
{..............................................................................}

{..............................................................................}
Procedure RunHelloWorld;
Begin
    HelloWorldForm.ShowModal;
End;
{..............................................................................}

{..............................................................................}
End.
