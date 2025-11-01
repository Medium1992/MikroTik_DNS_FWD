:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="askubuntu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="askubuntu.com" }
:if ([:len [find name="blogoverflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="blogoverflow.com" }
:if ([:len [find name="codeforaliving.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="codeforaliving.io" }
:if ([:len [find name="mathoverflow.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="mathoverflow.net" }
:if ([:len [find name="serverfault.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="serverfault.com" }
:if ([:len [find name="sstatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="sstatic.net" }
:if ([:len [find name="stackapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackapps.com" }
:if ([:len [find name="stackauth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackauth.com" }
:if ([:len [find name="stackexchange.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackexchange.com" }
:if ([:len [find name="stackmod.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackmod.blog" }
:if ([:len [find name="stackoverflow.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflow.blog" }
:if ([:len [find name="stackoverflow.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflow.co" }
:if ([:len [find name="stackoverflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflow.com" }
:if ([:len [find name="stackoverflow.email"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflow.email" }
:if ([:len [find name="stackoverflow.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflow.help" }
:if ([:len [find name="stackoverflow.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflow.net" }
:if ([:len [find name="stackoverflowbusiness.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflowbusiness.com" }
:if ([:len [find name="stackoverflowcareers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflowcareers.com" }
:if ([:len [find name="stackoverflowjobs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflowjobs.com" }
:if ([:len [find name="stackoverflowsolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflowsolutions.com" }
:if ([:len [find name="stackoverflowteams.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stackoverflowteams.com" }
:if ([:len [find name="stacksnippets.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="stacksnippets.net" }
:if ([:len [find name="superuser.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="superuser.com" }
:if ([:len [find name="tex-talk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="tex-talk.net" }
:if ([:len [find name="thesffblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="stackexchange" match-subdomain=yes type=FWD name="thesffblog.com" }
