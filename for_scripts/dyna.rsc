:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dynacw.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dyna" match-subdomain=yes type=FWD name="dynacw.co.jp" }
:if ([:len [find name="dynacw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dyna" match-subdomain=yes type=FWD name="dynacw.com" }
:if ([:len [find name="dynacw.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dyna" match-subdomain=yes type=FWD name="dynacw.com.tw" }
