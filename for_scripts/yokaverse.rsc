:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dobest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="dobest.com" }
:if ([:len [find name="langrenclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="langrenclub.com" }
:if ([:len [find name="sanguosha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="sanguosha.com" }
:if ([:len [find name="xhlsgs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="xhlsgs.com" }
:if ([:len [find name="xinwuji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="xinwuji.com" }
:if ([:len [find name="yokaverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="yokaverse.com" }
:if ([:len [find name="zhuoyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yokaverse" match-subdomain=yes type=FWD name="zhuoyou.com" }
