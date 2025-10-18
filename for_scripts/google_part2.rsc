:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="scholar.google.cat"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.google.cat" }
:if ([:len [/ip dns static find name="scholar.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.google.com" }
:if ([:len [/ip dns static find name="scholar.google.com.co"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.google.com.co" }
:if ([:len [/ip dns static find name="scholar.google.li"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.google.li" }
:if ([:len [/ip dns static find name="scholar.google.ru"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.google.ru" }
:if ([:len [/ip dns static find name="scholar.googleusercontent.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.googleusercontent.com" }
:if ([:len [/ip dns static find name="scholar.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="scholar.l.google.com" }
:if ([:len [/ip dns static find name="service.urchin.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="service.urchin.com" }
:if ([:len [/ip dns static find name="ssl-google-analytics.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="ssl-google-analytics.l.google.com" }
:if ([:len [/ip dns static find name="ssl.gstatic.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="ssl.gstatic.com" }
:if ([:len [/ip dns static find name="sslredirect.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="sslredirect.corp.google.com" }
:if ([:len [/ip dns static find name="staging-controlbe.floonet.goog"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="staging-controlbe.floonet.goog" }
:if ([:len [/ip dns static find name="staging-databe.floonet.goog"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="staging-databe.floonet.goog" }
:if ([:len [/ip dns static find name="staging.databe.floonet.goog"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="staging.databe.floonet.goog" }
:if ([:len [/ip dns static find name="streaming-uberproxy-rotation.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="streaming-uberproxy-rotation.corp.google.com" }
:if ([:len [/ip dns static find name="streaming-uberproxy.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="streaming-uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="sup-ssh-relay.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="sup-ssh-relay.corp.google.com" }
:if ([:len [/ip dns static find name="sup-ssh-relay2.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="sup-ssh-relay2.corp.google.com" }
:if ([:len [/ip dns static find name="sup.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="sup.corp.google.com" }
:if ([:len [/ip dns static find name="sup.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="sup.l.google.com" }
:if ([:len [/ip dns static find name="tac.googleapis.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="tac.googleapis.com" }
:if ([:len [/ip dns static find name="test.gbugs-qa.chromium.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="test.gbugs-qa.chromium.org" }
:if ([:len [/ip dns static find name="tools.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="tools.google.com" }
:if ([:len [/ip dns static find name="tools.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="tools.l.google.com" }
:if ([:len [/ip dns static find name="uberproxy-debug4.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="uberproxy-debug4.corp.google.com" }
:if ([:len [/ip dns static find name="uberproxy.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="uberproxy.corp.google.com" }
:if ([:len [/ip dns static find name="uberproxy6.corp.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="uberproxy6.corp.google.com" }
:if ([:len [/ip dns static find name="update.crashlytics.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="update.crashlytics.com" }
:if ([:len [/ip dns static find name="update.googleapis.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="update.googleapis.com" }
:if ([:len [/ip dns static find name="wear.googleapis.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="wear.googleapis.com" }
:if ([:len [/ip dns static find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="www-google-analytics.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="www-google-analytics.l.google.com" }
:if ([:len [/ip dns static find name="www-googletagmanager.l.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="www-googletagmanager.l.google.com" }
:if ([:len [/ip dns static find name="www.destinationurl.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="www.destinationurl.com" }
:if ([:len [/ip dns static find name="www.gstatic.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="www.gstatic.com" }
:if ([:len [/ip dns static find name="www.pxcc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="www.pxcc.com" }
:if ([:len [/ip dns static find name="www.recaptcha.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="www.recaptcha.net" }
:if ([:len [/ip dns static find name="xn--flw351e.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="xn--flw351e.com" }
:if ([:len [/ip dns static find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" match-subdomain=yes type=FWD name="yt3.googleusercontent.com" }
:if ([:len [/ip dns static find regexp="0emm.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="0emm.com" }
:if ([:len [/ip dns static find regexp="1e100.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="1e100.net" }
:if ([:len [/ip dns static find regexp="1ucrs.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="1ucrs.com" }
:if ([:len [/ip dns static find regexp="2mdn-cn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="2mdn-cn.net" }
:if ([:len [/ip dns static find regexp="2mdn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="2mdn.net" }
:if ([:len [/ip dns static find regexp="466453.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="466453.com" }
:if ([:len [/ip dns static find regexp="abc.xyz"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="abc.xyz" }
:if ([:len [/ip dns static find regexp="adgoogle.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adgoogle.net" }
:if ([:len [/ip dns static find regexp="admeld.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="admeld.com" }
:if ([:len [/ip dns static find regexp="admob-cn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="admob-cn.com" }
:if ([:len [/ip dns static find regexp="admob.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="admob.com" }
:if ([:len [/ip dns static find regexp="ads.youtube.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="ads.youtube.com" }
:if ([:len [/ip dns static find regexp="adsense.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adsense.com" }
:if ([:len [/ip dns static find regexp="adsensecustomsearchads.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adsensecustomsearchads.com" }
:if ([:len [/ip dns static find regexp="adsenseformobileapps.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adsenseformobileapps.com" }
:if ([:len [/ip dns static find regexp="adservice.google.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adservice.google.com" }
:if ([:len [/ip dns static find regexp="advertisercommunity.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="advertisercommunity.com" }
:if ([:len [/ip dns static find regexp="advertiserscommunity.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="advertiserscommunity.com" }
:if ([:len [/ip dns static find regexp="adwords-community.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adwords-community.com" }
:if ([:len [/ip dns static find regexp="adwords.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adwords.com" }
:if ([:len [/ip dns static find regexp="adwordsexpress.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="adwordsexpress.com" }
:if ([:len [/ip dns static find regexp="and"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="and" }
:if ([:len [/ip dns static find regexp="android.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="android.com" }
:if ([:len [/ip dns static find regexp="androidify.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="androidify.com" }
:if ([:len [/ip dns static find regexp="angulardart.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="angulardart.org" }
:if ([:len [/ip dns static find regexp="apigee.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="apigee.com" }
:if ([:len [/ip dns static find regexp="app-measurement-cn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="app-measurement-cn.com" }
:if ([:len [/ip dns static find regexp="app-measurement.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="app-measurement.com" }
:if ([:len [/ip dns static find regexp="appbridge.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="appbridge.io" }
:if ([:len [/ip dns static find regexp="appspot.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="appspot.com" }
:if ([:len [/ip dns static find regexp="apture.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="apture.com" }
:if ([:len [/ip dns static find regexp="area120.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="area120.com" }
:if ([:len [/ip dns static find regexp="asp-cc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="asp-cc.com" }
:if ([:len [/ip dns static find regexp="autodraw.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="autodraw.com" }
:if ([:len [/ip dns static find regexp="bandpage.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bandpage.com" }
:if ([:len [/ip dns static find regexp="baselinestudy.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="baselinestudy.com" }
:if ([:len [/ip dns static find regexp="baselinestudy.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="baselinestudy.org" }
:if ([:len [/ip dns static find regexp="bazel.build"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bazel.build" }
:if ([:len [/ip dns static find regexp="bdn.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bdn.dev" }
:if ([:len [/ip dns static find regexp="beatthatquote.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="beatthatquote.com" }
:if ([:len [/ip dns static find regexp="blink.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blink.org" }
:if ([:len [/ip dns static find regexp="blogblog.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogblog.com" }
:if ([:len [/ip dns static find regexp="blogger.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogger.com" }
:if ([:len [/ip dns static find regexp="blogspot.be"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.be" }
:if ([:len [/ip dns static find regexp="blogspot.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.com" }
:if ([:len [/ip dns static find regexp="blogspot.com.co"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.com.co" }
:if ([:len [/ip dns static find regexp="blogspot.cv"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.cv" }
:if ([:len [/ip dns static find regexp="blogspot.li"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.li" }
:if ([:len [/ip dns static find regexp="blogspot.ru"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.ru" }
:if ([:len [/ip dns static find regexp="blogspot.td"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="blogspot.td" }
:if ([:len [/ip dns static find regexp="brocaproject.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="brocaproject.com" }
:if ([:len [/ip dns static find regexp="brotli.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="brotli.org" }
:if ([:len [/ip dns static find regexp="bumpshare.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bumpshare.com" }
:if ([:len [/ip dns static find regexp="bumptop.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bumptop.com" }
:if ([:len [/ip dns static find regexp="bumptop.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bumptop.net" }
:if ([:len [/ip dns static find regexp="bumptop.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bumptop.org" }
:if ([:len [/ip dns static find regexp="bumptunes.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="bumptunes.com" }
:if ([:len [/ip dns static find regexp="campuslondon.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="campuslondon.com" }
:if ([:len [/ip dns static find regexp="certificate-transparency.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="certificate-transparency.org" }
:if ([:len [/ip dns static find regexp="charlestonroadregistry.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="charlestonroadregistry.com" }
:if ([:len [/ip dns static find regexp="chrome"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chrome" }
:if ([:len [/ip dns static find regexp="chrome.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chrome.com" }
:if ([:len [/ip dns static find regexp="chromebook.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chromebook.com" }
:if ([:len [/ip dns static find regexp="chromecast.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chromecast.com" }
:if ([:len [/ip dns static find regexp="chromeos.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chromeos.dev" }
:if ([:len [/ip dns static find regexp="chromium.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chromium.org" }
:if ([:len [/ip dns static find regexp="chronicle.security"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chronicle.security" }
:if ([:len [/ip dns static find regexp="chroniclesec.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="chroniclesec.com" }
:if ([:len [/ip dns static find regexp="cloudburstresearch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cloudburstresearch.com" }
:if ([:len [/ip dns static find regexp="cloudfunctions.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cloudfunctions.net" }
:if ([:len [/ip dns static find regexp="cloudproxy.app"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cloudproxy.app" }
:if ([:len [/ip dns static find regexp="cloudrobotics.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cloudrobotics.com" }
:if ([:len [/ip dns static find regexp="cobrasearch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cobrasearch.com" }
:if ([:len [/ip dns static find regexp="codespot.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="codespot.com" }
:if ([:len [/ip dns static find regexp="conscrypt.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="conscrypt.com" }
:if ([:len [/ip dns static find regexp="conscrypt.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="conscrypt.org" }
:if ([:len [/ip dns static find regexp="cookiechoices.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cookiechoices.org" }
:if ([:len [/ip dns static find regexp="coova.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="coova.com" }
:if ([:len [/ip dns static find regexp="coova.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="coova.net" }
:if ([:len [/ip dns static find regexp="coova.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="coova.org" }
:if ([:len [/ip dns static find regexp="crossmediapanel.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="crossmediapanel.com" }
:if ([:len [/ip dns static find regexp="crr.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="crr.com" }
:if ([:len [/ip dns static find regexp="cs4hs.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="cs4hs.com" }
:if ([:len [/ip dns static find regexp="dart.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dart.dev" }
:if ([:len [/ip dns static find regexp="dartlang.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dartlang.org" }
:if ([:len [/ip dns static find regexp="dartpad.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dartpad.dev" }
:if ([:len [/ip dns static find regexp="dartsearch.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dartsearch.net" }
:if ([:len [/ip dns static find regexp="dataliberation.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dataliberation.org" }
:if ([:len [/ip dns static find regexp="dclk"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dclk" }
:if ([:len [/ip dns static find regexp="debug.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="debug.com" }
:if ([:len [/ip dns static find regexp="debugproject.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="debugproject.com" }
:if ([:len [/ip dns static find regexp="deepmind.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="deepmind.com" }
:if ([:len [/ip dns static find regexp="deps.dev"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="deps.dev" }
:if ([:len [/ip dns static find regexp="deps.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="deps.info" }
:if ([:len [/ip dns static find regexp="devsitetest.how"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="devsitetest.how" }
:if ([:len [/ip dns static find regexp="dialogflow.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="dialogflow.com" }
:if ([:len [/ip dns static find regexp="digitalassetlinks.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="digitalassetlinks.org" }
:if ([:len [/ip dns static find regexp="docs.new"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="docs.new" }
:if ([:len [/ip dns static find regexp="doubleclick-cn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="doubleclick-cn.net" }
:if ([:len [/ip dns static find regexp="doubleclick.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="doubleclick.com" }
:if ([:len [/ip dns static find regexp="doubleclick.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="doubleclick.net" }
:if ([:len [/ip dns static find regexp="episodic.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="episodic.com" }
:if ([:len [/ip dns static find regexp="fastlane.tools"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="fastlane.tools" }
:if ([:len [/ip dns static find regexp="feedburner.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="feedburner.com" }
:if ([:len [/ip dns static find regexp="fflick.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="fflick.com" }
:if ([:len [/ip dns static find regexp="financeleadsonline.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="financeleadsonline.com" }
:if ([:len [/ip dns static find regexp="firebase.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="firebase.com" }
:if ([:len [/ip dns static find regexp="firebase.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="firebase.io" }
:if ([:len [/ip dns static find regexp="firebaseapp.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="firebaseapp.com" }
:if ([:len [/ip dns static find regexp="firebaseio.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="firebaseio.com" }
:if ([:len [/ip dns static find regexp="fitbit.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="google" type=FWD regexp="fitbit.com" }
