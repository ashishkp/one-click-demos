while(1 = 1)
begin
    begin try
    update dbo.datetable set datefield=GetDate()
    waitfor delay '00:00:01'
    end try
    begin catch
        select 'some error ' + cast(getdate() as varchar)
    end catch
end