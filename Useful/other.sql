/*
 * oracle
 */
(select * from COMMON_FILE_CONFIG where rownum <= 10) minus (select * from COMMON_FILE_CONFIG where rownum <= 5); --第6到第10条记录