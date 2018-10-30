ALTER TABLE Users WITH CHECK ADD CONSTRAINT [


ERROR:
Please input correct Membership Type (Gold, Silver, Bronze).


] CHECK (membership_type IN('Gold', 'Silver', 'Bronze'))
GO

--------------------------------------------------------------------------

ALTER TABLE Complaints WITH CHECK ADD CONSTRAINT [


ERROR:
Resolved Date cannot be earlier than Created Date.


] CHECK (resolved_at >= created_at);
GO

-----------------------------------------------------------------------

ALTER TABLE Complaints WITH CHECK ADD CONSTRAINT [


ERROR:
Please input correct Status (PENDING, BEING_HANDLED, ADDRESSED).


] CHECK (status IN('PENDING', 'BEING_HANDLED', 'ADDRESSED'));
GO

------------------------------------------------------------

ALTER TABLE Complaints WITH CHECK ADD CONSTRAINT [


ERROR:
Please input correct Status (PENDING, BEING_HANDLED, ADDRESSED).


] CHECK (status IN('PENDING', 'BEING_HANDLED', 'ADDRESSED'));
GO

---------------------------------------------------------------

ALTER TABLE Order_Items WITH CHECK ADD CONSTRAINT [


ERROR:
Please input correct Status (PENDING, BEING_PROCESSED, DELIVERED, 'SHIPPED').


] CHECK (status IN('DELIVERED', 'BEING_PROCESSED', 'PENDING', 'SHIPPED'));
GO

--------------------------------------------------------------------

ALTER TABLE Price_History WITH CHECK ADD CONSTRAINT [


ERROR:
End Date cannot be earlier than Start Date.


] CHECK (end_date >= start_date);
GO

--------------------------------------------------------------------
