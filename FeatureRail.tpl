<section class="ui-feature-rail {{# hasBackground }}-background{{/ hasBackground }}" id="{{ identifier }}">
    <div class="ui-container ui-feature-rail__container">
        {{# heading }}
            <h2 class="ui-feature-rail__heading">{{ . }}</h2>
        {{/ heading }}
    </div>

    <div class="ui-feature-rail__items">
        <div class="ui-feature-rail__items__track">
            {{# items }}
                <div class="ui-feature-rail__item">
                    {{# image }}
                        <img class="ui-feature-rail__item__image" src="{{ contentUrl }}" alt="{{ caption }}">
                    {{/ image }}

                    {{# heading }}
                        <h3 class="ui-feature-rail__item__heading">{{ . }}</h3>
                    {{/ heading }}

                    {{# subheading }}
                        <p class="ui-feature-rail__item__subheading">{{ . }}</p>
                    {{/ subheading }}

                    {{# link }}
                        <a target="{{ target }}" href="{{ href }}" class="ui-feature-rail__item__link">{{ text }}</a>
                    {{/ link }}
                </div>
            {{/ items }}
        </div>
    </div>
</section>
