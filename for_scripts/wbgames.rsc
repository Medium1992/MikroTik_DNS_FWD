:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="warnerbrosgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wbgames" match-subdomain=yes type=FWD name="warnerbrosgames.com" }
:if ([:len [find name="wbagora.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wbgames" match-subdomain=yes type=FWD name="wbagora.com" }
:if ([:len [find name="wbgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wbgames" match-subdomain=yes type=FWD name="wbgames.com" }
:if ([:len [find name="wbinsights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wbgames" match-subdomain=yes type=FWD name="wbinsights.com" }
:if ([:len [find name="datarouter.apps.netherrealm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wbgames" type=FWD name="datarouter.apps.netherrealm.com" }
:if ([:len [find name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wbgames" type=FWD name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com" }
