// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/edge-service/cmd/vc-rest

require (
	github.com/google/tink/go v0.0.0-20200403150819-3a14bf4b3380
	github.com/gorilla/mux v1.7.4
	github.com/hyperledger/aries-framework-go v0.1.4-0.20200522110410-cdb66c563096
	github.com/rs/cors v1.7.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.6
	github.com/stretchr/testify v1.5.1
	github.com/trustbloc/edge-core v0.1.4-0.20200514152520-6eccfe31d648
	github.com/trustbloc/edge-service v0.0.0
	github.com/trustbloc/edv v0.1.3
	github.com/trustbloc/trustbloc-did-method v0.1.3
)

replace github.com/trustbloc/edge-service => ../..

replace github.com/piprate/json-gold => github.com/trustbloc/json-gold v0.3.1-0.20200414173446-30d742ee949e

go 1.13
