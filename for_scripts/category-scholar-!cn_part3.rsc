:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tandfonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="tandfonline.com" }
:if ([:len [find name="taylorandfrancis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="taylorandfrancis.com" }
:if ([:len [find name="taylorfrancis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="taylorfrancis.com" }
:if ([:len [find name="technologyandsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="technologyandsociety.org" }
:if ([:len [find name="techstreet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="techstreet.com" }
:if ([:len [find name="thelancet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="thelancet.com" }
:if ([:len [find name="thieme-connect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="thieme-connect.com" }
:if ([:len [find name="tickdata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="tickdata.com" }
:if ([:len [find name="totalmateria.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="totalmateria.com" }
:if ([:len [find name="tryengineering.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="tryengineering.org" }
:if ([:len [find name="uchicago.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="uchicago.edu" }
:if ([:len [find name="ucla.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="ucla.edu" }
:if ([:len [find name="ukwhoswho.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="ukwhoswho.com" }
:if ([:len [find name="umass.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="umass.edu" }
:if ([:len [find name="universitypressscholarship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="universitypressscholarship.com" }
:if ([:len [find name="usaco.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="usaco.org" }
:if ([:len [find name="usenix.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="usenix.org" }
:if ([:len [find name="veryshortintroductions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="veryshortintroductions.com" }
:if ([:len [find name="vtsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="vtsociety.org" }
:if ([:len [find name="webofknowledge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="webofknowledge.com" }
:if ([:len [find name="webofscience.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="webofscience.com" }
:if ([:len [find name="westlaw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="westlaw.com" }
:if ([:len [find name="wiley.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="wiley.com" }
:if ([:len [find name="wkap.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="wkap.nl" }
:if ([:len [find name="wolterskluwer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="wolterskluwer.com" }
:if ([:len [find name="worldscientific.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="worldscientific.com" }
:if ([:len [find name="yale.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="yale.edu" }
:if ([:len [find name="z-lib.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="z-lib.fm" }
:if ([:len [find name="z-lib.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="z-lib.org" }
:if ([:len [find name="z-library.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="z-library.se" }
:if ([:len [find name="zenodo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="zenodo.org" }
:if ([:len [find name="zlib.life"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="zlib.life" }
:if ([:len [find name="zlibcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="zlibcdn.com" }
:if ([:len [find name="zlibcdn2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" match-subdomain=yes type=FWD name="zlibcdn2.com" }
:if ([:len [find name="angle.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="angle.com.tw" }
:if ([:len [find name="databank.worldbank.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="databank.worldbank.org" }
:if ([:len [find name="database.asahi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="database.asahi.com" }
:if ([:len [find name="dl.begellhouse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="dl.begellhouse.com" }
:if ([:len [find name="elib.maruzen.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="elib.maruzen.co.jp" }
:if ([:len [find name="firstsearch.oclc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="firstsearch.oclc.org" }
:if ([:len [find name="imperial.insendi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="imperial.insendi.com" }
:if ([:len [find name="medone-education.thieme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="medone-education.thieme.com" }
:if ([:len [find name="muse.jhu.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="muse.jhu.edu" }
:if ([:len [find name="scholar.google.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.be" }
:if ([:len [find name="scholar.google.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.cat" }
:if ([:len [find name="scholar.google.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.co.jp" }
:if ([:len [find name="scholar.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.com" }
:if ([:len [find name="scholar.google.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.com.co" }
:if ([:len [find name="scholar.google.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.com.tw" }
:if ([:len [find name="scholar.google.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.nl" }
:if ([:len [find name="scholar.google.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.ru" }
:if ([:len [find name="scholar.google.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.google.se" }
:if ([:len [find name="scholar.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.googleusercontent.com" }
:if ([:len [find name="scholar.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="scholar.l.google.com" }
:if ([:len [find name="t21.nikkei.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="t21.nikkei.co.jp" }
:if ([:len [find name="t21ipau.nikkei.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="t21ipau.nikkei.co.jp" }
:if ([:len [find name="ulrichsweb.serialssolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="ulrichsweb.serialssolutions.com" }
:if ([:len [find name="wrds-www.wharton.upenn.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-scholar-!cn" type=FWD name="wrds-www.wharton.upenn.edu" }
