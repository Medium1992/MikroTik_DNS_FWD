:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2mdn-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="2mdn-cn.net" }
:if ([:len [find name="2mdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="2mdn.net" }
:if ([:len [find name="admob-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="admob-cn.com" }
:if ([:len [find name="admob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="admob.com" }
:if ([:len [find name="ads.youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="ads.youtube.com" }
:if ([:len [find name="adsense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adsense.com" }
:if ([:len [find name="adsensecustomsearchads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adsensecustomsearchads.com" }
:if ([:len [find name="adsenseformobileapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adsenseformobileapps.com" }
:if ([:len [find name="adservice.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adservice.google.com" }
:if ([:len [find name="adtrafficquality.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adtrafficquality.google" }
:if ([:len [find name="advertisercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="advertisercommunity.com" }
:if ([:len [find name="advertiserscommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="advertiserscommunity.com" }
:if ([:len [find name="adwords-community.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adwords-community.com" }
:if ([:len [find name="adwords.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adwords.com" }
:if ([:len [find name="adwordsexpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="adwordsexpress.com" }
:if ([:len [find name="analytics-alv.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="analytics-alv.google.com" }
:if ([:len [find name="app-analytics-services-att.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="app-analytics-services-att.com" }
:if ([:len [find name="app-analytics-services.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="app-analytics-services.com" }
:if ([:len [find name="app-measurement-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="app-measurement-cn.com" }
:if ([:len [find name="app-measurement.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="app-measurement.com" }
:if ([:len [find name="doubleclick-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="doubleclick-cn.net" }
:if ([:len [find name="doubleclick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="doubleclick.com" }
:if ([:len [find name="doubleclick.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="doubleclick.net" }
:if ([:len [find name="fcmatch.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="fcmatch.google.com" }
:if ([:len [find name="google-analytics-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="google-analytics-cn.com" }
:if ([:len [find name="google-analytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="google-analytics.com" }
:if ([:len [find name="googleadapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleadapis.com" }
:if ([:len [find name="googleadapis.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleadapis.l.google.com" }
:if ([:len [find name="googleads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleads-cn.com" }
:if ([:len [find name="googleads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleads.com" }
:if ([:len [find name="googleadservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleadservices-cn.com" }
:if ([:len [find name="googleadservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleadservices.com" }
:if ([:len [find name="googleanalytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleanalytics.com" }
:if ([:len [find name="googleoptimize-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleoptimize-cn.com" }
:if ([:len [find name="googleoptimize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googleoptimize.com" }
:if ([:len [find name="googlesyndication-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googlesyndication-cn.com" }
:if ([:len [find name="googlesyndication.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googlesyndication.com" }
:if ([:len [find name="googletagmanager-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googletagmanager-cn.com" }
:if ([:len [find name="googletagmanager.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googletagmanager.com" }
:if ([:len [find name="googletagservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googletagservices-cn.com" }
:if ([:len [find name="googletagservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googletagservices.com" }
:if ([:len [find name="googletraveladservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googletraveladservices-cn.com" }
:if ([:len [find name="googletraveladservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googletraveladservices.com" }
:if ([:len [find name="googlevads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="googlevads-cn.com" }
:if ([:len [find name="mail-ads.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="mail-ads.google.com" }
:if ([:len [find name="marketingplatform.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="marketingplatform.google.com" }
:if ([:len [find name="mobileads.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="mobileads.google.com" }
:if ([:len [find name="pagead.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="pagead.l.google.com" }
:if ([:len [find name="partnerad.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="partnerad.l.google.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" type=FWD name="analytics.google.com" }
:if ([:len [find regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google@ads" type=FWD regexp="^adservice\\\\.google\\\\.([a-z]{2}|com\?)(\\\\.[a-z]{2})\?\$" }
