/*
 * oracle
 */
(select * from COMMON_FILE_CONFIG where rownum <= 10) minus (select * from COMMON_FILE_CONFIG where rownum <= 5); --��6����10����¼