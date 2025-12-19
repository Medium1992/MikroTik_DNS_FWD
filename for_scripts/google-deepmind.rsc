:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aida.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="aida.googleapis.com" }
:if ([:len [find name="aisandbox-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="aisandbox-pa.googleapis.com" }
:if ([:len [find name="aistudio.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="aistudio.google.com" }
:if ([:len [find name="bard.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="bard.google.com" }
:if ([:len [find name="deepmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="deepmind.com" }
:if ([:len [find name="deepmind.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="deepmind.google" }
:if ([:len [find name="geller-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="geller-pa.googleapis.com" }
:if ([:len [find name="gemini.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="gemini.google" }
:if ([:len [find name="gemini.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="gemini.google.com" }
:if ([:len [find name="generativeai.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="generativeai.google" }
:if ([:len [find name="generativelanguage.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="generativelanguage.googleapis.com" }
:if ([:len [find name="jules.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="jules.google" }
:if ([:len [find name="jules.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="jules.google.com" }
:if ([:len [find name="labs.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="labs.google" }
:if ([:len [find name="makersuite.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="makersuite.google.com" }
:if ([:len [find name="notebooklm.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="notebooklm.google" }
:if ([:len [find name="notebooklm.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="notebooklm.google.com" }
:if ([:len [find name="opal.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="opal.google" }
:if ([:len [find name="opal.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="opal.google.com" }
:if ([:len [find name="proactivebackend-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="proactivebackend-pa.googleapis.com" }
:if ([:len [find name="robinfrontend-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" match-subdomain=yes type=FWD name="robinfrontend-pa.googleapis.com" }
:if ([:len [find name="ai.google.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" type=FWD name="ai.google.dev" }
:if ([:len [find name="alkalicore-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" type=FWD name="alkalicore-pa.clients6.google.com" }
:if ([:len [find name="alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" type=FWD name="alkalimakersuite-pa.clients6.google.com" }
:if ([:len [find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-deepmind" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
