<div class="ui-hero">
    {{# image }}
        <div class="ui-hero__media">
            <img class="ui-hero__media__source" alt="{{ caption }}" src="{{ contentUrl }}">
        </div>
    {{/ image }}

    <div class="ui-container ui-hero__container">
        {{# options.isHeader }}
            {{# heading }}
                <h1 class="ui-hero__heading">{{ . }}</h1>
            {{/ heading }}
        {{/ options.isHeader }}
        {{^ options.isHeader }}
            {{# heading }}
                <h2 class="ui-hero__heading">{{ . }}</h2>
            {{/ heading }}
        {{/ options.isHeader }}
        
        {{# subheading }}
            <h3 class="ui-hero__subheading">{{ . }}</h3>
        {{/ subheading }}

        {{# body }}
            <div class="ui-hero__body">{{{ . }}}</div>
        {{/ body }}

        {{# link }}
            <a class="ui-hero__link" href="{{ href }}" target="{{ target }}">{{ text }}</a>
        {{/ link }}
    </div>
</div>
