module Badgeable
  module Generators
    module MigrationsGenerator < Badgeable::Generators::Base
      include Rails::Generators::Migration

      def generate_badges_migration
        migration_template "badge_migration.rb", "db/migrate/create_badges.rb"
      end

      def generate_badgings_migration
        migration_template "badging_migration.rb", "db/migrate/create_badgings.rb"
      end
    end
  end
end