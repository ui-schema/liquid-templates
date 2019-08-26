<section data-ui-schema="uischema.org/Highlight" class="ui-highlight{{^ image }} no-image{{/ image }}{{# options.useColumns }} use-columns{{/ options.useColumns }}">
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
    
        {{# image }}
            <div class="ui-highlight__image">{{> Image }}</div>
        {{/ image }}
    </div>
</section>
