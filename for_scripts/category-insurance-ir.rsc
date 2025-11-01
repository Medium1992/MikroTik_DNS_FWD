:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alborzinsurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="alborzinsurance.ir" }
:if ([:len [find name="bimeh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="bimeh.com" }
:if ([:len [find name="bimehasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="bimehasia.com" }
:if ([:len [find name="bimeonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="bimeonline.com" }
:if ([:len [find name="dana-insurance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="dana-insurance.com" }
:if ([:len [find name="dayins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="dayins.com" }
:if ([:len [find name="hafezinsurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="hafezinsurance.ir" }
:if ([:len [find name="ihio.gov.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="ihio.gov.ir" }
:if ([:len [find name="iraninsurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="iraninsurance.ir" }
:if ([:len [find name="karafarin-insurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="karafarin-insurance.ir" }
:if ([:len [find name="mellatinsurance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="mellatinsurance.com" }
:if ([:len [find name="novininsurance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="novininsurance.com" }
:if ([:len [find name="omid-insurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="omid-insurance.ir" }
:if ([:len [find name="parsianinsurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="parsianinsurance.ir" }
:if ([:len [find name="razi-insurance.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="razi-insurance.ir" }
:if ([:len [find name="risc.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="risc.ir" }
:if ([:len [find name="sinainsurance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="sinainsurance.com" }
:if ([:len [find name="tamin.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="tamin.ir" }
:if ([:len [find name="tins.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-insurance-ir" match-subdomain=yes type=FWD name="tins.ir" }
