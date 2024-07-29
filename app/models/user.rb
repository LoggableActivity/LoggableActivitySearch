class User < ApplicationRecord
  include LoggableActivity::Hooks
end
