require 'rails_ext/tag_helper_ext'
BraintreeRails::Configuration.environment = :sandbox
BraintreeRails::Configuration.logger = Logger.new('log/braintree.log')
BraintreeRails::Configuration.merchant_id = "s974cqw7zxpvrpgv"
BraintreeRails::Configuration.public_key = "qd62zh44pgn9h9ww"
BraintreeRails::Configuration.private_key = "0cb012b128e78b9af83252cea194d9ec"
BraintreeRails::Configuration.client_side_encryption_key = "MIIBCgKCAQEAt94spifKpKFgUMqyC5vk9Po5haon6ow+TVIMfibH11Q8kZQtJp9mallTwSHzWFh8reMjcjOANsyizNVjewDhBtnxEBN3zs/SQU4IgbFGwROs/Xw3QOX2akjQbEbOQ3r0WrxS3urPBKMqQQpbm5OVFoCHOJ3THNCWB6+kdTIvm12fiFMH7kW61KfPKPk3iDxOf1eIct5119INbQla6KUaRdKTt5kwO3oEzZ8RkvYms9tEWwLpyB6FT+Rd/l2d4kTj+PxQUAhsy1sVRqFjR2KOSFE0Cvxlk38hYUEhXNZk9vGt42uk6o3zzjCSP2cwa2RyVaW269PB2pdFSgGFhMak7wIDAQAB"
