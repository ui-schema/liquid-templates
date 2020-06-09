<section class="ui-highlight {{# alignment }}-{{ . }}{{/ alignment }}">
    <div class="ui-container ui-highlight__container">
        <div class="ui-highlight__details">
            {{# heading }}
                <h2 class="ui-highlight__heading">{{ . }}</h2>
            {{/ heading }}
            
            {{# subheading }}
                <h3 class="ui-highlight__subheading">{{ . }}</h3>
            {{/ subheading }}

            {{# body }}
                <div class="ui-highlight__body">{{{ . }}}</div>
            {{/ body }}

            {{# link }}
                <div class="ui-highlight__link">{{> Link }}</div>
            {{/ link }}
        </div>
    
        <div class="ui-highlight__media">
            {{# image }}
                <img class="ui-highlight__media__source" alt="{{ caption }}" src="{{ contentUrl }}">
            {{/ image }}
            
            {{# video }}
                <video controls class="ui-highlight__media__source" title="{{ caption }}" src="{{ contentUrl }}" {{# image.contentUrl }}poster="{{ . }}"{{/ image.contentUrl }}>
            {{/ video }}
        </div>
    </div>
</section>
