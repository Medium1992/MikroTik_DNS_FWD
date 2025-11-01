:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="razer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razer.com" }
:if ([:len [find name="razerapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razerapi.com" }
:if ([:len [find name="razerofficial.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razerofficial.com" }
:if ([:len [find name="razersupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razersupport.com" }
:if ([:len [find name="razersynapse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razersynapse.com" }
:if ([:len [find name="razerzone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razerzone.com" }
:if ([:len [find name="razerzone.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="razerzone.jp" }
:if ([:len [find name="respawnbyrazer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="respawnbyrazer.com" }
:if ([:len [find name="rzr.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="razer" match-subdomain=yes type=FWD name="rzr.to" }
