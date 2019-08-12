---------------------------------
-- Start ALTER TABLE Statement --
---------------------------------

ALTER TABLE table_name ACTION;

ALTER TABLE link ADD COLUMN link_active BOOLEAN;
ALTER TABLE link DROP COLUMN link_rel;
ALTER TABLE link RENAME COLUMN link_description TO link_descriptions;
ALTER TABLE link RENAME TO link_info;

--------------------------------
-- End ALTER TABLE Statement ---
--------------------------------