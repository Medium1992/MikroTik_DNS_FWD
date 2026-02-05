:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github-copilot" match-subdomain=yes type=FWD name="githubcopilot.com" }
