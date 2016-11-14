class CommentsController < ApplicationController
    before_action :is_owner?, only: [:edit, :update, :destroy
    ]
end
