:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@telemetry" type=FWD name="stats.vk-portal.net" }
