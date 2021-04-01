class AlertSerializer < ActiveModel::Serializer
    attributes :errorMessage, :errorCategory, :id, :errorTime
    end