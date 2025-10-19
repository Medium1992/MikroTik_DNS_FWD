:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="appldnld.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="appldnld.apple.com" }
:if ([:len [/ip dns static find name="configuration.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="configuration.apple.com" }
:if ([:len [/ip dns static find name="fcs-keys-pub-prod.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="fcs-keys-pub-prod.cdn-apple.com" }
:if ([:len [/ip dns static find name="gdmf-ados.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gdmf-ados.apple.com" }
:if ([:len [/ip dns static find name="gdmf.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gdmf.apple.com" }
:if ([:len [/ip dns static find name="gg.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gg.apple.com" }
:if ([:len [/ip dns static find name="gs.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gs.apple.com" }
:if ([:len [/ip dns static find name="gsra.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gsra.apple.com" }
:if ([:len [/ip dns static find name="ig.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="ig.apple.com" }
:if ([:len [/ip dns static find name="mesu.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="mesu.apple.com" }
:if ([:len [/ip dns static find name="oscdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="oscdn.apple.com" }
:if ([:len [/ip dns static find name="osrecovery.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="osrecovery.apple.com" }
:if ([:len [/ip dns static find name="skl.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="skl.apple.com" }
:if ([:len [/ip dns static find name="swcdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swcdn.apple.com" }
:if ([:len [/ip dns static find name="swdist.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swdist.apple.com" }
:if ([:len [/ip dns static find name="swdownload.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swdownload.apple.com" }
:if ([:len [/ip dns static find name="swscan.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swscan.apple.com" }
:if ([:len [/ip dns static find name="updates-http.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="updates-http.cdn-apple.com" }
:if ([:len [/ip dns static find name="updates.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="updates.cdn-apple.com" }
:if ([:len [/ip dns static find name="wkms-public.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="wkms-public.apple.com" }
:if ([:len [/ip dns static find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="xp.apple.com" }
