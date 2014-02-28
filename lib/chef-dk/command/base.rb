#
# Copyright:: Copyright (c) 2014 Chef Software Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'mixlib/cli'
require 'chef-dk/sub_command'

module ChefDK
  module Command
    class Base
      include Mixlib::CLI

      option :help,
        :short        => "-h",
        :long         => "--help",
        :description  => "Show this message",
        :on           => :tail,
        :boolean      => true

      def initialize
        super
      end
    end
  end
end
