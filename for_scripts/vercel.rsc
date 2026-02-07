:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ai-sdk.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="ai-sdk.dev" }
:if ([:len [find name="err.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="err.sh" }
:if ([:len [find name="nextjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="nextjs.org" }
:if ([:len [find name="now.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="now.sh" }
:if ([:len [find name="skills.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="skills.sh" }
:if ([:len [find name="static.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="static.fun" }
:if ([:len [find name="title.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="title.sh" }
:if ([:len [find name="turborepo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="turborepo.org" }
:if ([:len [find name="vercel-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel-dns.com" }
:if ([:len [find name="vercel-status.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel-status.com" }
:if ([:len [find name="vercel.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.app" }
:if ([:len [find name="vercel.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.blog" }
:if ([:len [find name="vercel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.com" }
:if ([:len [find name="vercel.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.dev" }
:if ([:len [find name="vercel.events"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.events" }
:if ([:len [find name="vercel.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.live" }
:if ([:len [find name="vercel.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.pub" }
:if ([:len [find name="vercel.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.sh" }
:if ([:len [find name="vercel.store"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="vercel.store" }
:if ([:len [find name="zeit-world.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="zeit-world.com" }
:if ([:len [find name="zeit-world.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="zeit-world.net" }
:if ([:len [find name="zeit-world.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="zeit-world.org" }
:if ([:len [find name="zeit.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="zeit.co" }
:if ([:len [find name="zeit.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="zeit.sh" }
:if ([:len [find name="zeitworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vercel" match-subdomain=yes type=FWD name="zeitworld.com" }
