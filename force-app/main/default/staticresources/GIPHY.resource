window._GIPHY = (function() {
    var apiKey = "408g0Vr33qHomPmpyxBU6Ff8zSb9U76U";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

