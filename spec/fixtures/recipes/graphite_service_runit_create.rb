graphite_service_runit 'cache' do
  action :create
end

graphite_service_runit 'cache:a' do
  action :create
end

graphite_service_runit 'cache' do
  action :delete
end

graphite_service_runit 'cache:a' do
  action :delete
end