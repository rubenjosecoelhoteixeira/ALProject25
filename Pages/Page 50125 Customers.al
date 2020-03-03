page 50125 Customers
{
    PageType = Card;
    SourceTable = Customer;
    PromotedActionCategories = 'New,Process,Report,Manage,New Document,Request Approval,Customer,Page';

    actions
    {
        area(Creation)
        {
            action("Sales Quote")
            {
                Promoted = true;
                PromotedCategory = Category5;
                PromotedOnly = true;
                PromotedIsBig = true;
                Image = NewSalesQuote;
                ApplicationArea = All;
                trigger OnAction()
                begin
                    Message('Create sales quote');
                end;
            }
            action("Sales Invoice")
            {
                Promoted = true;
                PromotedCategory = Category5;
                Image = SalesInvoice;
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;
            }
        }
        area(Processing)
        {
            action("Send Approval Request")
            {
                Promoted = true;
                PromotedOnly = true;
                PromotedCategory = Category6;
                Image = SendApprovalRequest;
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;
            }
            action("Cancel Approval Request")
            {
                Promoted = true;
                PromotedCategory = Category6;
                Image = CancelApprovalRequest;
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;
            }
        }
        area(Navigation)
        {
            action(Contact)
            {
                Promoted = true;
                PromotedCategory = Category7;
                PromotedIsBig = true;
                Image = CustomerContact;
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;
            }
            action("Account Details")
            {
                Promoted = true;
                PromotedCategory = Category7;
                Image = Account;
                ApplicationArea = All;
                trigger OnAction()
                begin

                end;
            }
        }
    }
}