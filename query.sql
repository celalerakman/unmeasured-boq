-- BOQ items without a measurement; LEFT JOIN in the view preserves empty items.
SELECT project_id,code,unit FROM reconciliation WHERE measured_milli=0 ORDER BY code;
