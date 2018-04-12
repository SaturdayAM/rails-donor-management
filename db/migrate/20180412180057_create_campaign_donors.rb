class CreateCampaignDonors < ActiveRecord::Migration[5.1]
  def change
    create_table :campaign_donors do |t|

      t.timestamps
    end
  end
end
