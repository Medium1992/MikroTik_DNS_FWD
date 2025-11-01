:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="saraba1st.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stage1st" match-subdomain=yes type=FWD name="saraba1st.com" }
