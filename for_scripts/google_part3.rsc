:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="on.here"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="on.here" }
:if ([:len [find name="on2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="on2.com" }
:if ([:len [find name="onefifteen.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="onefifteen.net" }
:if ([:len [find name="onefifteen.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="onefifteen.org" }
:if ([:len [find name="oneworldmanystories.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="oneworldmanystories.com" }
:if ([:len [find name="opensourceinsight.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="opensourceinsight.dev" }
:if ([:len [find name="opensourceinsights.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="opensourceinsights.dev" }
:if ([:len [find name="openthread.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="openthread.io" }
:if ([:len [find name="openweave.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="openweave.io" }
:if ([:len [find name="orbitera.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="orbitera.com" }
:if ([:len [find name="page.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="page.link" }
:if ([:len [find name="pagead.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pagead.l.google.com" }
:if ([:len [find name="pagespeedmobilizer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pagespeedmobilizer.com" }
:if ([:len [find name="pageview.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pageview.mobi" }
:if ([:len [find name="panoramio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="panoramio.com" }
:if ([:len [find name="partnerad.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="partnerad.l.google.com" }
:if ([:len [find name="partylikeits1986.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="partylikeits1986.org" }
:if ([:len [find name="paxlicense.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="paxlicense.org" }
:if ([:len [find name="picasa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasa.com" }
:if ([:len [find name="picasaweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasaweb.com" }
:if ([:len [find name="picasaweb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasaweb.net" }
:if ([:len [find name="picasaweb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasaweb.org" }
:if ([:len [find name="picnik.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picnik.com" }
:if ([:len [find name="pittpatt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pittpatt.com" }
:if ([:len [find name="pixate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pixate.com" }
:if ([:len [find name="polymer-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="polymer-project.org" }
:if ([:len [find name="polymerproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="polymerproject.org" }
:if ([:len [find name="postini.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="postini.com" }
:if ([:len [find name="privacysandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="privacysandbox.com" }
:if ([:len [find name="projectara.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="projectara.com" }
:if ([:len [find name="projectbaseline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="projectbaseline.com" }
:if ([:len [find name="pub.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pub.dev" }
:if ([:len [find name="publishproxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="publishproxy.com" }
:if ([:len [find name="questvisual.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="questvisual.com" }
:if ([:len [find name="quickoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="quickoffice.com" }
:if ([:len [find name="quiksee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="quiksee.com" }
:if ([:len [find name="revolv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="revolv.com" }
:if ([:len [find name="ridepenguin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ridepenguin.com" }
:if ([:len [find name="run.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="run.app" }
:if ([:len [find name="savethedate.foo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="savethedate.foo" }
:if ([:len [find name="saynow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="saynow.com" }
:if ([:len [find name="schemer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="schemer.com" }
:if ([:len [find name="screenwisetrends.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="screenwisetrends.com" }
:if ([:len [find name="screenwisetrendspanel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="screenwisetrendspanel.com" }
:if ([:len [find name="sheets.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="sheets.new" }
:if ([:len [find name="slides.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="slides.new" }
:if ([:len [find name="snapseed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="snapseed.com" }
:if ([:len [find name="solveforx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="solveforx.com" }
:if ([:len [find name="stadia.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stadia.dev" }
:if ([:len [find name="stcroixmosquito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stcroixmosquito.com" }
:if ([:len [find name="stcroixmosquitoproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stcroixmosquitoproject.com" }
:if ([:len [find name="studywatchbyverily.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="studywatchbyverily.com" }
:if ([:len [find name="studywatchbyverily.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="studywatchbyverily.org" }
:if ([:len [find name="stxmosquito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquito.com" }
:if ([:len [find name="stxmosquitoproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquitoproject.com" }
:if ([:len [find name="stxmosquitoproject.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquitoproject.net" }
:if ([:len [find name="stxmosquitoproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquitoproject.org" }
:if ([:len [find name="synergyse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="synergyse.com" }
:if ([:len [find name="tensorflow.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="tensorflow.org" }
:if ([:len [find name="tfhub.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="tfhub.dev" }
:if ([:len [find name="thecleversense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thecleversense.com" }
:if ([:len [find name="thegooglestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thegooglestore.com" }
:if ([:len [find name="thinkquarterly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thinkquarterly.com" }
:if ([:len [find name="thinkwithgoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thinkwithgoogle.com" }
:if ([:len [find name="tiltbrush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="tiltbrush.com" }
:if ([:len [find name="txcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="txcloud.net" }
:if ([:len [find name="txvia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="txvia.com" }
:if ([:len [find name="unfiltered.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="unfiltered.news" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="useplannr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="useplannr.com" }
:if ([:len [find name="usvimosquito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="usvimosquito.com" }
:if ([:len [find name="usvimosquitoproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="usvimosquitoproject.com" }
:if ([:len [find name="v8.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="v8.dev" }
:if ([:len [find name="v8project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="v8project.org" }
:if ([:len [find name="velostrata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="velostrata.com" }
:if ([:len [find name="verily.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verily.com" }
:if ([:len [find name="verilylifesciences.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilylifesciences.com" }
:if ([:len [find name="verilystudyhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilystudyhub.com" }
:if ([:len [find name="verilystudywatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilystudywatch.com" }
:if ([:len [find name="verilystudywatch.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilystudywatch.org" }
:if ([:len [find name="wallet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="wallet.com" }
:if ([:len [find name="waymo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="waymo.com" }
:if ([:len [find name="waze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="waze.com" }
:if ([:len [find name="web.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="web.app" }
:if ([:len [find name="web.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="web.dev" }
:if ([:len [find name="webappfieldguide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webappfieldguide.com" }
:if ([:len [find name="webmproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webmproject.org" }
:if ([:len [find name="webpkgcache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webpkgcache.com" }
:if ([:len [find name="webrtc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webrtc.org" }
:if ([:len [find name="whatbrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="whatbrowser.org" }
:if ([:len [find name="whats.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="whats.new" }
:if ([:len [find name="widevine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="widevine.com" }
:if ([:len [find name="withgoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="withgoogle.com" }
:if ([:len [find name="withyoutube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="withyoutube.com" }
:if ([:len [find name="womenwill.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="womenwill.com" }
:if ([:len [find name="x.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="x.company" }
:if ([:len [find name="x.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="x.team" }
:if ([:len [find name="xn--9kr7l.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--9kr7l.com" }
:if ([:len [find name="xn--9trs65b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--9trs65b.com" }
:if ([:len [find name="xn--flw351e"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--flw351e" }
:if ([:len [find name="xn--flw351e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--flw351e.com" }
:if ([:len [find name="xn--ggle-55da.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--ggle-55da.com" }
:if ([:len [find name="xn--gogl-0nd52e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--gogl-0nd52e.com" }
:if ([:len [find name="xn--gogl-1nd42e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--gogl-1nd42e.com" }
:if ([:len [find name="xn--ngstr-lra8j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--ngstr-lra8j.com" }
:if ([:len [find name="xn--p8j9a0d9c9a.xn--q9jyb4c"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--p8j9a0d9c9a.xn--q9jyb4c" }
:if ([:len [find name="xn--qcka1pmc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--qcka1pmc" }
:if ([:len [find name="xplr.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xplr.co" }
:if ([:len [find name="youtu.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtu.be" }
:if ([:len [find name="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube" }
:if ([:len [find name="youtube-nocookie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube-nocookie.com" }
:if ([:len [find name="youtube.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.be" }
:if ([:len [find name="youtube.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.cat" }
:if ([:len [find name="youtube.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.co" }
:if ([:len [find name="youtube.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.co.jp" }
:if ([:len [find name="youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com" }
:if ([:len [find name="youtube.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com.co" }
:if ([:len [find name="youtube.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com.tw" }
:if ([:len [find name="youtube.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.jp" }
:if ([:len [find name="youtube.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.me" }
:if ([:len [find name="youtube.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.nl" }
:if ([:len [find name="youtube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.ru" }
:if ([:len [find name="youtube.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.se" }
:if ([:len [find name="youtube.soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.soy" }
:if ([:len [find name="youtube.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.tv" }
:if ([:len [find name="youtubeeducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubeeducation.com" }
:if ([:len [find name="youtubefanfest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubefanfest.com" }
:if ([:len [find name="youtubegaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubegaming.com" }
:if ([:len [find name="youtubego.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubego.com" }
:if ([:len [find name="youtubekids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [find name="youtubemobilesupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [find name="yt.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [find name="ytimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ytimg.com" }
:if ([:len [find name="265.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="265.com" }
:if ([:len [find name="2mdn-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="2mdn-cn.net" }
:if ([:len [find name="2mdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="2mdn.net" }
:if ([:len [find name="admob-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="admob-cn.com" }
:if ([:len [find name="adservice.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="adservice.google.com" }
:if ([:len [find name="ai.google.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ai.google.dev" }
:if ([:len [find name="alkalicore-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alkalicore-pa.clients6.google.com" }
:if ([:len [find name="alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find name="alt1-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt1-mtalk.google.com" }
:if ([:len [find name="alt2-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt2-mtalk.google.com" }
:if ([:len [find name="alt3-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt3-mtalk.google.com" }
:if ([:len [find name="alt4-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt4-mtalk.google.com" }
:if ([:len [find name="alt5-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt5-mtalk.google.com" }
:if ([:len [find name="alt6-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt6-mtalk.google.com" }
:if ([:len [find name="alt7-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt7-mtalk.google.com" }
:if ([:len [find name="alt8-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt8-mtalk.google.com" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="analytics.google.com" }
