:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="scholar.google.cat"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.google.cat" }
:if ([:len [/ip dns static find name="scholar.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.google.com" }
:if ([:len [/ip dns static find name="scholar.google.com.co"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.google.com.co" }
:if ([:len [/ip dns static find name="scholar.google.li"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.google.li" }
:if ([:len [/ip dns static find name="scholar.google.ru"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.google.ru" }
:if ([:len [/ip dns static find name="scholar.googleusercontent.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.googleusercontent.com" }
:if ([:len [/ip dns static find name="scholar.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="scholar.l.google.com" }
:if ([:len [/ip dns static find name="service.urchin.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="service.urchin.com" }
:if ([:len [/ip dns static find name="ssl-google-analytics.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="ssl-google-analytics.l.google.com" }
:if ([:len [/ip dns static find name="ssl.gstatic.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="ssl.gstatic.com" }
:if ([:len [/ip dns static find name="sslredirect.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="sslredirect.corp.google.com" }
:if ([:len [/ip dns static find name="staging-controlbe.floonet.goog"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="staging-controlbe.floonet.goog" }
:if ([:len [/ip dns static find name="staging-databe.floonet.goog"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="staging-databe.floonet.goog" }
:if ([:len [/ip dns static find name="staging.databe.floonet.goog"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="staging.databe.floonet.goog" }
:if ([:len [/ip dns static find name="streaming-uberproxy-rotation.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="streaming-uberproxy-rotation.corp.google.com" }
:if ([:len [/ip dns static find name="streaming-uberproxy.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="streaming-uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="sup-ssh-relay.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="sup-ssh-relay.corp.google.com" }
:if ([:len [/ip dns static find name="sup-ssh-relay2.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="sup-ssh-relay2.corp.google.com" }
:if ([:len [/ip dns static find name="sup.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="sup.corp.google.com" }
:if ([:len [/ip dns static find name="sup.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="sup.l.google.com" }
:if ([:len [/ip dns static find name="tac.googleapis.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="tac.googleapis.com" }
:if ([:len [/ip dns static find name="test.gbugs-qa.chromium.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="test.gbugs-qa.chromium.org" }
:if ([:len [/ip dns static find name="tools.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="tools.google.com" }
:if ([:len [/ip dns static find name="tools.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="tools.l.google.com" }
:if ([:len [/ip dns static find name="uberproxy-debug4.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="uberproxy-debug4.corp.google.com" }
:if ([:len [/ip dns static find name="uberproxy.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="uberproxy6.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="uberproxy6.corp.google.com" }
:if ([:len [/ip dns static find name="update.crashlytics.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="update.crashlytics.com" }
:if ([:len [/ip dns static find name="update.googleapis.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="update.googleapis.com" }
:if ([:len [/ip dns static find name="wear.googleapis.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="wear.googleapis.com" }
:if ([:len [/ip dns static find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="www-google-analytics.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="www-google-analytics.l.google.com" }
:if ([:len [/ip dns static find name="www-googletagmanager.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="www-googletagmanager.l.google.com" }
:if ([:len [/ip dns static find name="www.destinationurl.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="www.destinationurl.com" }
:if ([:len [/ip dns static find name="www.gstatic.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="www.gstatic.com" }
:if ([:len [/ip dns static find name="www.pxcc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="www.pxcc.com" }
:if ([:len [/ip dns static find name="www.recaptcha.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="www.recaptcha.net" }
:if ([:len [/ip dns static find name="xn--flw351e.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="xn--flw351e.com" }
:if ([:len [/ip dns static find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [/ip dns static find name="0emm.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="0emm.com" }
:if ([:len [/ip dns static find name="1e100.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="1e100.net" }
:if ([:len [/ip dns static find name="1ucrs.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="1ucrs.com" }
:if ([:len [/ip dns static find name="2mdn-cn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="2mdn-cn.net" }
:if ([:len [/ip dns static find name="2mdn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="2mdn.net" }
:if ([:len [/ip dns static find name="466453.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="466453.com" }
:if ([:len [/ip dns static find name="abc.xyz"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="abc.xyz" }
:if ([:len [/ip dns static find name="adgoogle.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adgoogle.net" }
:if ([:len [/ip dns static find name="admeld.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="admeld.com" }
:if ([:len [/ip dns static find name="admob-cn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="admob-cn.com" }
:if ([:len [/ip dns static find name="admob.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="admob.com" }
:if ([:len [/ip dns static find name="ads.youtube.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="ads.youtube.com" }
:if ([:len [/ip dns static find name="adsense.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adsense.com" }
:if ([:len [/ip dns static find name="adsensecustomsearchads.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adsensecustomsearchads.com" }
:if ([:len [/ip dns static find name="adsenseformobileapps.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adsenseformobileapps.com" }
:if ([:len [/ip dns static find name="adservice.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adservice.google.com" }
:if ([:len [/ip dns static find name="advertisercommunity.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="advertisercommunity.com" }
:if ([:len [/ip dns static find name="advertiserscommunity.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="advertiserscommunity.com" }
:if ([:len [/ip dns static find name="adwords-community.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adwords-community.com" }
:if ([:len [/ip dns static find name="adwords.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adwords.com" }
:if ([:len [/ip dns static find name="adwordsexpress.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="adwordsexpress.com" }
:if ([:len [/ip dns static find name="and"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="and" }
:if ([:len [/ip dns static find name="android.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="android.com" }
:if ([:len [/ip dns static find name="androidify.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="androidify.com" }
:if ([:len [/ip dns static find name="angulardart.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="angulardart.org" }
:if ([:len [/ip dns static find name="apigee.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="apigee.com" }
:if ([:len [/ip dns static find name="app-measurement-cn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="app-measurement-cn.com" }
:if ([:len [/ip dns static find name="app-measurement.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="app-measurement.com" }
:if ([:len [/ip dns static find name="appbridge.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="appbridge.io" }
:if ([:len [/ip dns static find name="appspot.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="appspot.com" }
:if ([:len [/ip dns static find name="apture.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="apture.com" }
:if ([:len [/ip dns static find name="area120.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="area120.com" }
:if ([:len [/ip dns static find name="asp-cc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="asp-cc.com" }
:if ([:len [/ip dns static find name="autodraw.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="autodraw.com" }
:if ([:len [/ip dns static find name="bandpage.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bandpage.com" }
:if ([:len [/ip dns static find name="baselinestudy.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="baselinestudy.com" }
:if ([:len [/ip dns static find name="baselinestudy.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="baselinestudy.org" }
:if ([:len [/ip dns static find name="bazel.build"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bazel.build" }
:if ([:len [/ip dns static find name="bdn.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bdn.dev" }
:if ([:len [/ip dns static find name="beatthatquote.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="beatthatquote.com" }
:if ([:len [/ip dns static find name="blink.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blink.org" }
:if ([:len [/ip dns static find name="blogblog.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogblog.com" }
:if ([:len [/ip dns static find name="blogger.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogger.com" }
:if ([:len [/ip dns static find name="blogspot.be"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.be" }
:if ([:len [/ip dns static find name="blogspot.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.com" }
:if ([:len [/ip dns static find name="blogspot.com.co"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.com.co" }
:if ([:len [/ip dns static find name="blogspot.cv"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.cv" }
:if ([:len [/ip dns static find name="blogspot.li"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.li" }
:if ([:len [/ip dns static find name="blogspot.ru"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.ru" }
:if ([:len [/ip dns static find name="blogspot.td"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="blogspot.td" }
:if ([:len [/ip dns static find name="brocaproject.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="brocaproject.com" }
:if ([:len [/ip dns static find name="brotli.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="brotli.org" }
:if ([:len [/ip dns static find name="bumpshare.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumpshare.com" }
:if ([:len [/ip dns static find name="bumptop.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptop.com" }
:if ([:len [/ip dns static find name="bumptop.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptop.net" }
:if ([:len [/ip dns static find name="bumptop.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptop.org" }
:if ([:len [/ip dns static find name="bumptunes.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="bumptunes.com" }
:if ([:len [/ip dns static find name="campuslondon.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="campuslondon.com" }
:if ([:len [/ip dns static find name="certificate-transparency.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="certificate-transparency.org" }
:if ([:len [/ip dns static find name="charlestonroadregistry.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="charlestonroadregistry.com" }
:if ([:len [/ip dns static find name="chrome"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chrome" }
:if ([:len [/ip dns static find name="chrome.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chrome.com" }
:if ([:len [/ip dns static find name="chromebook.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromebook.com" }
:if ([:len [/ip dns static find name="chromecast.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromecast.com" }
:if ([:len [/ip dns static find name="chromeos.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromeos.dev" }
:if ([:len [/ip dns static find name="chromium.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chromium.org" }
:if ([:len [/ip dns static find name="chronicle.security"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chronicle.security" }
:if ([:len [/ip dns static find name="chroniclesec.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="chroniclesec.com" }
:if ([:len [/ip dns static find name="cloudburstresearch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudburstresearch.com" }
:if ([:len [/ip dns static find name="cloudfunctions.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudfunctions.net" }
:if ([:len [/ip dns static find name="cloudproxy.app"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudproxy.app" }
:if ([:len [/ip dns static find name="cloudrobotics.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cloudrobotics.com" }
:if ([:len [/ip dns static find name="cobrasearch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cobrasearch.com" }
:if ([:len [/ip dns static find name="codespot.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="codespot.com" }
:if ([:len [/ip dns static find name="conscrypt.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="conscrypt.com" }
:if ([:len [/ip dns static find name="conscrypt.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="conscrypt.org" }
:if ([:len [/ip dns static find name="cookiechoices.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cookiechoices.org" }
:if ([:len [/ip dns static find name="coova.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="coova.com" }
:if ([:len [/ip dns static find name="coova.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="coova.net" }
:if ([:len [/ip dns static find name="coova.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="coova.org" }
:if ([:len [/ip dns static find name="crossmediapanel.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="crossmediapanel.com" }
:if ([:len [/ip dns static find name="crr.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="crr.com" }
:if ([:len [/ip dns static find name="cs4hs.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="cs4hs.com" }
:if ([:len [/ip dns static find name="dart.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dart.dev" }
:if ([:len [/ip dns static find name="dartlang.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dartlang.org" }
:if ([:len [/ip dns static find name="dartpad.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dartpad.dev" }
:if ([:len [/ip dns static find name="dartsearch.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dartsearch.net" }
:if ([:len [/ip dns static find name="dataliberation.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dataliberation.org" }
:if ([:len [/ip dns static find name="dclk"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dclk" }
:if ([:len [/ip dns static find name="debug.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="debug.com" }
:if ([:len [/ip dns static find name="debugproject.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="debugproject.com" }
:if ([:len [/ip dns static find name="deepmind.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="deepmind.com" }
:if ([:len [/ip dns static find name="deps.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="deps.dev" }
:if ([:len [/ip dns static find name="deps.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="deps.info" }
:if ([:len [/ip dns static find name="devsitetest.how"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="devsitetest.how" }
:if ([:len [/ip dns static find name="dialogflow.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="dialogflow.com" }
:if ([:len [/ip dns static find name="digitalassetlinks.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="digitalassetlinks.org" }
:if ([:len [/ip dns static find name="docs.new"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="docs.new" }
:if ([:len [/ip dns static find name="doubleclick-cn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="doubleclick-cn.net" }
:if ([:len [/ip dns static find name="doubleclick.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="doubleclick.com" }
:if ([:len [/ip dns static find name="doubleclick.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="doubleclick.net" }
:if ([:len [/ip dns static find name="episodic.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="episodic.com" }
:if ([:len [/ip dns static find name="fastlane.tools"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="fastlane.tools" }
:if ([:len [/ip dns static find name="feedburner.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="feedburner.com" }
:if ([:len [/ip dns static find name="fflick.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="fflick.com" }
:if ([:len [/ip dns static find name="financeleadsonline.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="financeleadsonline.com" }
:if ([:len [/ip dns static find name="firebase.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebase.com" }
:if ([:len [/ip dns static find name="firebase.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebase.io" }
:if ([:len [/ip dns static find name="firebaseapp.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebaseapp.com" }
:if ([:len [/ip dns static find name="firebaseio.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="firebaseio.com" }
:if ([:len [/ip dns static find name="fitbit.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="fitbit.com" }
