
CREATE TABLE EXER_ORG_LIST (
  기관코드       VARCHAR2(100 BYTE)         NULL, 
  전체기관명      VARCHAR2(500 BYTE)         NULL, 
  최하위기관명     VARCHAR2(500 BYTE)         NULL, 
  차수         VARCHAR2(100 BYTE)         NULL, 
  서열         VARCHAR2(100 BYTE)         NULL, 
  소속기관차수     VARCHAR2(100 BYTE)         NULL, 
  차상위기관코드    VARCHAR2(100 BYTE)         NULL, 
  최상위기관코드    VARCHAR2(100 BYTE)         NULL, 
  대표기관코드     VARCHAR2(100 BYTE)         NULL, 
  유형분류_대     VARCHAR2(100 BYTE)         NULL, 
  유형분류_중     VARCHAR2(100 BYTE)         NULL, 
  유형분류_소     VARCHAR2(100 BYTE)         NULL, 
  우편번호       VARCHAR2(100 BYTE)         NULL, 
  행정동코드      VARCHAR2(100 BYTE)         NULL, 
  소재지코드      VARCHAR2(100 BYTE)         NULL, 
  나머지주소      VARCHAR2(100 BYTE)         NULL, 
  지번         VARCHAR2(100 BYTE)         NULL, 
  전화번호       VARCHAR2(100 BYTE)         NULL, 
  팩스번호       VARCHAR2(100 BYTE)         NULL, 
  생성일자       VARCHAR2(100 BYTE)         NULL, 
  폐지일자       VARCHAR2(100 BYTE)         NULL, 
  변경일자       VARCHAR2(100 BYTE)         NULL, 
  존폐여부       VARCHAR2(100 BYTE)         NULL, 
  이전기관코드     VARCHAR2(100 BYTE)         NULL
)