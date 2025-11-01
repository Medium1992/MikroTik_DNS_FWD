:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="digi-kala.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="digi-kala.com" }
:if ([:len [find name="digikala.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="digikala.com" }
:if ([:len [find name="digikalabusiness.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="digikalabusiness.com" }
:if ([:len [find name="digikalajet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="digikalajet.com" }
:if ([:len [find name="digistyle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="digistyle.com" }
:if ([:len [find name="divar.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="divar.cloud" }
:if ([:len [find name="divar.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="divar.ir" }
:if ([:len [find name="divarcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="divarcdn.com" }
:if ([:len [find name="emalls.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="emalls.ir" }
:if ([:len [find name="esam.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="esam.ir" }
:if ([:len [find name="janebi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="janebi.com" }
:if ([:len [find name="janebi.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="janebi.ir" }
:if ([:len [find name="sheypoor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="sheypoor.com" }
:if ([:len [find name="torob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="torob.com" }
:if ([:len [find name="zanbil.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-shopping-ir" match-subdomain=yes type=FWD name="zanbil.ir" }
