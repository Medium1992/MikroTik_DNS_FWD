:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="googleplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="googleplay.com" }
:if ([:len [find name="play-fe.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play-fe.googleapis.com" }
:if ([:len [find name="play-games.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play-games.googleusercontent.com" }
:if ([:len [find name="play-lh.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play-lh.googleusercontent.com" }
:if ([:len [find name="play.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play.google.com" }
:if ([:len [find name="play.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play.googleapis.com" }
:if ([:len [find name="xn--ngstr-lra8j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="xn--ngstr-lra8j.com" }
:if ([:len [find name="redirector.c.play.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" type=FWD name="redirector.c.play.google.com" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$" }
