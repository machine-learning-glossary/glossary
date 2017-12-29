var results_entry =
  '<h1 class="f3 f2-m f1-l"><a href="{{ url }}">{{{ _highlightResult.title.value }}}</a></h2>' +
  '<p>{{{ _highlightResult.html.value }}}[...]</p>';

var searchFunction = function(helper) {
    container = document.getElementById('hitscontainercontainer');
    if (helper.state.query == '') {
        container.style.display = 'none';
        return;
    }
    helper.search();
    container.style.display = 'block';
};

var search = instantsearch({
    appId: 'O2TYYMG19M',
    apiKey: '0e17de69fee56cc29568d9fbb0003b62',
    indexName: 'mlg',
    searchFunction: searchFunction,
    urlSync: true
});
search.addWidget(
  instantsearch.widgets.searchBox({
    container: '#searchcontainer',
    placeholder: 'Search for terms',
    autofocus: false,
    poweredBy: true
  })
);
search.addWidget(
  instantsearch.widgets.infiniteHits({
    container: '#hitscontainer',
    templates: {
      empty: '<strong>No results</strong>',
      item: results_entry
    },
    hitsPerPage: 3
  })
);
search.start();