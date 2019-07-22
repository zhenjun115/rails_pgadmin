class ApplicationController < ActionController::Base
  # just for test
  def hello
    # 自定义sql
    # @result = ActiveRecord::Base.connection.execute 'select * from pg_database'
    # 通过表格进行查询
    # @database = Database.all;
    # 返回结果
    # render json: @result;
  end

  # proxy
end
