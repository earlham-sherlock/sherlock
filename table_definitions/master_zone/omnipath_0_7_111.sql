CREATE TABLE IF NOT EXISTS master.omnipath_0_7_111   WITH (
   format = 'ORC',
   partitioned_by = ARRAY['interactor_a_tax_id']
) AS SELECT * FROM landing.omnipath_0_7_111   ORDER BY interactor_a_id, interactor_b_id;