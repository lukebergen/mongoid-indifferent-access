class Guitar
  include Mongoid::Document
  include Mongoid::Extensions::Hash::IndifferentAccess

  field :config, :type => Hash
end
