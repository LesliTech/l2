=begin

Copyright (c) 2022, Lesli Technologies, S. A.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.

Lesli Ruby Messages - Message utilities for the Ruby console

Powered by https://www.lesli.tech
Building a better future, one line of code at a time.

@contact  <hello@lesli.tech>
@website  <https://www.lesli.tech>
@license  GPLv3 http://www.gnu.org/licenses/gpl-3.0.en.html
@author   The Lesli Development Team

// · ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~     ~·~
// · 
=end

# frozen_string_literal: true

require_relative "lib/L2/version"

Gem::Specification.new do |spec|
    spec.name       = "L2"
    spec.version    = L2::VERSION
    spec.authors    = ["The Lesli Development Team"]
    spec.email      = ["hello@lesli.tech"]

    spec.summary    = "Message utilities for the Ruby console."
    spec.homepage   = "https://www.lesli.dev"
    spec.homepage   = "https://github.com/LesliTech/L2"
    spec.license    = "GPL-3.0"

    spec.files       = ["lib/L2.rb"]
    
    spec.required_ruby_version = ">= 2.7.0"

    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "https://github.com/LesliTech/L2"
    spec.metadata["bug_tracker_uri"] = "https://github.com/LesliTech/L2/issues"
    spec.metadata["changelog_uri"] = "https://github.com/LesliTech/L2/releases/tag/v#{spec.version}"

end
