:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="flathub.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flatpak" match-subdomain=yes type=FWD name="flathub.org" }
:if ([:len [find name="flatpak.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flatpak" match-subdomain=yes type=FWD name="flatpak.org" }
