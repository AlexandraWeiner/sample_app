{"filter":false,"title":"routes.rb","tooltip":"/config/routes.rb","undoManager":{"mark":12,"position":12,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":1},"end":{"row":5,"column":25},"action":"remove","lines":[" get 'static_pages/...'","","  get 'static_pages/home'","","  get 'static_pages/help'"]},{"start":{"row":1,"column":1},"end":{"row":3,"column":50},"action":"insert","lines":["get 'static_pages/home', to: 'static_pages#home'","get 'static_pages/help', to: 'static_pages#help'","get 'static_pages/about', to: 'static_pages#about'"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":26},"end":{"row":3,"column":50},"action":"remove","lines":["to: 'static_pages#about'"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"remove","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":48},"action":"remove","lines":[", to: 'static_pages#help'"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":23},"end":{"row":1,"column":48},"action":"remove","lines":[", to: 'static_pages#home'"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":3,"column":24},"action":"remove","lines":["Rails.application.routes.draw do","get 'static_pages/home'","get 'static_pages/help'","get 'static_pages/about'"]},{"start":{"row":0,"column":0},"end":{"row":4,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root 'static_pages#home'","  get  'static_pages/help'","  get  'static_pages/about'","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":3},"end":{"row":61,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":2},"end":{"row":60,"column":3},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":1},"end":{"row":60,"column":2},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":60,"column":0},"end":{"row":60,"column":1},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":59,"column":9},"end":{"row":60,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":24},"end":{"row":10,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1425531857697,"hash":"9c8a6d96877a41cc3067e922545d8a2bbfd1a22f"}