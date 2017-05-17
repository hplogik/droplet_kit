module DropletKit
  class DomainRecord < BaseModel
    attribute :id
    attribute :type
    attribute :name
    attribute :data
    attribute :priority
    attribute :port
    attribute :ttl
    attribute :weight
  end
end