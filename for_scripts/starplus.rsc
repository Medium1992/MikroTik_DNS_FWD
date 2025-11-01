:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="star.api.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starplus" match-subdomain=yes type=FWD name="star.api.edge.bamgrid.com" }
:if ([:len [find name="star.connections.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starplus" match-subdomain=yes type=FWD name="star.connections.edge.bamgrid.com" }
:if ([:len [find name="star.content.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starplus" match-subdomain=yes type=FWD name="star.content.edge.bamgrid.com" }
:if ([:len [find name="star.playback.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starplus" match-subdomain=yes type=FWD name="star.playback.edge.bamgrid.com" }
:if ([:len [find name="starott.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starplus" match-subdomain=yes type=FWD name="starott.com" }
:if ([:len [find name="starplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starplus" match-subdomain=yes type=FWD name="starplus.com" }
