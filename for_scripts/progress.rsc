:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chef.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="progress" match-subdomain=yes type=FWD name="chef.io" }
:if ([:len [find name="getfiddler.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="progress" match-subdomain=yes type=FWD name="getfiddler.com" }
:if ([:len [find name="kemptechnologies.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="progress" match-subdomain=yes type=FWD name="kemptechnologies.com" }
:if ([:len [find name="progress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="progress" match-subdomain=yes type=FWD name="progress.com" }
:if ([:len [find name="sharefile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="progress" match-subdomain=yes type=FWD name="sharefile.com" }
:if ([:len [find name="telerik.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="progress" match-subdomain=yes type=FWD name="telerik.com" }
