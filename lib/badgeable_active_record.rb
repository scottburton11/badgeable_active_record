require 'badgeable'

require "badgeable_active_record/version"
require "badgeable_active_record/adapter"
require "badgeable_active_record/badge"
require "badgeable_active_record/badging"

require "badgeable_active_record/generators/migrations/migrations_generator"

Badgeable::Adapters.use :active_record