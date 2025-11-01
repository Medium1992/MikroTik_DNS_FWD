:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="st.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="st" match-subdomain=yes type=FWD name="st.com" }
