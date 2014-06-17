module AutoColors
  require 'autocolors/mapping'
  require 'autocolors/colorscheme'
  require 'erb'
  VERSION = File.exist?(File.join(File.dirname(__FILE__),'VERSION')) ? File.read(File.join(File.dirname(__FILE__),'VERSION')) : ""
  TEMPLATE_PATH = File.join(File.dirname(__FILE__),'autocolors','templates')
  class << self
    def version() VERSION end

    def template(name)
      IO.read(File.join(TEMPLATE_PATH, name))
    end

    def generate_vim_colors(name=nil)
      scheme = ColorScheme.new(name)
      template = ERB.new(template('colorscheme.vim.erb'),nil,'-')
      return template.result(binding)
    end

    def generate_css_colors(name=nil)
      scheme = ColorScheme.new(name)
      template = ERB.new(template('colorscheme.css.erb'),nil,'-')
      return template.result(binding)
    end
  end
end
