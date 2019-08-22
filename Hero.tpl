<{{# options.isHeader }}header{{/ options.isHeader  }}{{^ options.isHeader }}section{{/ options.isHeader }} data-ui-schema="uischema.org/Hero" class="ui-hero">
    <div class="ui-container ui-hero__container">
        {{# image }}
            <div class="ui-hero__image">{{> Image }}</div>
        {{/ image }}

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
            <div class="ui-hero__body">{{ . }}</div>
        {{/ body }}

        {{# link }}
            <div class="ui-hero__link">{{> Link }}</div>
        {{/ link }}
    </div>
</{{# options.isHeader }}header{{/ options.isHeader  }}{{^ options.isHeader }}section{{/ options.isHeader }}>
