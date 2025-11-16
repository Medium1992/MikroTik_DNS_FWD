:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="creditkarma.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="creditkarma.com" }
:if ([:len [find name="gopayment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="gopayment.com" }
:if ([:len [find name="gopayments.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="gopayments.com" }
:if ([:len [find name="intuit"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuit" }
:if ([:len [find name="intuit-gopayment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuit-gopayment.com" }
:if ([:len [find name="intuit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuit.com" }
:if ([:len [find name="intuitaffiliate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitaffiliate.com" }
:if ([:len [find name="intuitbenefits.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitbenefits.com" }
:if ([:len [find name="intuitcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitcdn.net" }
:if ([:len [find name="intuitfullservicepayroll.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitfullservicepayroll.com" }
:if ([:len [find name="intuitinnovationday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitinnovationday.com" }
:if ([:len [find name="intuitlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitlabs.com" }
:if ([:len [find name="intuitpayments.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="intuitpayments.com" }
:if ([:len [find name="mailchimp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="mailchimp.com" }
:if ([:len [find name="myproseries.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="myproseries.com" }
:if ([:len [find name="payroll.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="payroll.com" }
:if ([:len [find name="proseries.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="proseries.com" }
:if ([:len [find name="quickbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="quickbooks.com" }
:if ([:len [find name="quickbooks2000.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="quickbooks2000.com" }
:if ([:len [find name="quickbooksonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="quickbooksonline.com" }
:if ([:len [find name="turbo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="turbo.com" }
:if ([:len [find name="turbotax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intuit" match-subdomain=yes type=FWD name="turbotax.com" }
