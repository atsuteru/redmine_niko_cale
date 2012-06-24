RedmineApp::Application.routes.draw do
  match 'projects/:project_id/niko_cale', :controller => 'niko_cale', :action => 'index', :via => [:get, :post, :index]
  match 'feelings/edit_comment/:id', :controller => 'feelings', :action => 'edit_comment', :via => [:get, :post, :edit_comment]
  match 'niko_cale_settings/preview', :controller => 'niko_cale_settings', :action => 'preview', :via => [:get, :post, :preview]
  match 'feelings/:project_id/:action', :controller => 'feelings', :action => 'index', :via => [:get, :post, :index]
end
