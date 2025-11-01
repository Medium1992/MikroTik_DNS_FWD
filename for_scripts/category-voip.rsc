:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="agkn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="agkn.com" }
:if ([:len [find name="cohere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="cohere.com" }
:if ([:len [find name="inmobi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="inmobi.com" }
:if ([:len [find name="ip-api.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="ip-api.com" }
:if ([:len [find name="kochava.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="kochava.com" }
:if ([:len [find name="mobilefuse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="mobilefuse.com" }
:if ([:len [find name="talkatone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="talkatone.com" }
:if ([:len [find name="tktn.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-voip" match-subdomain=yes type=FWD name="tktn.be" }
