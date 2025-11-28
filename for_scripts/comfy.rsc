:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="comfy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comfy" match-subdomain=yes type=FWD name="comfy.org" }
:if ([:len [find name="comfyci.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comfy" match-subdomain=yes type=FWD name="comfyci.org" }
:if ([:len [find name="comfyregistry.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comfy" match-subdomain=yes type=FWD name="comfyregistry.org" }
:if ([:len [find name="oystermercury.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comfy" match-subdomain=yes type=FWD name="oystermercury.top" }
