# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::AdminRoles do
  let(:client) { Slack::Web::Client.new }
  context 'admin.roles_addAssignments' do
    it 'requires entity_ids' do
      expect { client.admin_roles_addAssignments(role_id: %q[], user_ids: %q[]) }.to raise_error ArgumentError, /Required arguments :entity_ids missing/
    end
    it 'requires role_id' do
      expect { client.admin_roles_addAssignments(entity_ids: %q[], user_ids: %q[]) }.to raise_error ArgumentError, /Required arguments :role_id missing/
    end
    it 'requires user_ids' do
      expect { client.admin_roles_addAssignments(entity_ids: %q[], role_id: %q[]) }.to raise_error ArgumentError, /Required arguments :user_ids missing/
    end
  end
  context 'admin.roles_removeAssignments' do
    it 'requires entity_ids' do
      expect { client.admin_roles_removeAssignments(role_id: %q[], user_ids: %q[]) }.to raise_error ArgumentError, /Required arguments :entity_ids missing/
    end
    it 'requires role_id' do
      expect { client.admin_roles_removeAssignments(entity_ids: %q[], user_ids: %q[]) }.to raise_error ArgumentError, /Required arguments :role_id missing/
    end
    it 'requires user_ids' do
      expect { client.admin_roles_removeAssignments(entity_ids: %q[], role_id: %q[]) }.to raise_error ArgumentError, /Required arguments :user_ids missing/
    end
  end
end