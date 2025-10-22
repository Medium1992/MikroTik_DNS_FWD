:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="logi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logi.com" }
:if ([:len [find name="logicool.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logicool.co.jp" }
:if ([:len [find name="logicoolg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logicoolg.com" }
:if ([:len [find name="logitech.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitech.biz" }
:if ([:len [find name="logitech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitech.com" }
:if ([:len [find name="logitech.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitech.io" }
:if ([:len [find name="logitechg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="logitechg.com" }
:if ([:len [find name="worldsfastestgamer.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="logitech" match-subdomain=yes type=FWD name="worldsfastestgamer.net" }
