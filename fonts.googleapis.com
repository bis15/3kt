/* arabic */
@font-face {
  font-family: 'Changa';
  font-style: normal;
  font-weight: 400;
  src: local('Changa'), local('Changa-Regular'), url(https://fonts.gstatic.com/s/changa/v4/2-cm9JNi2YuVOUckY5y-eOz1paFD.woff2) format('woff2');
  unicode-range: U+0600-06FF, U+200C-200E, U+2010-2011, U+204F, U+2E41, U+FB50-FDFF, U+FE80-FEFC;
}
/* latin-ext */
@font-face {
  font-family: 'Changa';
  font-style: normal;
  font-weight: 400;
  src: local('Changa'), local('Changa-Regular'), url(https://fonts.gstatic.com/s/changa/v4/2-cm9JNi2YuVOUckaJy-eOz1paFD.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Changa';
  font-style: normal;
  font-weight: 400;
  src: local('Changa'), local('Changa-Regular'), url(https://fonts.gstatic.com/s/changa/v4/2-cm9JNi2YuVOUckZpy-eOz1pQ.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* arabic */
@font-face {
  font-family: 'Lalezar';
  font-style: normal;
  font-weight: 400;
  src: local('Lalezar'), local('Lalezar-Regular'), url(https://fonts.gstatic.com/s/lalezar/v3/zrfl0HLVx-HwTP82YaL4IwD3VCnWiQ.woff2) format('woff2');
  unicode-range: U+0600-06FF, U+200C-200E, U+2010-2011, U+204F, U+2E41, U+FB50-FDFF, U+FE80-FEFC;
}
/* vietnamese */
@font-face {
  font-family: 'Lalezar';
  font-style: normal;
  font-weight: 400;
  src: local('Lalezar'), local('Lalezar-Regular'), url(https://fonts.gstatic.com/s/lalezar/v3/zrfl0HLVx-HwTP82Yaj4IwD3VCnWiQ.woff2) format('woff2');
  unicode-range: U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Lalezar';
  font-style: normal;
  font-weight: 400;
  src: local('Lalezar'), local('Lalezar-Regular'), url(https://fonts.gstatic.com/s/lalezar/v3/zrfl0HLVx-HwTP82Yan4IwD3VCnWiQ.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Lalezar';
  font-style: normal;
  font-weight: 400;
  src: local('Lalezar'), local('Lalezar-Regular'), url(https://fonts.gstatic.com/s/lalezar/v3/zrfl0HLVx-HwTP82Yaf4IwD3VCk.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;

}
