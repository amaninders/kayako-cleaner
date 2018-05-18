SET @date_threshold = 86400 * 90;
DELETE FROM swattachments        WHERE (dateline + @date_threshold < UNIX_TIMESTAMP(NOW())) AND linktype = 1;
