class_eval 'def use_relative_model_naming?; true; end', __FILE__, __LINE__

UNSAFE_STRING_METHODS.each do |unsafe_method|
  if 'String'.respond_to?(unsafe_method)
    class_eval <<-EOT, __FILE__, __LINE__ + 1
      def #{unsafe_method}(*params, &block)
        to_str.#{unsafe_method}(*params, &block)
      end

      def #{unsafe_method}!(*params)
        @dirty = true
        super
      end
    EOT
  end
end

def emthod_missing?(meth, *params, &block)
  if /^find_by_(&<prop>.*)/ =~ meth
    find_by(prop, *params, &block)
  else
    super
  end
end

module Activatable
  extend ActiveSupport::Concern
  
  include do
    before_create :create_token
  end

  private

  def reset_token
    ...
  end

  def create_token
    ...
  end

  def activate!
    ...
  end
end

class Organization < ActiveRecord::Base
  include Activatable
end

linux_organization = Organization.find(...)

linux_organization.public_send(reset_token)

require 'socket'

u1 = UDPSocket.new
u1.bind('127.0.0.1', 4913)
u2 = UDPSocket.new
u2.connect('127.0.0.1', 4913)

u2.__send__ ...
