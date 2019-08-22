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
        {{# items }}
            <div class="ui-feature-collection__item">{{> Feature }}</div>
        {{/ items }}
    </div>
</section>
