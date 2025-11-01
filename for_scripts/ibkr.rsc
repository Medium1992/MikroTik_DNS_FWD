:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ibkr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="ibkr.com" }
:if ([:len [find name="ibkr.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="ibkr.eu" }
:if ([:len [find name="ibkrguides.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="ibkrguides.com" }
:if ([:len [find name="ibllc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="ibllc.com" }
:if ([:len [find name="interactivebrokers.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="interactivebrokers.co.jp" }
:if ([:len [find name="interactivebrokers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="interactivebrokers.com" }
:if ([:len [find name="interactivebrokers.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ibkr" match-subdomain=yes type=FWD name="interactivebrokers.eu" }
