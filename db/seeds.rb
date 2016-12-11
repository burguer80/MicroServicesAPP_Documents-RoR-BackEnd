# create_table "freelance_documents", force: :cascade do |t|
#   t.string   "title"
#   t.string   "description"
#   t.text     "file_url"
#   t.text     "image_url"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Cold-pressed kogi woke fam, butcher messenger bag etsy franzen farm-to-table. Selfies street art pok pok chia. Irony humblebrag synth neutra drinking vinegar. ",
    file_url: "http://www.mexicali.gob.mx/xxi/actas/21_1_10_31.pdf",
    image_url: "http://lorempixel.com/output/business-q-g-640-480-5.jpg")
end
