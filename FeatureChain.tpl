<section data-ui-schema="uischema.org/FeatureChain" class="ui-feature-chain">
    <div class="ui-container ui-feature-chain__container">
        {{# heading }}
            <h2 class="ui-feature-chain__heading">{{ . }}</h2>
        {{/ heading }}
        
        {{# subheading }}
            <h3 class="ui-feature-chain__subheading">{{ . }}</h3>
        {{/ subheading }}
        
        {{# body }}
            <div class="ui-feature-chain__body">{{ . }}</div>
        {{/ body }}
        
        <div class="ui-feature-chain__items">
            {{# items }}
                <div class="ui-feature-chain__item">
                    {{> Feature }}
                </div>
            {{/ items }}
            
            {{# link }}
                <div class="ui-feature-chain__link">{{> Link }}</div>
            {{/ link }}
        </div>
    </div>
</section>
