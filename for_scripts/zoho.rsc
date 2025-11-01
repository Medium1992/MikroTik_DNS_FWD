:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zoho.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zoho.com" }
:if ([:len [find name="zoho.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zoho.eu" }
:if ([:len [find name="zohocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohocdn.com" }
:if ([:len [find name="zohomeetups.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohomeetups.com" }
:if ([:len [find name="zohomerchandise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohomerchandise.com" }
:if ([:len [find name="zohopublic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohopublic.com" }
:if ([:len [find name="zohoschools.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohoschools.com" }
:if ([:len [find name="zohostatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohostatic.com" }
:if ([:len [find name="zohouniversity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohouniversity.com" }
:if ([:len [find name="zohowebstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoho" match-subdomain=yes type=FWD name="zohowebstatic.com" }
