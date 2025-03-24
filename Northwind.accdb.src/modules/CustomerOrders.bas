Attribute VB_Name = "CustomerOrders"
Option Compare Database
Option Explicit

Public Enum CustomerOrderStatusEnum
    New_CustomerOrder = 0
    Invoiced_CustomerOrder = 1
    Shipped_CustomerOrder = 2
    Closed_CustomerOrder = 3
End Enum


Function CreateInvoice(OrderID As Long, Amt As Currency, InvoiceID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Invoices") Then
        With rsw.Recordset
            If Not rsw.AddNew Then Exit Function
            ![Order ID] = OrderID
            ![Amount Due] = Amt
            If rsw.Update Then
                .Bookmark = .LastModified
                InvoiceID = ![Invoice ID]
                CreateInvoice = True
            End If
        End With
    End If
End Function

' Function to determine whether an order has been invoiced
Function IsInvoiced(OrderID As Long) As Boolean
    IsInvoiced = DCountWrapper("[Invoice ID]", "Invoices", "[Order ID]=" & OrderID) > 0
End Function


Function PrintInvoice(OrderID As Long) As Boolean
    DoCmd.OpenReport "Invoice", acViewPreview, , "[Order ID]=" & OrderID, acDialog
End Function


Function SetStatus(OrderID As Long, Status As CustomerOrderStatusEnum) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Orders", "[Order ID] = " & OrderID) Then
        With rsw.Recordset
            If Not .EOF Then
                .Edit
                ![Status ID] = Status
                SetStatus = rsw.Update
            End If
        End With
    End If
End Function


Function Delete(OrderID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Orders", "[Order ID] = " & OrderID) Then
        Delete = rsw.Delete
    End If
End Function
