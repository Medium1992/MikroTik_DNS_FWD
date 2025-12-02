:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="affinity-beta.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="affinity-beta.s3.amazonaws.com" }
:if ([:len [find name="affinity-lessons.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="affinity-lessons.s3.amazonaws.com" }
:if ([:len [find name="affinity.api.serifservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="affinity.api.serifservices.com" }
:if ([:len [find name="affinity.studio"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="affinity.studio" }
:if ([:len [find name="canva.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="canva.com" }
:if ([:len [find name="canvastatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="canvastatus.com" }
