:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4gtv.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ftv" match-subdomain=yes type=FWD name="4gtv.tv" }
:if ([:len [find name="ftv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ftv" match-subdomain=yes type=FWD name="ftv.com.tw" }
:if ([:len [find name="ftvnews.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ftv" match-subdomain=yes type=FWD name="ftvnews.com.tw" }
