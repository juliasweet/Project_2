SELECT
disasterdeclarations.disasternumber
, disasterdeclarations.declarationdate
, disasterdeclarations.statecode
, disasterdeclarations.incidenttype
, disastersummaries.totalnumberiaapproved
, disastersummaries.totalamountihpapproved
FROM public.disasterdeclarations
LEFT JOIN public.disastersummaries ON disasterdeclarations.disasternumber = disastersummaries.disasternumber
WHERE disasterdeclarations.incidenttype LIKE 'Tornado' 