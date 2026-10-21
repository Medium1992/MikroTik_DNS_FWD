:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ant.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="ant.dev" }
:if ([:len [find name="anthropic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="anthropic.com" }
:if ([:len [find name="anthropic.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="anthropic.team" }
:if ([:len [find name="antspace.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="antspace.dev" }
:if ([:len [find name="chatbotclaude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="chatbotclaude.com" }
:if ([:len [find name="clau.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="clau.de" }
:if ([:len [find name="claude.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.ai" }
:if ([:len [find name="claude.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.app" }
:if ([:len [find name="claude.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.com" }
:if ([:len [find name="claude.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.dev" }
:if ([:len [find name="claude.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.new" }
:if ([:len [find name="claude.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claude.site" }
:if ([:len [find name="claudeacademy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudeacademy.com" }
:if ([:len [find name="claudemcpclient.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudemcpclient.com" }
:if ([:len [find name="claudemcpcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudemcpcontent.com" }
:if ([:len [find name="claudepages.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudepages.dev" }
:if ([:len [find name="claudestudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudestudio.com" }
:if ([:len [find name="claudeusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" match-subdomain=yes type=FWD name="claudeusercontent.com" }
:if ([:len [find name="servd-anthropic-website.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anthropic" type=FWD name="servd-anthropic-website.b-cdn.net" }
