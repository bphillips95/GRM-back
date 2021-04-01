class ContactSerializer < ActiveModel::Serializer
    attributes :id, :contactState, :contactName, :contactStatus, :contactBeginTimestamp, :contactEndTimestamp
    end