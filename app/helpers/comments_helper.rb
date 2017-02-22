module CommentsHelper

  def read_status (read)
    if read == false
      "未読"
    else
      "既読"
    end
  end
end
