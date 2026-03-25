:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="grazie.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains-ai" match-subdomain=yes type=FWD name="grazie.ai" }
:if ([:len [find name="grazie.aws.intellij.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains-ai" match-subdomain=yes type=FWD name="grazie.aws.intellij.net" }
:if ([:len [find name="jetbrains.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains-ai" match-subdomain=yes type=FWD name="jetbrains.ai" }
