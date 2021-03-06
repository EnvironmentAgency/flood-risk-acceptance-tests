# frozen_string_literal: true

class CheckExemptionsPage < SitePrism::Page

  element(:add_another_exemption, "input[name='Add another exemption']")
  element(:submit_button, "input[name='commit']")

  elements(:remove_links, "a[data-method='delete']")

end
