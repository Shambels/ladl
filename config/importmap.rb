# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "popper", to: 'popper.js', preload: true
pin "bootstrap", to: 'bootstrap.min.js', preload: true
pin "@fullcalendar/core", to: "https://cdn.skypack.dev/@fullcalendar/core@6.0.0-beta.3"
pin "@fullcalendar/daygrid", to: "https://cdn.skypack.dev/@fullcalendar/daygrid@6.0.0-beta.3"
pin "@fullcalendar/interaction/index.js", to: "https://ga.jspm.io/npm:@fullcalendar/interaction@6.1.9/index.js"
pin "@fullcalendar/list/index.js", to: "https://ga.jspm.io/npm:@fullcalendar/list@6.1.9/index.js"
pin "@fullcalendar/multimonth/index.js", to: "https://ga.jspm.io/npm:@fullcalendar/multimonth@6.1.9/index.js"
pin "@fullcalendar/timegrid/index.js", to: "https://ga.jspm.io/npm:@fullcalendar/timegrid@6.1.9/index.js"
pin "preact", to: "https://ga.jspm.io/npm:preact@10.12.1/dist/preact.module.js"
pin "preact/compat", to: "https://ga.jspm.io/npm:preact@10.12.1/compat/dist/compat.module.js"
pin "preact/hooks", to: "https://ga.jspm.io/npm:preact@10.12.1/hooks/dist/hooks.module.js"
