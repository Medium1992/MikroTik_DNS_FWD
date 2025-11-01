:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="economist.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="economist" match-subdomain=yes type=FWD name="economist.com" }
:if ([:len [find name="economistgroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="economist" match-subdomain=yes type=FWD name="economistgroup.com" }
:if ([:len [find name="economistgroupcareers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="economist" match-subdomain=yes type=FWD name="economistgroupcareers.com" }
:if ([:len [find name="eiu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="economist" match-subdomain=yes type=FWD name="eiu.com" }
