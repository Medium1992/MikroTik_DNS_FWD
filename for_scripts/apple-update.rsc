:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appldnld.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="appldnld.apple.com" }
:if ([:len [find name="configuration.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="configuration.apple.com" }
:if ([:len [find name="fcs-keys-pub-prod.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="fcs-keys-pub-prod.cdn-apple.com" }
:if ([:len [find name="gdmf-ados.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gdmf-ados.apple.com" }
:if ([:len [find name="gdmf.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gdmf.apple.com" }
:if ([:len [find name="gg.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gg.apple.com" }
:if ([:len [find name="gs.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gs.apple.com" }
:if ([:len [find name="gsra.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gsra.apple.com" }
:if ([:len [find name="ig.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="ig.apple.com" }
:if ([:len [find name="mesu.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="mesu.apple.com" }
:if ([:len [find name="oscdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="oscdn.apple.com" }
:if ([:len [find name="osrecovery.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="osrecovery.apple.com" }
:if ([:len [find name="skl.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="skl.apple.com" }
:if ([:len [find name="swcdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swcdn.apple.com" }
:if ([:len [find name="swdist.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swdist.apple.com" }
:if ([:len [find name="swdownload.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swdownload.apple.com" }
:if ([:len [find name="swscan.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swscan.apple.com" }
:if ([:len [find name="updates-http.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="updates-http.cdn-apple.com" }
:if ([:len [find name="updates.cdn-apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="updates.cdn-apple.com" }
:if ([:len [find name="wkms-public.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="wkms-public.apple.com" }
:if ([:len [find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="xp.apple.com" }
