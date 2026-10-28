SELECT
    COUNT(DISTINCT po_id) AS TotalPurchaseOrders,
    SUM(qty_ordered) AS TotalOrdered,
    SUM(qty_received) AS TotalReceived,
    SUM(qty_remaining) AS TotalRemaining
FROM dbo.vw_PurchaseOrderSummary;