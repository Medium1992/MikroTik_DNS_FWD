:global AddressList
:global ForwardTo
/ip dns static
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
:if ([:len [/ip dns static find name="beacons3.gvt2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="beacons3.gvt2.com" }
:if ([:len [/ip dns static find name="c.admob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="c.admob.com" }
:if ([:len [/ip dns static find name="c.android.clients.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="c.android.clients.google.com" }
:if ([:len [/ip dns static find name="c.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="c.pki.goog" }
:if ([:len [/ip dns static find name="cache-management-prod.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="cache-management-prod.google.com" }
:if ([:len [/ip dns static find name="cache.pack.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="cache.pack.google.com" }
:if ([:len [/ip dns static find name="checkin.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="checkin.gstatic.com" }
:if ([:len [/ip dns static find name="clickserve.cc-dt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="clickserve.cc-dt.com" }
:if ([:len [/ip dns static find name="clickserve.dartsearch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="clickserve.dartsearch.net" }
:if ([:len [/ip dns static find name="clickserver.googleads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="clickserver.googleads.com" }
:if ([:len [/ip dns static find name="clients1.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="clients1.google.com" }
:if ([:len [/ip dns static find name="clientservices.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="clientservices.googleapis.com" }
:if ([:len [/ip dns static find name="cn.widevine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="cn.widevine.com" }
:if ([:len [/ip dns static find name="cnappinstall.googleadapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="cnappinstall.googleadapis.com" }
:if ([:len [/ip dns static find name="connectivitycheck.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="connectivitycheck.gstatic.com" }
:if ([:len [/ip dns static find name="content.googleadapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="content.googleadapis.com" }
:if ([:len [/ip dns static find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [/ip dns static find name="crl.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="crl.pki.goog" }
:if ([:len [/ip dns static find name="crls.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="crls.pki.goog" }
:if ([:len [/ip dns static find name="csi.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="csi.gstatic.com" }
:if ([:len [/ip dns static find name="dartsearch-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="dartsearch-cn.net" }
:if ([:len [/ip dns static find name="dg-meta.video.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="dg-meta.video.google.com" }
:if ([:len [/ip dns static find name="dl.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="dl.google.com" }
:if ([:len [/ip dns static find name="dl.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="dl.l.google.com" }
:if ([:len [/ip dns static find name="doubleclick-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="doubleclick-cn.net" }
:if ([:len [/ip dns static find name="doubleclick.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="doubleclick.net" }
:if ([:len [/ip dns static find name="download.mlcc.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="download.mlcc.google.com" }
:if ([:len [/ip dns static find name="download.qatp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="download.qatp1.net" }
:if ([:len [/ip dns static find name="download.tensorflow.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="download.tensorflow.google.com" }
:if ([:len [/ip dns static find name="emmapplecodevice.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="emmapplecodevice.googleapis.com" }
:if ([:len [/ip dns static find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [/ip dns static find name="firebase.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebase.google.com" }
:if ([:len [/ip dns static find name="firebase.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebase.googleapis.com" }
:if ([:len [/ip dns static find name="firebaseappcheck.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaseappcheck.googleapis.com" }
:if ([:len [/ip dns static find name="firebasedynamiclinks-ipv4.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebasedynamiclinks-ipv4.googleapis.com" }
:if ([:len [/ip dns static find name="firebasedynamiclinks-ipv6.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebasedynamiclinks-ipv6.googleapis.com" }
:if ([:len [/ip dns static find name="firebasedynamiclinks.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebasedynamiclinks.googleapis.com" }
:if ([:len [/ip dns static find name="firebaseinappmessaging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaseinappmessaging.googleapis.com" }
:if ([:len [/ip dns static find name="firebaseinstallations.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaseinstallations.googleapis.com" }
:if ([:len [/ip dns static find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [/ip dns static find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [/ip dns static find name="firebaseperusertopics-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaseperusertopics-pa.googleapis.com" }
:if ([:len [/ip dns static find name="firebaseremoteconfig.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="firebaseremoteconfig.googleapis.com" }
:if ([:len [/ip dns static find name="fontfiles.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="fontfiles.googleapis.com" }
:if ([:len [/ip dns static find name="fonts.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="fonts.googleapis.com" }
:if ([:len [/ip dns static find name="fonts.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="fonts.gstatic.com" }
:if ([:len [/ip dns static find name="g0.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="g0.gstatic.com" }
:if ([:len [/ip dns static find name="g1.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="g1.gstatic.com" }
:if ([:len [/ip dns static find name="g2.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="g2.gstatic.com" }
:if ([:len [/ip dns static find name="g3.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="g3.gstatic.com" }
:if ([:len [/ip dns static find name="go.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="go.corp.google.com" }
:if ([:len [/ip dns static find name="gonglchuangl.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="gonglchuangl.net" }
:if ([:len [/ip dns static find name="gongyichuangyi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="gongyichuangyi.net" }
:if ([:len [/ip dns static find name="google-analytics-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="google-analytics-cn.com" }
:if ([:len [/ip dns static find name="google-analytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="google-analytics.com" }
:if ([:len [/ip dns static find name="google-ohttp-relay-safebrowsing.fastly-edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="google-ohttp-relay-safebrowsing.fastly-edge.com" }
:if ([:len [/ip dns static find name="googleadservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleadservices-cn.com" }
:if ([:len [/ip dns static find name="googleadservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleadservices.com" }
:if ([:len [/ip dns static find name="googleanalytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleanalytics.com" }
:if ([:len [/ip dns static find name="googleapis-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleapis-cn.com" }
:if ([:len [/ip dns static find name="googleapps-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleapps-cn.com" }
:if ([:len [/ip dns static find name="googleflights-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleflights-cn.net" }
:if ([:len [/ip dns static find name="googleoptimize-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleoptimize-cn.com" }
:if ([:len [/ip dns static find name="googleoptimize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googleoptimize.com" }
:if ([:len [/ip dns static find name="googlesyndication-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googlesyndication-cn.com" }
:if ([:len [/ip dns static find name="googlesyndication.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googlesyndication.com" }
:if ([:len [/ip dns static find name="googletagmanager-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googletagmanager-cn.com" }
:if ([:len [/ip dns static find name="googletagmanager.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googletagmanager.com" }
:if ([:len [/ip dns static find name="googletagservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googletagservices-cn.com" }
:if ([:len [/ip dns static find name="googletagservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googletagservices.com" }
:if ([:len [/ip dns static find name="googletraveladservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googletraveladservices-cn.com" }
:if ([:len [/ip dns static find name="googletraveladservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googletraveladservices.com" }
:if ([:len [/ip dns static find name="googlevads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="googlevads-cn.com" }
:if ([:len [/ip dns static find name="gstatic-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="gstatic-cn.com" }
:if ([:len [/ip dns static find name="gstaticadssl.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="gstaticadssl.l.google.com" }
:if ([:len [/ip dns static find name="gtm.oasisfeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="gtm.oasisfeng.com" }
:if ([:len [/ip dns static find name="i.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="i.pki.goog" }
:if ([:len [/ip dns static find name="imasdk.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="imasdk.googleapis.com" }
:if ([:len [/ip dns static find name="l2-uberproxy.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="l2-uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="logger-dev.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="logger-dev.corp.google.com" }
:if ([:len [/ip dns static find name="logger.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="logger.corp.google.com" }
:if ([:len [/ip dns static find name="login.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="login.corp.google.com" }
:if ([:len [/ip dns static find name="monitoring.qpdp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="monitoring.qpdp1.net" }
:if ([:len [/ip dns static find name="mtalk-dev.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="mtalk-dev.google.com" }
:if ([:len [/ip dns static find name="mtalk-staging.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="mtalk-staging.google.com" }
:if ([:len [/ip dns static find name="mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="mtalk.google.com" }
:if ([:len [/ip dns static find name="mtalk4.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="mtalk4.google.com" }
:if ([:len [/ip dns static find name="o.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="o.pki.goog" }
:if ([:len [/ip dns static find name="ocsp.pki.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ocsp.pki.goog" }
:if ([:len [/ip dns static find name="pagead-googlehosted.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="pagead-googlehosted.l.google.com" }
:if ([:len [/ip dns static find name="performanceparameters.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="performanceparameters.googleapis.com" }
:if ([:len [/ip dns static find name="pki-goog.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="pki-goog.l.google.com" }
:if ([:len [/ip dns static find name="pki.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="pki.google.com" }
:if ([:len [/ip dns static find name="preprod-publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="preprod-publicca.googleapis.com" }
:if ([:len [/ip dns static find name="prod-controlbe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="prod-controlbe.floonet.goog" }
:if ([:len [/ip dns static find name="prod-databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="prod-databe.floonet.goog" }
:if ([:len [/ip dns static find name="prod.databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="prod.databe.floonet.goog" }
:if ([:len [/ip dns static find name="proxyconfig.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="proxyconfig.corp.google.com" }
:if ([:len [/ip dns static find name="publicca.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="publicca.googleapis.com" }
:if ([:len [/ip dns static find name="qagpublic.qatp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="qagpublic.qatp1.net" }
:if ([:len [/ip dns static find name="qgadmin.qcpp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="qgadmin.qcpp1.net" }
:if ([:len [/ip dns static find name="qiao-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="qiao-cn.com" }
:if ([:len [/ip dns static find name="qpx.googleflights.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="qpx.googleflights.net" }
:if ([:len [/ip dns static find name="qualysapi.qatp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="qualysapi.qatp1.net" }
:if ([:len [/ip dns static find name="qualysguard.qpdp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="qualysguard.qpdp1.net" }
:if ([:len [/ip dns static find name="r.cert.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="r.cert.corp.google.com" }
:if ([:len [/ip dns static find name="rapture-prod.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="rapture-prod.corp.google.com" }
:if ([:len [/ip dns static find name="recaptcha-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="recaptcha-cn.net" }
:if ([:len [/ip dns static find name="recaptcha.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="recaptcha.net" }
:if ([:len [/ip dns static find name="redirector.bdn.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.bdn.dev" }
:if ([:len [/ip dns static find name="redirector.c.chat.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.c.chat.google.com" }
:if ([:len [/ip dns static find name="redirector.c.mail.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.c.mail.google.com" }
:if ([:len [/ip dns static find name="redirector.c.pack.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.c.pack.google.com" }
:if ([:len [/ip dns static find name="redirector.c.play.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.c.play.google.com" }
:if ([:len [/ip dns static find name="redirector.c.youtubeeducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.c.youtubeeducation.com" }
:if ([:len [/ip dns static find name="redirector.gcpcdn.gvt1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.gcpcdn.gvt1.com" }
:if ([:len [/ip dns static find name="redirector.gvt1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.gvt1.com" }
:if ([:len [/ip dns static find name="redirector.offline-maps.gvt1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.offline-maps.gvt1.com" }
:if ([:len [/ip dns static find name="redirector.snap.gvt1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.snap.gvt1.com" }
:if ([:len [/ip dns static find name="redirector.xn--ngstr-lra8j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="redirector.xn--ngstr-lra8j.com" }
:if ([:len [/ip dns static find name="safebrowsing-cache.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="safebrowsing-cache.google.com" }
:if ([:len [/ip dns static find name="safebrowsing.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="safebrowsing.googleapis.com" }
:if ([:len [/ip dns static find name="scanservice1.qcpp1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scanservice1.qcpp1.net" }
:if ([:len [/ip dns static find name="scholar.google.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.google.be" }
:if ([:len [/ip dns static find name="scholar.google.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.google.cat" }
:if ([:len [/ip dns static find name="scholar.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.google.com" }
:if ([:len [/ip dns static find name="scholar.google.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.google.com.co" }
:if ([:len [/ip dns static find name="scholar.google.li"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.google.li" }
:if ([:len [/ip dns static find name="scholar.google.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.google.ru" }
:if ([:len [/ip dns static find name="scholar.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.googleusercontent.com" }
:if ([:len [/ip dns static find name="scholar.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.l.google.com" }
:if ([:len [/ip dns static find name="service.urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="service.urchin.com" }
:if ([:len [/ip dns static find name="ssl-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ssl-google-analytics.l.google.com" }
:if ([:len [/ip dns static find name="ssl.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ssl.gstatic.com" }
:if ([:len [/ip dns static find name="sslredirect.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sslredirect.corp.google.com" }
:if ([:len [/ip dns static find name="staging-controlbe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="staging-controlbe.floonet.goog" }
:if ([:len [/ip dns static find name="staging-databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="staging-databe.floonet.goog" }
:if ([:len [/ip dns static find name="staging.databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="staging.databe.floonet.goog" }
:if ([:len [/ip dns static find name="streaming-uberproxy-rotation.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="streaming-uberproxy-rotation.corp.google.com" }
:if ([:len [/ip dns static find name="streaming-uberproxy.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="streaming-uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="sup-ssh-relay.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup-ssh-relay.corp.google.com" }
:if ([:len [/ip dns static find name="sup-ssh-relay2.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup-ssh-relay2.corp.google.com" }
:if ([:len [/ip dns static find name="sup.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup.corp.google.com" }
:if ([:len [/ip dns static find name="sup.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup.l.google.com" }
:if ([:len [/ip dns static find name="tac.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="tac.googleapis.com" }
:if ([:len [/ip dns static find name="test.gbugs-qa.chromium.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="test.gbugs-qa.chromium.org" }
:if ([:len [/ip dns static find name="tools.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="tools.google.com" }
:if ([:len [/ip dns static find name="tools.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="tools.l.google.com" }
:if ([:len [/ip dns static find name="uberproxy-debug4.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="uberproxy-debug4.corp.google.com" }
:if ([:len [/ip dns static find name="uberproxy.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="uberproxy6.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="uberproxy6.corp.google.com" }
:if ([:len [/ip dns static find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="update.crashlytics.com" }
:if ([:len [/ip dns static find name="update.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="update.googleapis.com" }
:if ([:len [/ip dns static find name="wear.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="wear.googleapis.com" }
:if ([:len [/ip dns static find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="www-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www-google-analytics.l.google.com" }
:if ([:len [/ip dns static find name="www-googletagmanager.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www-googletagmanager.l.google.com" }
:if ([:len [/ip dns static find name="www.destinationurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.destinationurl.com" }
:if ([:len [/ip dns static find name="www.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.gstatic.com" }
:if ([:len [/ip dns static find name="www.pxcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.pxcc.com" }
:if ([:len [/ip dns static find name="www.recaptcha.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.recaptcha.net" }
:if ([:len [/ip dns static find name="xn--flw351e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="xn--flw351e.com" }
:if ([:len [/ip dns static find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [/ip dns static find name="0emm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="0emm.com" }
:if ([:len [/ip dns static find name="1e100.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="1e100.net" }
:if ([:len [/ip dns static find name="1ucrs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="1ucrs.com" }
:if ([:len [/ip dns static find name="2mdn-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="2mdn-cn.net" }
:if ([:len [/ip dns static find name="2mdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="2mdn.net" }
:if ([:len [/ip dns static find name="466453.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="466453.com" }
:if ([:len [/ip dns static find name="abc.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="abc.xyz" }
:if ([:len [/ip dns static find name="adgoogle.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adgoogle.net" }
:if ([:len [/ip dns static find name="admeld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="admeld.com" }
:if ([:len [/ip dns static find name="admob-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="admob-cn.com" }
:if ([:len [/ip dns static find name="admob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="admob.com" }
:if ([:len [/ip dns static find name="ads.youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ads.youtube.com" }
:if ([:len [/ip dns static find name="adsense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adsense.com" }
:if ([:len [/ip dns static find name="adsensecustomsearchads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adsensecustomsearchads.com" }
:if ([:len [/ip dns static find name="adsenseformobileapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adsenseformobileapps.com" }
:if ([:len [/ip dns static find name="adservice.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adservice.google.com" }
:if ([:len [/ip dns static find name="advertisercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="advertisercommunity.com" }
:if ([:len [/ip dns static find name="advertiserscommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="advertiserscommunity.com" }
:if ([:len [/ip dns static find name="adwords-community.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adwords-community.com" }
:if ([:len [/ip dns static find name="adwords.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adwords.com" }
:if ([:len [/ip dns static find name="adwordsexpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="adwordsexpress.com" }
:if ([:len [/ip dns static find name="and"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="and" }
:if ([:len [/ip dns static find name="android.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="android.com" }
:if ([:len [/ip dns static find name="androidify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="androidify.com" }
:if ([:len [/ip dns static find name="angulardart.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="angulardart.org" }
:if ([:len [/ip dns static find name="apigee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="apigee.com" }
:if ([:len [/ip dns static find name="app-measurement-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="app-measurement-cn.com" }
:if ([:len [/ip dns static find name="app-measurement.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="app-measurement.com" }
:if ([:len [/ip dns static find name="appbridge.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="appbridge.io" }
:if ([:len [/ip dns static find name="appspot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="appspot.com" }
:if ([:len [/ip dns static find name="apture.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="apture.com" }
:if ([:len [/ip dns static find name="area120.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="area120.com" }
:if ([:len [/ip dns static find name="asp-cc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="asp-cc.com" }
:if ([:len [/ip dns static find name="autodraw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="autodraw.com" }
:if ([:len [/ip dns static find name="bandpage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bandpage.com" }
:if ([:len [/ip dns static find name="baselinestudy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="baselinestudy.com" }
:if ([:len [/ip dns static find name="baselinestudy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="baselinestudy.org" }
:if ([:len [/ip dns static find name="bazel.build"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bazel.build" }
:if ([:len [/ip dns static find name="bdn.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bdn.dev" }
:if ([:len [/ip dns static find name="beatthatquote.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="beatthatquote.com" }
:if ([:len [/ip dns static find name="blink.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blink.org" }
:if ([:len [/ip dns static find name="blogblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogblog.com" }
:if ([:len [/ip dns static find name="blogger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogger.com" }
:if ([:len [/ip dns static find name="blogspot.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.be" }
:if ([:len [/ip dns static find name="blogspot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.com" }
:if ([:len [/ip dns static find name="blogspot.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.com.co" }
:if ([:len [/ip dns static find name="blogspot.cv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.cv" }
:if ([:len [/ip dns static find name="blogspot.li"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.li" }
:if ([:len [/ip dns static find name="blogspot.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.ru" }
:if ([:len [/ip dns static find name="blogspot.td"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.td" }
:if ([:len [/ip dns static find name="brocaproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="brocaproject.com" }
:if ([:len [/ip dns static find name="brotli.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="brotli.org" }
:if ([:len [/ip dns static find name="bumpshare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumpshare.com" }
:if ([:len [/ip dns static find name="bumptop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptop.com" }
:if ([:len [/ip dns static find name="bumptop.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptop.net" }
:if ([:len [/ip dns static find name="bumptop.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptop.org" }
:if ([:len [/ip dns static find name="bumptunes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptunes.com" }
:if ([:len [/ip dns static find name="campuslondon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="campuslondon.com" }
:if ([:len [/ip dns static find name="certificate-transparency.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="certificate-transparency.org" }
:if ([:len [/ip dns static find name="charlestonroadregistry.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="charlestonroadregistry.com" }
:if ([:len [/ip dns static find name="chrome"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chrome" }
:if ([:len [/ip dns static find name="chrome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chrome.com" }
:if ([:len [/ip dns static find name="chromebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromebook.com" }
:if ([:len [/ip dns static find name="chromecast.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromecast.com" }
:if ([:len [/ip dns static find name="chromeos.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromeos.dev" }
:if ([:len [/ip dns static find name="chromium.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromium.org" }
:if ([:len [/ip dns static find name="chronicle.security"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chronicle.security" }
:if ([:len [/ip dns static find name="chroniclesec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="chroniclesec.com" }
:if ([:len [/ip dns static find name="cloudburstresearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudburstresearch.com" }
:if ([:len [/ip dns static find name="cloudfunctions.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudfunctions.net" }
:if ([:len [/ip dns static find name="cloudproxy.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudproxy.app" }
:if ([:len [/ip dns static find name="cloudrobotics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudrobotics.com" }
:if ([:len [/ip dns static find name="cobrasearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cobrasearch.com" }
:if ([:len [/ip dns static find name="codespot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="codespot.com" }
:if ([:len [/ip dns static find name="conscrypt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="conscrypt.com" }
:if ([:len [/ip dns static find name="conscrypt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="conscrypt.org" }
:if ([:len [/ip dns static find name="cookiechoices.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cookiechoices.org" }
:if ([:len [/ip dns static find name="coova.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="coova.com" }
:if ([:len [/ip dns static find name="coova.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="coova.net" }
:if ([:len [/ip dns static find name="coova.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="coova.org" }
:if ([:len [/ip dns static find name="crossmediapanel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="crossmediapanel.com" }
:if ([:len [/ip dns static find name="crr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="crr.com" }
:if ([:len [/ip dns static find name="cs4hs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="cs4hs.com" }
:if ([:len [/ip dns static find name="dart.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dart.dev" }
:if ([:len [/ip dns static find name="dartlang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dartlang.org" }
:if ([:len [/ip dns static find name="dartpad.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dartpad.dev" }
:if ([:len [/ip dns static find name="dartsearch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dartsearch.net" }
:if ([:len [/ip dns static find name="dataliberation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dataliberation.org" }
:if ([:len [/ip dns static find name="dclk"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dclk" }
:if ([:len [/ip dns static find name="debug.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="debug.com" }
:if ([:len [/ip dns static find name="debugproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="debugproject.com" }
:if ([:len [/ip dns static find name="deepmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="deepmind.com" }
:if ([:len [/ip dns static find name="deps.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="deps.dev" }
:if ([:len [/ip dns static find name="deps.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="deps.info" }
:if ([:len [/ip dns static find name="devsitetest.how"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="devsitetest.how" }
:if ([:len [/ip dns static find name="dialogflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="dialogflow.com" }
:if ([:len [/ip dns static find name="digitalassetlinks.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="digitalassetlinks.org" }
:if ([:len [/ip dns static find name="docs.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="docs.new" }
:if ([:len [/ip dns static find name="doubleclick-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="doubleclick-cn.net" }
:if ([:len [/ip dns static find name="doubleclick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="doubleclick.com" }
:if ([:len [/ip dns static find name="doubleclick.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="doubleclick.net" }
:if ([:len [/ip dns static find name="episodic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="episodic.com" }
:if ([:len [/ip dns static find name="fastlane.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="fastlane.tools" }
:if ([:len [/ip dns static find name="feedburner.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="feedburner.com" }
:if ([:len [/ip dns static find name="fflick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="fflick.com" }
:if ([:len [/ip dns static find name="financeleadsonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="financeleadsonline.com" }
:if ([:len [/ip dns static find name="firebase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebase.com" }
:if ([:len [/ip dns static find name="firebase.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebase.io" }
:if ([:len [/ip dns static find name="firebaseapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebaseapp.com" }
:if ([:len [/ip dns static find name="firebaseio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebaseio.com" }
:if ([:len [/ip dns static find name="fitbit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="fitbit.com" }
:if ([:len [/ip dns static find name="flutter.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="flutter.dev" }
:if ([:len [/ip dns static find name="flutterapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="flutterapp.com" }
:if ([:len [/ip dns static find name="foofle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="foofle.com" }
:if ([:len [/ip dns static find name="froogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="froogle.com" }
:if ([:len [/ip dns static find name="fuchsia.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="fuchsia.dev" }
:if ([:len [/ip dns static find name="g-tun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="g-tun.com" }
:if ([:len [/ip dns static find name="g.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="g.co" }
:if ([:len [/ip dns static find name="g.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="g.dev" }
:if ([:len [/ip dns static find name="g.page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="g.page" }
:if ([:len [/ip dns static find name="gateway.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gateway.dev" }
:if ([:len [/ip dns static find name="gbiz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gbiz" }
:if ([:len [/ip dns static find name="gcr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gcr.io" }
:if ([:len [/ip dns static find name="gerritcodereview.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gerritcodereview.com" }
:if ([:len [/ip dns static find name="get.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="get.app" }
:if ([:len [/ip dns static find name="get.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="get.dev" }
:if ([:len [/ip dns static find name="get.how"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="get.how" }
:if ([:len [/ip dns static find name="get.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="get.new" }
:if ([:len [/ip dns static find name="get.page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="get.page" }
:if ([:len [/ip dns static find name="get.rsvp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="get.rsvp" }
:if ([:len [/ip dns static find name="getbumptop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="getbumptop.com" }
:if ([:len [/ip dns static find name="ggoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ggoogle.com" }
:if ([:len [/ip dns static find name="ggpht.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="ggpht.com" }
:if ([:len [/ip dns static find name="gipscorp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gipscorp.com" }
:if ([:len [/ip dns static find name="gle"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gle" }
:if ([:len [/ip dns static find name="globaledu.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="globaledu.org" }
:if ([:len [/ip dns static find name="gmail"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gmail" }
:if ([:len [/ip dns static find name="gmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gmail.com" }
:if ([:len [/ip dns static find name="gmodules.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gmodules.com" }
:if ([:len [/ip dns static find name="go-lang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="go-lang.com" }
:if ([:len [/ip dns static find name="go-lang.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="go-lang.net" }
:if ([:len [/ip dns static find name="go-lang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="go-lang.org" }
:if ([:len [/ip dns static find name="go.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="go.dev" }
:if ([:len [/ip dns static find name="godoc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="godoc.org" }
:if ([:len [/ip dns static find name="gogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gogle.com" }
:if ([:len [/ip dns static find name="gogole.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gogole.com" }
:if ([:len [/ip dns static find name="golang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="golang.com" }
:if ([:len [/ip dns static find name="golang.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="golang.net" }
:if ([:len [/ip dns static find name="golang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="golang.org" }
:if ([:len [/ip dns static find name="gonglchuangl.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gonglchuangl.net" }
:if ([:len [/ip dns static find name="goo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="goo" }
:if ([:len [/ip dns static find name="goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="goog" }
:if ([:len [/ip dns static find name="googel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googel.com" }
:if ([:len [/ip dns static find name="googil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googil.com" }
:if ([:len [/ip dns static find name="googl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googl.com" }
:if ([:len [/ip dns static find name="google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google" }
:if ([:len [/ip dns static find name="google-access.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google-access.net" }
:if ([:len [/ip dns static find name="google-analytics-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google-analytics-cn.com" }
:if ([:len [/ip dns static find name="google-analytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google-analytics.com" }
:if ([:len [/ip dns static find name="google-syndication.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google-syndication.com" }
:if ([:len [/ip dns static find name="google.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.be" }
:if ([:len [/ip dns static find name="google.berlin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.berlin" }
:if ([:len [/ip dns static find name="google.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.cat" }
:if ([:len [/ip dns static find name="google.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.co" }
:if ([:len [/ip dns static find name="google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.com" }
:if ([:len [/ip dns static find name="google.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.com.co" }
:if ([:len [/ip dns static find name="google.cv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.cv" }
:if ([:len [/ip dns static find name="google.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.dev" }
:if ([:len [/ip dns static find name="google.dj"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.dj" }
:if ([:len [/ip dns static find name="google.dm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.dm" }
:if ([:len [/ip dns static find name="google.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.fm" }
:if ([:len [/ip dns static find name="google.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.gg" }
:if ([:len [/ip dns static find name="google.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.im" }
:if ([:len [/ip dns static find name="google.kg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.kg" }
:if ([:len [/ip dns static find name="google.ki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ki" }
:if ([:len [/ip dns static find name="google.li"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.li" }
:if ([:len [/ip dns static find name="google.ml"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ml" }
:if ([:len [/ip dns static find name="google.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ms" }
:if ([:len [/ip dns static find name="google.mv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.mv" }
:if ([:len [/ip dns static find name="google.ne"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ne" }
:if ([:len [/ip dns static find name="google.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.net" }
:if ([:len [/ip dns static find name="google.nr"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.nr" }
:if ([:len [/ip dns static find name="google.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.org" }
:if ([:len [/ip dns static find name="google.ps"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ps" }
:if ([:len [/ip dns static find name="google.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ru" }
:if ([:len [/ip dns static find name="google.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.sh" }
:if ([:len [/ip dns static find name="google.sm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.sm" }
:if ([:len [/ip dns static find name="google.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.so" }
:if ([:len [/ip dns static find name="google.td"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.td" }
:if ([:len [/ip dns static find name="google.tg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.tg" }
:if ([:len [/ip dns static find name="google.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.to" }
:if ([:len [/ip dns static find name="google.ventures"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ventures" }
:if ([:len [/ip dns static find name="google.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="google.ws" }
:if ([:len [/ip dns static find name="googleacquisitionmigration.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleacquisitionmigration.com" }
:if ([:len [/ip dns static find name="googleadapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleadapis.com" }
:if ([:len [/ip dns static find name="googleads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleads-cn.com" }
:if ([:len [/ip dns static find name="googleads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleads.com" }
:if ([:len [/ip dns static find name="googleadservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleadservices-cn.com" }
:if ([:len [/ip dns static find name="googleadservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleadservices.com" }
:if ([:len [/ip dns static find name="googleanalytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleanalytics.com" }
:if ([:len [/ip dns static find name="googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleapis.com" }
:if ([:len [/ip dns static find name="googleapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleapps.com" }
:if ([:len [/ip dns static find name="googlearth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlearth.com" }
:if ([:len [/ip dns static find name="googleblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleblog.com" }
:if ([:len [/ip dns static find name="googlebot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlebot.com" }
:if ([:len [/ip dns static find name="googlecapital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlecapital.com" }
:if ([:len [/ip dns static find name="googlecert.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlecert.net" }
:if ([:len [/ip dns static find name="googlecode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlecode.com" }
:if ([:len [/ip dns static find name="googlecommerce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlecommerce.com" }
:if ([:len [/ip dns static find name="googledanmark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googledanmark.com" }
:if ([:len [/ip dns static find name="googledomains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googledomains.com" }
:if ([:len [/ip dns static find name="googledrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googledrive.com" }
:if ([:len [/ip dns static find name="googlee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlee.com" }
:if ([:len [/ip dns static find name="googleearth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleearth.com" }
:if ([:len [/ip dns static find name="googlefiber.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlefiber.com" }
:if ([:len [/ip dns static find name="googlefiber.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlefiber.net" }
:if ([:len [/ip dns static find name="googlefinland.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlefinland.com" }
:if ([:len [/ip dns static find name="googlemail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlemail.com" }
:if ([:len [/ip dns static find name="googlemaps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlemaps.com" }
:if ([:len [/ip dns static find name="googleoptimize-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleoptimize-cn.com" }
:if ([:len [/ip dns static find name="googleoptimize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleoptimize.com" }
:if ([:len [/ip dns static find name="googlepagecreator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlepagecreator.com" }
:if ([:len [/ip dns static find name="googlephotos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlephotos.com" }
:if ([:len [/ip dns static find name="googleplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleplay.com" }
:if ([:len [/ip dns static find name="googleplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleplus.com" }
:if ([:len [/ip dns static find name="googlesource.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlesource.com" }
:if ([:len [/ip dns static find name="googlestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlestore.com" }
:if ([:len [/ip dns static find name="googlesverige.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlesverige.com" }
:if ([:len [/ip dns static find name="googlesyndication-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlesyndication-cn.com" }
:if ([:len [/ip dns static find name="googlesyndication.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlesyndication.com" }
:if ([:len [/ip dns static find name="googletagmanager-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googletagmanager-cn.com" }
:if ([:len [/ip dns static find name="googletagmanager.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googletagmanager.com" }
:if ([:len [/ip dns static find name="googletagservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googletagservices-cn.com" }
:if ([:len [/ip dns static find name="googletagservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googletagservices.com" }
:if ([:len [/ip dns static find name="googletraveladservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googletraveladservices-cn.com" }
:if ([:len [/ip dns static find name="googletraveladservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googletraveladservices.com" }
:if ([:len [/ip dns static find name="googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleusercontent.com" }
:if ([:len [/ip dns static find name="googlevads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlevads-cn.com" }
:if ([:len [/ip dns static find name="googleventures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googleventures.com" }
:if ([:len [/ip dns static find name="googlevideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlevideo.com" }
:if ([:len [/ip dns static find name="googlezip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlezip.net" }
:if ([:len [/ip dns static find name="googlr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="googlr.com" }
:if ([:len [/ip dns static find name="goolge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="goolge.com" }
:if ([:len [/ip dns static find name="gooogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gooogle.com" }
:if ([:len [/ip dns static find name="gridaware.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gridaware.app" }
:if ([:len [/ip dns static find name="gsrc.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gsrc.io" }
:if ([:len [/ip dns static find name="gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gstatic.com" }
:if ([:len [/ip dns static find name="gsuite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gsuite.com" }
:if ([:len [/ip dns static find name="guge"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="guge" }
:if ([:len [/ip dns static find name="gv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gv.com" }
:if ([:len [/ip dns static find name="gvt0.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt0.com" }
:if ([:len [/ip dns static find name="gvt1-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt1-cn.com" }
:if ([:len [/ip dns static find name="gvt1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt1.com" }
:if ([:len [/ip dns static find name="gvt2-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt2-cn.com" }
:if ([:len [/ip dns static find name="gvt2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt2.com" }
:if ([:len [/ip dns static find name="gvt3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt3.com" }
:if ([:len [/ip dns static find name="gvt5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt5.com" }
:if ([:len [/ip dns static find name="gvt6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt6.com" }
:if ([:len [/ip dns static find name="gvt7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt7.com" }
:if ([:len [/ip dns static find name="gvt9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="gvt9.com" }
:if ([:len [/ip dns static find name="hangout"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="hangout" }
:if ([:len [/ip dns static find name="haplorrhini.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="haplorrhini.com" }
:if ([:len [/ip dns static find name="hdrplusdata.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="hdrplusdata.org" }
:if ([:len [/ip dns static find name="hey.boo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="hey.boo" }
:if ([:len [/ip dns static find name="hindiweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="hindiweb.com" }
:if ([:len [/ip dns static find name="html5rocks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="html5rocks.com" }
:if ([:len [/ip dns static find name="hwgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="hwgo.com" }
:if ([:len [/ip dns static find name="iam.soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="iam.soy" }
:if ([:len [/ip dns static find name="iamremarkable.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="iamremarkable.org" }
:if ([:len [/ip dns static find name="idx.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="idx.dev" }
:if ([:len [/ip dns static find name="igoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="igoogle.com" }
:if ([:len [/ip dns static find name="impermium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="impermium.com" }
:if ([:len [/ip dns static find name="itasoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="itasoftware.com" }
:if ([:len [/ip dns static find name="j2objc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="j2objc.org" }
:if ([:len [/ip dns static find name="jibemobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="jibemobile.com" }
:if ([:len [/ip dns static find name="kaggle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="kaggle.com" }
:if ([:len [/ip dns static find name="kaggle.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="kaggle.io" }
:if ([:len [/ip dns static find name="kaggle.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="kaggle.net" }
:if ([:len [/ip dns static find name="kaggleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="kaggleusercontent.com" }
:if ([:len [/ip dns static find name="keyhole.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="keyhole.com" }
:if ([:len [/ip dns static find name="keytransparency.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="keytransparency.com" }
:if ([:len [/ip dns static find name="keytransparency.foo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="keytransparency.foo" }
:if ([:len [/ip dns static find name="keytransparency.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="keytransparency.org" }
:if ([:len [/ip dns static find name="lanternal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="lanternal.com" }
:if ([:len [/ip dns static find name="like.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="like.com" }
:if ([:len [/ip dns static find name="madewithcode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="madewithcode.com" }
:if ([:len [/ip dns static find name="mail-ads.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="mail-ads.google.com" }
:if ([:len [/ip dns static find name="marketingplatform.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="marketingplatform.google.com" }
:if ([:len [/ip dns static find name="material.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="material.io" }
:if ([:len [/ip dns static find name="mdialog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="mdialog.com" }
:if ([:len [/ip dns static find name="meet.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="meet.new" }
:if ([:len [/ip dns static find name="mfg-inspector.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="mfg-inspector.com" }
:if ([:len [/ip dns static find name="mobileview.page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="mobileview.page" }
:if ([:len [/ip dns static find name="moodstocks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="moodstocks.com" }
:if ([:len [/ip dns static find name="nest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="nest.com" }
:if ([:len [/ip dns static find name="new.day"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="new.day" }
:if ([:len [/ip dns static find name="nexus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="nexus" }
:if ([:len [/ip dns static find name="nomulus.foo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="nomulus.foo" }
:if ([:len [/ip dns static find name="oauthz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="oauthz.com" }
:if ([:len [/ip dns static find name="on.here"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" match-subdomain=yes type=FWD name="on.here" }
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
:if ([:len [/ip dns static find regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
:if ([:len [/ip dns static find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [/ip dns static find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
