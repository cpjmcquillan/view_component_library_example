require "rails_helper"

module ViewComponentLibraryExample
  RSpec.describe AlertComponent, type: :component do
    it "renders the alert content" do
      alert_text = "This is an alert!"
      component = AlertComponent.new

      render_inline(component) do
        alert_text
      end

      expect(rendered_component).to match alert_text
    end
  end
end
