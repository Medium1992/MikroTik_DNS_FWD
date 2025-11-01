:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="myshopify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="myshopify.com" }
:if ([:len [find name="shop.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shop.app" }
:if ([:len [find name="shopify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shopify.com" }
:if ([:len [find name="shopify.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shopify.dev" }
:if ([:len [find name="shopifycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shopifycdn.com" }
:if ([:len [find name="shopifycloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shopifycloud.com" }
:if ([:len [find name="shopifystatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shopifystatus.com" }
:if ([:len [find name="shopifysvc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopify" match-subdomain=yes type=FWD name="shopifysvc.com" }
