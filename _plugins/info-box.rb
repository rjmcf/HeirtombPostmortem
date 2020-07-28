module Jekyll
  class InfoBoxBlock < Liquid::Block
    safe true
    priority :low
    
    def initialize(tag_name, title, tokens)
      super
      @title = title
    end

    def render(context)
      text = super

      "<div class='info-block'>
        <div class = 'info-box'>
          <div class='box-title'>
              #{@title}
          </div>
          <div class='box-contents'>
              <div>
                #{text}
              </div>
          </div>
        </div>
      </div>"
    end

  end
end

Liquid::Template.register_tag('info_box', Jekyll::InfoBoxBlock)
