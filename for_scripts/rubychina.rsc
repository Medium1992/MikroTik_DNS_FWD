:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ruby-china.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rubychina" match-subdomain=yes type=FWD name="ruby-china.org" }
:if ([:len [find name="rubyconfchina.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rubychina" match-subdomain=yes type=FWD name="rubyconfchina.org" }
