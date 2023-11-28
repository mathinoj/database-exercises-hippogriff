USE hippo_matthias;

    SELECT * FROM albums WHERE release_date > 1991

    SELECT * FROM albums WHERE genre LIKE% '%Disco'
    AND genre NOT LIKE '%post-disco%'

    SELECT * FROM albums WHERE artist 'Celine Dion'