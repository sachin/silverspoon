module ApplicationHelper
  def bootstrap_class_for(flash_type)
    {
        success: "alert-success",
        error: "alert-error",
        alert: "alert-danger",
        notice: "alert-info"
    }[flash_type.to_sym] || flash_type.to_s
  end

  def bootstrap_glyphs_icon(flash_type)
    {
        success: "glyphicon-ok",
        error: "glyphicon-exclamation-sign",
        alert: "glyphicon-warning-sign",
        notice: "glyphicon-info-sign"
    }[flash_type.to_sym] || 'glyphicon-screenshot'
  end
end
