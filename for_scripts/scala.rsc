:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="scala-lang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scala" match-subdomain=yes type=FWD name="scala-lang.org" }
:if ([:len [find name="scala-sbt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scala" match-subdomain=yes type=FWD name="scala-sbt.org" }
