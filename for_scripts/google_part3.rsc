:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="on2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="on2.com" }
:if ([:len [/ip dns static find name="onefifteen.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="onefifteen.net" }
:if ([:len [/ip dns static find name="onefifteen.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="onefifteen.org" }
:if ([:len [/ip dns static find name="oneworldmanystories.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="oneworldmanystories.com" }
:if ([:len [/ip dns static find name="opensourceinsight.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="opensourceinsight.dev" }
:if ([:len [/ip dns static find name="opensourceinsights.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="opensourceinsights.dev" }
:if ([:len [/ip dns static find name="openthread.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="openthread.io" }
:if ([:len [/ip dns static find name="openweave.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="openweave.io" }
:if ([:len [/ip dns static find name="orbitera.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="orbitera.com" }
:if ([:len [/ip dns static find name="page.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="page.link" }
:if ([:len [/ip dns static find name="pagespeedmobilizer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pagespeedmobilizer.com" }
:if ([:len [/ip dns static find name="pageview.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pageview.mobi" }
:if ([:len [/ip dns static find name="panoramio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="panoramio.com" }
:if ([:len [/ip dns static find name="partylikeits1986.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="partylikeits1986.org" }
:if ([:len [/ip dns static find name="paxlicense.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="paxlicense.org" }
:if ([:len [/ip dns static find name="picasa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasa.com" }
:if ([:len [/ip dns static find name="picasaweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasaweb.com" }
:if ([:len [/ip dns static find name="picasaweb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasaweb.net" }
:if ([:len [/ip dns static find name="picasaweb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picasaweb.org" }
:if ([:len [/ip dns static find name="picnik.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="picnik.com" }
:if ([:len [/ip dns static find name="pittpatt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pittpatt.com" }
:if ([:len [/ip dns static find name="pixate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pixate.com" }
:if ([:len [/ip dns static find name="polymer-project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="polymer-project.org" }
:if ([:len [/ip dns static find name="polymerproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="polymerproject.org" }
:if ([:len [/ip dns static find name="postini.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="postini.com" }
:if ([:len [/ip dns static find name="privacysandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="privacysandbox.com" }
:if ([:len [/ip dns static find name="projectara.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="projectara.com" }
:if ([:len [/ip dns static find name="projectbaseline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="projectbaseline.com" }
:if ([:len [/ip dns static find name="pub.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="pub.dev" }
:if ([:len [/ip dns static find name="publishproxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="publishproxy.com" }
:if ([:len [/ip dns static find name="questvisual.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="questvisual.com" }
:if ([:len [/ip dns static find name="quickoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="quickoffice.com" }
:if ([:len [/ip dns static find name="quiksee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="quiksee.com" }
:if ([:len [/ip dns static find name="revolv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="revolv.com" }
:if ([:len [/ip dns static find name="ridepenguin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ridepenguin.com" }
:if ([:len [/ip dns static find name="run.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="run.app" }
:if ([:len [/ip dns static find name="savethedate.foo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="savethedate.foo" }
:if ([:len [/ip dns static find name="saynow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="saynow.com" }
:if ([:len [/ip dns static find name="schemer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="schemer.com" }
:if ([:len [/ip dns static find name="screenwisetrends.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="screenwisetrends.com" }
:if ([:len [/ip dns static find name="screenwisetrendspanel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="screenwisetrendspanel.com" }
:if ([:len [/ip dns static find name="sheets.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="sheets.new" }
:if ([:len [/ip dns static find name="slides.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="slides.new" }
:if ([:len [/ip dns static find name="snapseed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="snapseed.com" }
:if ([:len [/ip dns static find name="solveforx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="solveforx.com" }
:if ([:len [/ip dns static find name="stadia.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stadia.dev" }
:if ([:len [/ip dns static find name="stcroixmosquito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stcroixmosquito.com" }
:if ([:len [/ip dns static find name="stcroixmosquitoproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stcroixmosquitoproject.com" }
:if ([:len [/ip dns static find name="studywatchbyverily.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="studywatchbyverily.com" }
:if ([:len [/ip dns static find name="studywatchbyverily.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="studywatchbyverily.org" }
:if ([:len [/ip dns static find name="stxmosquito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquito.com" }
:if ([:len [/ip dns static find name="stxmosquitoproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquitoproject.com" }
:if ([:len [/ip dns static find name="stxmosquitoproject.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquitoproject.net" }
:if ([:len [/ip dns static find name="stxmosquitoproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="stxmosquitoproject.org" }
:if ([:len [/ip dns static find name="synergyse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="synergyse.com" }
:if ([:len [/ip dns static find name="tensorflow.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="tensorflow.org" }
:if ([:len [/ip dns static find name="tfhub.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="tfhub.dev" }
:if ([:len [/ip dns static find name="thecleversense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thecleversense.com" }
:if ([:len [/ip dns static find name="thegooglestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thegooglestore.com" }
:if ([:len [/ip dns static find name="thinkquarterly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thinkquarterly.com" }
:if ([:len [/ip dns static find name="thinkwithgoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="thinkwithgoogle.com" }
:if ([:len [/ip dns static find name="tiltbrush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="tiltbrush.com" }
:if ([:len [/ip dns static find name="txcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="txcloud.net" }
:if ([:len [/ip dns static find name="txvia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="txvia.com" }
:if ([:len [/ip dns static find name="unfiltered.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="unfiltered.news" }
:if ([:len [/ip dns static find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [/ip dns static find name="useplannr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="useplannr.com" }
:if ([:len [/ip dns static find name="usvimosquito.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="usvimosquito.com" }
:if ([:len [/ip dns static find name="usvimosquitoproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="usvimosquitoproject.com" }
:if ([:len [/ip dns static find name="v8.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="v8.dev" }
:if ([:len [/ip dns static find name="v8project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="v8project.org" }
:if ([:len [/ip dns static find name="velostrata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="velostrata.com" }
:if ([:len [/ip dns static find name="verily.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verily.com" }
:if ([:len [/ip dns static find name="verilylifesciences.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilylifesciences.com" }
:if ([:len [/ip dns static find name="verilystudyhub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilystudyhub.com" }
:if ([:len [/ip dns static find name="verilystudywatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilystudywatch.com" }
:if ([:len [/ip dns static find name="verilystudywatch.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="verilystudywatch.org" }
:if ([:len [/ip dns static find name="wallet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="wallet.com" }
:if ([:len [/ip dns static find name="waymo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="waymo.com" }
:if ([:len [/ip dns static find name="waze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="waze.com" }
:if ([:len [/ip dns static find name="web.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="web.app" }
:if ([:len [/ip dns static find name="web.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="web.dev" }
:if ([:len [/ip dns static find name="webappfieldguide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webappfieldguide.com" }
:if ([:len [/ip dns static find name="webmproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webmproject.org" }
:if ([:len [/ip dns static find name="webpkgcache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webpkgcache.com" }
:if ([:len [/ip dns static find name="webrtc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="webrtc.org" }
:if ([:len [/ip dns static find name="whatbrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="whatbrowser.org" }
:if ([:len [/ip dns static find name="whats.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="whats.new" }
:if ([:len [/ip dns static find name="widevine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="widevine.com" }
:if ([:len [/ip dns static find name="withgoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="withgoogle.com" }
:if ([:len [/ip dns static find name="withyoutube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="withyoutube.com" }
:if ([:len [/ip dns static find name="womenwill.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="womenwill.com" }
:if ([:len [/ip dns static find name="x.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="x.company" }
:if ([:len [/ip dns static find name="x.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="x.team" }
:if ([:len [/ip dns static find name="xn--9kr7l.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--9kr7l.com" }
:if ([:len [/ip dns static find name="xn--9trs65b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--9trs65b.com" }
:if ([:len [/ip dns static find name="xn--flw351e"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--flw351e" }
:if ([:len [/ip dns static find name="xn--flw351e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--flw351e.com" }
:if ([:len [/ip dns static find name="xn--ggle-55da.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--ggle-55da.com" }
:if ([:len [/ip dns static find name="xn--gogl-0nd52e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--gogl-0nd52e.com" }
:if ([:len [/ip dns static find name="xn--gogl-1nd42e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--gogl-1nd42e.com" }
:if ([:len [/ip dns static find name="xn--ngstr-lra8j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--ngstr-lra8j.com" }
:if ([:len [/ip dns static find name="xn--p8j9a0d9c9a.xn--q9jyb4c"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--p8j9a0d9c9a.xn--q9jyb4c" }
:if ([:len [/ip dns static find name="xn--qcka1pmc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--qcka1pmc" }
:if ([:len [/ip dns static find name="xplr.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="xplr.co" }
:if ([:len [/ip dns static find name="youtu.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtu.be" }
:if ([:len [/ip dns static find name="youtube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube" }
:if ([:len [/ip dns static find name="youtube-nocookie.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube-nocookie.com" }
:if ([:len [/ip dns static find name="youtube.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.be" }
:if ([:len [/ip dns static find name="youtube.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.cat" }
:if ([:len [/ip dns static find name="youtube.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.co" }
:if ([:len [/ip dns static find name="youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com" }
:if ([:len [/ip dns static find name="youtube.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.com.co" }
:if ([:len [/ip dns static find name="youtube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.ru" }
:if ([:len [/ip dns static find name="youtube.soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.soy" }
:if ([:len [/ip dns static find name="youtube.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtube.tv" }
:if ([:len [/ip dns static find name="youtubeeducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubeeducation.com" }
:if ([:len [/ip dns static find name="youtubefanfest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubefanfest.com" }
:if ([:len [/ip dns static find name="youtubegaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubegaming.com" }
:if ([:len [/ip dns static find name="youtubego.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubego.com" }
:if ([:len [/ip dns static find name="youtubekids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubekids.com" }
:if ([:len [/ip dns static find name="youtubemobilesupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="youtubemobilesupport.com" }
:if ([:len [/ip dns static find name="yt.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="yt.be" }
:if ([:len [/ip dns static find name="ytimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ytimg.com" }
:if ([:len [/ip dns static find name="265.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="265.com" }
:if ([:len [/ip dns static find name="2mdn-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="2mdn-cn.net" }
:if ([:len [/ip dns static find name="2mdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="2mdn.net" }
:if ([:len [/ip dns static find name="admob-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="admob-cn.com" }
:if ([:len [/ip dns static find name="adservice.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="adservice.google.com" }
:if ([:len [/ip dns static find name="ai.google.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ai.google.dev" }
:if ([:len [/ip dns static find name="alkalicore-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alkalicore-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alkalimakersuite-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="alt1-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt1-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt2-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt2-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt3-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt3-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt4-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt4-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt5-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt5-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt6-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt6-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt7-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt7-mtalk.google.com" }
:if ([:len [/ip dns static find name="alt8-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="alt8-mtalk.google.com" }
:if ([:len [/ip dns static find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="analytics.google.com" }
:if ([:len [/ip dns static find name="android.googlesource.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="android.googlesource.com" }
:if ([:len [/ip dns static find name="app-analytics-services.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="app-analytics-services.com" }
:if ([:len [/ip dns static find name="app-measurement-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="app-measurement-cn.com" }
:if ([:len [/ip dns static find name="app-measurement.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="app-measurement.com" }
:if ([:len [/ip dns static find name="apps5.oingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="apps5.oingo.com" }
:if ([:len [/ip dns static find name="avail.googleflights.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="avail.googleflights.net" }
:if ([:len [/ip dns static find name="beacons.gcp.gvt2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="beacons.gcp.gvt2.com" }
:if ([:len [/ip dns static find name="beacons.gvt2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="beacons.gvt2.com" }
:if ([:len [/ip dns static find name="beacons2.gvt2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="beacons2.gvt2.com" }
