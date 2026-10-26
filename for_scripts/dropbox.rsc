:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="addtodropbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="addtodropbox.com" }
:if ([:len [find name="dash.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dash.ai" }
:if ([:len [find name="docsend.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="docsend.com" }
:if ([:len [find name="dropbox-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropbox-dns.com" }
:if ([:len [find name="dropbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropbox.com" }
:if ([:len [find name="dropbox.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropbox.tech" }
:if ([:len [find name="dropboxapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxapi.com" }
:if ([:len [find name="dropboxbusiness.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxbusiness.com" }
:if ([:len [find name="dropboxcaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxcaptcha.com" }
:if ([:len [find name="dropboxexperiment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxexperiment.com" }
:if ([:len [find name="dropboxforum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxforum.com" }
:if ([:len [find name="dropboxforums.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxforums.com" }
:if ([:len [find name="dropboxinsiders.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxinsiders.com" }
:if ([:len [find name="dropboxlegal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxlegal.com" }
:if ([:len [find name="dropboxmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxmail.com" }
:if ([:len [find name="dropboxpartners.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxpartners.com" }
:if ([:len [find name="dropboxstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxstatic.com" }
:if ([:len [find name="dropboxteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxteam.com" }
:if ([:len [find name="dropboxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="dropboxusercontent.com" }
:if ([:len [find name="getdropbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="getdropbox.com" }
:if ([:len [find name="hellofax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="hellofax.com" }
:if ([:len [find name="hellosign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" match-subdomain=yes type=FWD name="hellosign.com" }
:if ([:len [find name="dropbox.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" type=FWD name="dropbox.zendesk.com" }
:if ([:len [find name="paper-attachments.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dropbox" type=FWD name="paper-attachments.s3.amazonaws.com" }
