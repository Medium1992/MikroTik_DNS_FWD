:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mask-api.icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloudprivaterelay" match-subdomain=yes type=FWD name="mask-api.icloud.com" }
:if ([:len [find name="mask-h2.icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloudprivaterelay" match-subdomain=yes type=FWD name="mask-h2.icloud.com" }
:if ([:len [find name="mask.icloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="icloudprivaterelay" match-subdomain=yes type=FWD name="mask.icloud.com" }
