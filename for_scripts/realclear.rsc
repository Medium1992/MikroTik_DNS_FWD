:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="realclear.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclear.com" }
:if ([:len [find name="realclearbooks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearbooks.com" }
:if ([:len [find name="realcleardefense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realcleardefense.com" }
:if ([:len [find name="realcleareducation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realcleareducation.com" }
:if ([:len [find name="realclearenergy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearenergy.org" }
:if ([:len [find name="realclearfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearfoundation.org" }
:if ([:len [find name="realclearhealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearhealth.com" }
:if ([:len [find name="realclearhistory.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearhistory.com" }
:if ([:len [find name="realclearinvestigations.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearinvestigations.com" }
:if ([:len [find name="realclearlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearlife.com" }
:if ([:len [find name="realclearmarkets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearmarkets.com" }
:if ([:len [find name="realclearpolicy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearpolicy.com" }
:if ([:len [find name="realclearpolitics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearpolitics.com" }
:if ([:len [find name="realclearpublicaffairs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearpublicaffairs.com" }
:if ([:len [find name="realclearreligion.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearreligion.org" }
:if ([:len [find name="realclearscience.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearscience.com" }
:if ([:len [find name="realclearworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realclear" match-subdomain=yes type=FWD name="realclearworld.com" }
