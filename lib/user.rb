

class User < ActiveRecord::Base

  # def get_users(request,params)
  #   if PARAMS[:resource] == 'users' && REQUEST[:method] == 'GET' && PARAMS[:id] == nil
  #     puts "This is 200"
  #     users = User.select('*')
  #     users.each do |user|
  #       puts "NAME: #{user.first_name}   #{user.last_name}"
  #       puts "AGE: #{user.age}"
  #     end
  #      if PARAMS[:id] != nil
  #       users_has_id = User.where(id: PARAMS[:id])
  #       users_has_id.each do |user|
  #       puts "NAME: #{user.first_name}   #{user.last_name}"
  #       puts "AGE: #{user.age}"
  #       end
  #     end
  #   else
  #     puts "This is 404"
  #   end
  # end
end
