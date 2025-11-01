:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="js-agent.newrelic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newrelic-ads@ads" match-subdomain=yes type=FWD name="js-agent.newrelic.com" }
