codeunit 70075169 "hw_Hello Base"
{
    trigger OnRun()
    begin

    end;

    procedure GetText() returnvalue: Text;
    begin
        returnvalue := 'App Published: Hello World Base!';
    end;
}
