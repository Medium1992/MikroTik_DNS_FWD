:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="moxing.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moxing" match-subdomain=yes type=FWD name="moxing.mobi" }
:if ([:len [find name="moxing.news"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moxing" match-subdomain=yes type=FWD name="moxing.news" }
