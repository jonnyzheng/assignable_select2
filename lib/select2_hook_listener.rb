require 'redmine/utils'
class Select2HookListener < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_bottom, partial: "issues/select2"
end