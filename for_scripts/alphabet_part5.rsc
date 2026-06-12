:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="service.urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="service.urchin.com" }
:if ([:len [find name="ssl-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="ssl-google-analytics.l.google.com" }
:if ([:len [find name="ssl.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="ssl.gstatic.com" }
:if ([:len [find name="staging-controlbe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="staging-controlbe.floonet.goog" }
:if ([:len [find name="staging-databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="staging-databe.floonet.goog" }
:if ([:len [find name="staging.databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="staging.databe.floonet.goog" }
:if ([:len [find name="tac.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="tac.googleapis.com" }
:if ([:len [find name="tools.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="tools.google.com" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="update.crashlytics.com" }
:if ([:len [find name="update.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="update.googleapis.com" }
:if ([:len [find name="wear.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="wear.googleapis.com" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find name="www-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www-google-analytics.l.google.com" }
:if ([:len [find name="www-googletagmanager.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www-googletagmanager.l.google.com" }
:if ([:len [find name="www.destinationurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www.destinationurl.com" }
:if ([:len [find name="www.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www.gstatic.com" }
:if ([:len [find name="www.pxcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www.pxcc.com" }
:if ([:len [find name="www.recaptcha-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www.recaptcha-cn.net" }
:if ([:len [find name="www.recaptcha.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="www.recaptcha.net" }
:if ([:len [find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="alphabet" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
