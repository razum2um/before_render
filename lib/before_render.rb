require "before_render/version"
require "before_render/before_render"
require "before_render/before_render_instance"

AbstractController::Base.send :extend,  BeforeRender
ActionController::Base.send :include,  BeforeRenderInstance
