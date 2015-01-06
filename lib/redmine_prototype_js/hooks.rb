module RedminePrototypeJs
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
        javascript_include_tag("controls.js", :plugin => "redmine_prototype_js")
        javascript_include_tag("dragdrop.js", :plugin => "redmine_prototype_js")
        javascript_include_tag("effects.js", :plugin => "redmine_prototype_js")
        javascript_include_tag("prototype.js", :plugin => "redmine_prototype_js")
        javascript_include_tag("prototype_ujs.js", :plugin => "redmine_prototype_js")
    end
  end
end
