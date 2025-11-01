:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ruby-lang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruby" match-subdomain=yes type=FWD name="ruby-lang.org" }
:if ([:len [find name="rubygems.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ruby" match-subdomain=yes type=FWD name="rubygems.org" }
