:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="redirector.c.play.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play@cn" type=FWD name="redirector.c.play.google.com" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\.)sn-(2x3|ni5|j5o)\\\w{5}\\\.googlevideo\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play@cn" type=FWD regexp="^r+[0-9]+(---|\\\.)sn-(2x3|ni5|j5o)\\\w{5}\\\.googlevideo\\\.com\$" }
:if ([:len [find regexp="^r+[0-9]+(---|\\\.)sn-(2x3|ni5|j5o)\\\w{5}\\\.xn--ngstr-lra8j\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-play@cn" type=FWD regexp="^r+[0-9]+(---|\\\.)sn-(2x3|ni5|j5o)\\\w{5}\\\.xn--ngstr-lra8j\\\.com\$" }
