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
            {{# items }}
                <div class="ui-feature-chain__item">
                    {{# image }} 
                        <div class="ui-feature-chain__item__image">
                            <img class="ui-feature-chain__item__image__source" src="{{ contentUrl }}" alt="{{ caption }}">
                        </div>
                    {{/ image }}
                    
                    <div class="ui-feature-chain__item__details">
                        {{# heading }}
                            <h3 class="ui-feature-chain__item__heading">{{ . }}</h3>
                        {{/ heading }}

                        {{# body }}
                            <div class="ui-feature-chain__item__body">{{{ . }}}</div>
                        {{/ body }}

                        {{# link }}
                            <a class="ui-feature-chain__item__link" href="{{ href }}" target="{{ target }}">{{ text }}</a>
                        {{/ link }}
                    </div>
                </div>
            {{/ items }}
            
            {{# link }}
                <a class="ui-feature-chain__link" href="{{ href }}" target="{{ target }}">{{ text }}</a>
            {{/ link }}
        </div>
    </div>
</section>
