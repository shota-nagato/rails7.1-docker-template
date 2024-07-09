require "rails_helper"

RSpec.describe "Hello", type: :system, js: true do
  it "helloという文字が存在する" do
    visit hello_index_path

    expect(page).to have_content("hello")
  end
end
