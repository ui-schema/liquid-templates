<section data-ui-schema="uischema.org/Feature" class="ui-feature{{^ image }} no-image{{/ image }}">
    <div class="ui-container ui-feature__container">
        <div class="ui-feature__details">
            {{# heading }}
                <h2 class="ui-feature__heading">{{ . }}</h2>
            {{/ heading }}
            
            {{# subheading }}
                <h3 class="ui-feature__subheading">{{ . }}</h3>
            {{/ subheading }}

            {{# body }}
                <div class="ui-feature__body">{{{ . }}}</div>
            {{/ body }}

            {{# link }}
                <div class="ui-feature__link">{{> Link }}</div>
            {{/ link }}
        </div>
    
        {{# image }}
            <div class="ui-feature__image">{{> Image }}</div>
        {{/ image }}
    </div>
</section>
