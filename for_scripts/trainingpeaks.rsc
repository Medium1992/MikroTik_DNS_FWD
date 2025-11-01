:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="trainingpeaks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trainingpeaks" match-subdomain=yes type=FWD name="trainingpeaks.com" }
