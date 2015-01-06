module RedminePrototypeJs
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      
      <% if settings['rmprotojs_enable_control'] %>
        javascript_include_tag("controls.js", :plugin => "redmine_prototype_js") +
      <% end %>
      <% if settings['rmprotojs_enable_dragdrop'] %>
        javascript_include_tag("dragdrop.js", :plugin => "redmine_prototype_js") +
      <% end %>
      <% if settings['rmprotojs_enable_effects'] %>
        javascript_include_tag("effects.js", :plugin => "redmine_prototype_js") +
      <% end %>
      <% if settings['rmprotojs_enable_prototype'] %>
        javascript_include_tag("prototype.js", :plugin => "redmine_prototype_js") +
      <% end %>
      <% if settings['rmprotojs_enable_prototype_ujs'] %>#
        javascript_include_tag("prototype_ujs.js", :plugin => "redmine_prototype_js")
      <% end %>
    end
  end
end
