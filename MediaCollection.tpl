<section class="ui-media-collection">
    <div class="ui-container ui-media-collection__container">
        <div class="ui-media-collection__text">
            {{# heading }}
                <h2 class="ui-media-collection__heading">{{ . }}</h2>
            {{/ heading }}

            {{# body }}
                <div class="ui-media-collection__body">{{{ . }}}</div>
            {{/ body }}
        </div>
        <div class="ui-media-collection__items">
            <div class="ui-media-collection__items__track">
                {{# items }}
                    <div for="ui-media-collection__item--{{ identifier }}" class="ui-media-collection__item">
                        <label for="ui-media-collection__item--{{ identifier }}" class="ui-media-collection__item__trigger" title="{{ caption }}" style="background-image:url('{{ thumbnailUrl }}');"></label>
                    </div>
                {{/ items }}
            </div>
        </div>
        <div class="ui-media-collection__display">
            {{# items }}
                <input type="radio" name="ui-media-collection" id="ui-media-collection__item--{{ identifier }}" class="ui-media-collection__item__source">

                {{# audio }}
                    <audio src="{{ . }}">
                {{/ audio }}

                {{# image }}
                    <img src="{{ . }}" alt="{{ caption }}">
                {{/ image }}
                
                {{# video }}
                    <video src="{{ . }}" controls>
                {{/ video }}
            {{/ items }}
        </div>
    </div>
</section>
