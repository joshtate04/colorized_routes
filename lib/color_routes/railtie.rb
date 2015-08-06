module ColorRoutes
    class Railtie < Rails::Railtie
        rake_tasks do
            require 'lib/color_routes/rails/tasks/color_routes.rake'
        end
    end
end
