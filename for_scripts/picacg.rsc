:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bikaa.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="bikaa.xyz" }
:if ([:len [find name="bikac.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="bikac.xyz" }
:if ([:len [find name="bikaios.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="bikaios.xyz" }
:if ([:len [find name="diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="diwodiwo.xyz" }
:if ([:len [find name="manhuabika.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="manhuabika.com" }
:if ([:len [find name="picacgp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="picacgp.com" }
:if ([:len [find name="picacgy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="picacgy.com" }
:if ([:len [find name="picacn.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="picacn.xyz" }
:if ([:len [find name="picacomic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="picacomic.com" }
:if ([:len [find name="picacomic.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="picacomic.xyz" }
:if ([:len [find name="wikawika.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" match-subdomain=yes type=FWD name="wikawika.xyz" }
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="picacg" type=FWD name="ad-display.diwodiwo.xyz" }
