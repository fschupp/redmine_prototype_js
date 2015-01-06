module RedminePrototypeJs
  class Hooks < Redmine::Hook::ViewListener
     render_on(:view_layouts_base_html_head, :partial => "hooks/redmine_prototype_js/html_head")
  end
end
