:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="aisandbox-pa.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="aistudio.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="bard.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="deepmind.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="deepmind.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="geller-pa.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="gemini.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="gemini.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="generativeai.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="generativelanguage.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="jules.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="jules.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="labs.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="makersuite.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="notebooklm.google"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="notebooklm.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="proactivebackend-pa.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="robinfrontend-pa.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="ai.google.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="alkalicore-pa.clients6.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="alkalimakersuite-pa.clients6.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com"} on-error {}
