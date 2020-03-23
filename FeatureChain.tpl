<section class="ui-feature-chain">
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
            {{# items.itemListElement }}
                <div class="ui-feature-chain__item">
                    {{# item.image }} 
                        <div class="ui-feature-chain__item__image">
                            <img class="ui-feature-chain__item__image__source" src="{{ contentUrl }}" alt="{{ caption }}">
                        </div>
                    {{/ item.image }}
                    
                    <div class="ui-feature-chain__item__details">
                        {{# item.heading }}
                            <h3 class="ui-feature-chain__item__heading">{{ . }}</h3>
                        {{/ item.heading }}

                        {{# item.body }}
                            <div class="ui-feature-chain__item__body">{{{ . }}}</div>
                        {{/ item.body }}

                        {{# item.link }}
                            <a class="ui-feature-chain__item__link" href="{{ href }}" target="{{ target }}">{{ text }}</a>
                        {{/ item.link }}
                    </div>
                </div>
            {{/ items.itemListElement }}
            
            {{# link }}
                <a class="ui-feature-chain__link" href="{{ href }}" target="{{ target }}">{{ text }}</a>
            {{/ link }}
        </div>
    </div>
</section>
