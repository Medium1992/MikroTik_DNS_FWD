:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="scholar.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="scholar.l.google.com" }
:if ([:len [find name="service.urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="service.urchin.com" }
:if ([:len [find name="ssl-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ssl-google-analytics.l.google.com" }
:if ([:len [find name="ssl.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="ssl.gstatic.com" }
:if ([:len [find name="sslredirect.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sslredirect.corp.google.com" }
:if ([:len [find name="staging-controlbe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="staging-controlbe.floonet.goog" }
:if ([:len [find name="staging-databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="staging-databe.floonet.goog" }
:if ([:len [find name="staging.databe.floonet.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="staging.databe.floonet.goog" }
:if ([:len [find name="streaming-uberproxy-rotation.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="streaming-uberproxy-rotation.corp.google.com" }
:if ([:len [find name="streaming-uberproxy.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="streaming-uberproxy.corp.google.com" }
:if ([:len [find name="sup-ssh-relay.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup-ssh-relay.corp.google.com" }
:if ([:len [find name="sup-ssh-relay2.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup-ssh-relay2.corp.google.com" }
:if ([:len [find name="sup.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup.corp.google.com" }
:if ([:len [find name="sup.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="sup.l.google.com" }
:if ([:len [find name="tac.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="tac.googleapis.com" }
:if ([:len [find name="test.gbugs-qa.chromium.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="test.gbugs-qa.chromium.org" }
:if ([:len [find name="tools.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="tools.google.com" }
:if ([:len [find name="tools.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="tools.l.google.com" }
:if ([:len [find name="uberproxy-debug4.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="uberproxy-debug4.corp.google.com" }
:if ([:len [find name="uberproxy.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="uberproxy.corp.google.com" }
:if ([:len [find name="uberproxy6.corp.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="uberproxy6.corp.google.com" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="update.crashlytics.com" }
:if ([:len [find name="update.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="update.googleapis.com" }
:if ([:len [find name="wear.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="wear.googleapis.com" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find name="www-google-analytics.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www-google-analytics.l.google.com" }
:if ([:len [find name="www-googletagmanager.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www-googletagmanager.l.google.com" }
:if ([:len [find name="www.destinationurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.destinationurl.com" }
:if ([:len [find name="www.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.gstatic.com" }
:if ([:len [find name="www.pxcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.pxcc.com" }
:if ([:len [find name="www.recaptcha.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="www.recaptcha.net" }
:if ([:len [find name="xn--flw351e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="xn--flw351e.com" }
:if ([:len [find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
