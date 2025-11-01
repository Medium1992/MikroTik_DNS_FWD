:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="grazie.aws.intellij.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains-ai" match-subdomain=yes type=FWD name="grazie.aws.intellij.net" }
