:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ngrok-free.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok-free.app" }
:if ([:len [find name="ngrok-free.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok-free.dev" }
:if ([:len [find name="ngrok-free.pizza"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok-free.pizza" }
:if ([:len [find name="ngrok.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok.app" }
:if ([:len [find name="ngrok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok.com" }
:if ([:len [find name="ngrok.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok.dev" }
:if ([:len [find name="ngrok.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok.io" }
:if ([:len [find name="ngrok.pizza"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok.pizza" }
:if ([:len [find name="ngrok.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ngrok" match-subdomain=yes type=FWD name="ngrok.pro" }
