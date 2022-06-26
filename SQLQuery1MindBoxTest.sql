SELECT  [p].[Name],  [O].[Name]
FROM [Products] AS [p]
LEFT JOIN [productsToOder] AS [PO] ON [p].[ProductId] = [PO].[ProductId]
LEFT JOIN [OdersDB] AS [O] ON [O].[id] = [PO].[id]