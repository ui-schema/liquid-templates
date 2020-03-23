<section data-ui-schema="uischema.org/FeatureCollection" class="ui-feature-collection{{# options }}{{# isCarousel }} is-carousel{{/ isCarousel }}{{# isGrid }} is-grid{{/ isGrid }}{{# useCoverLinks }} use-cover-links{{/ useCoverLinks }}{{# useSquares }} use-squares{{/ useSquares }}{{# columns }} {{# xs }} columns-xs-{{ . }}{{/ xs }}{{# sm }} columns-sm-{{ . }}{{/ sm }}{{# md }} columns-md-{{ . }}{{/ md }}{{# lg }} columns-lg-{{ . }}{{/ lg }}{{# xl }} columns-xl-{{ . }}{{/ xl }}{{/ columns }}{{/ options }}">
    <div class="ui-container ui-feature-collection__container">
        {{# heading }}
            <h2 class="ui-feature-collection__heading">{{ . }}</h2>
        {{/ heading }}
        
        {{# subheading }}
            <h3 class="ui-feature-collection__subheading">{{ . }}</h3>
        {{/ subheading }}
        
        {{# body }}
            <div class="ui-feature-collection__body">{{ . }}</div>
        {{/ body }}
    </div>

    <div class="ui-feature-collection__items{{# options.isContained }} ui-container ui-feature-collection__container{{/ options.isContained }}">
        {{# items.itemListElement }}
            <div class="ui-feature-collection__item">
                {{# item.image }} 
                    <div class="ui-feature-collection__item__image">
                        <img class="ui-feature-collection__item__image__source" src="{{ contentUrl }}" alt="{{ caption }}">
                    </div>
                {{/ item.image }}
                
                <div class="ui-feature-collection__item__details">
                    {{# item.heading }}
                        <h3 class="ui-feature-collection__item__heading">{{ . }}</h3>
                    {{/ item.heading }}

                    {{# item.body }}
                        <div class="ui-feature-collection__item__body">{{{ . }}}</div>
                    {{/ item.body }}

                    {{# item.link }}
                        <a class="ui-feature-collection__item__link" href="{{ href }}" target="{{ target }}">{{ text }}</a>
                    {{/ item.link }}
                </div>
            </div>
        {{/ items.itemListElement }}
    </div>
</section>
