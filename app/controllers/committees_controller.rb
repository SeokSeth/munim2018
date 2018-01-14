class CommitteesController < ApplicationController
  def eu
  end

  def sc
  end

  def soc
  end

  def env
  end

  def disarm
  end

  def hist
  end

  def letter
  	send_file(
    "#{Rails.root}/public/Final_Invitation_Letter.pdf",
    filename: "Final_Invitation_Letter.pdf",
    type: "application/pdf"
    )
  end
end
