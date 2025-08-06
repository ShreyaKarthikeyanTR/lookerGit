- dashboard: binders_tax_returns_dashboard
  title: "Binders Tax Returns Over Years"
  layout: newspaper
  preferred_viewer: dashboards-next
  description: "Dashboard showing the count of tax returns (binders) over different years."
  enable_viz_full_screen: false
  tile_size: 200
  auto_run: true
  elements:
  - title: "Number of Tax Returns by Year"
    name: "Number of Tax Returns by Year"
    type: looker_bar
    row: 0
    col: 0
    width: 24
    height: 10
    note_state: collapsed
    note_display: hover
    model: DataQuery
    explore: binders
    fields: [binders.binder_year, binders.count]
    sorts: [binders.binder_year asc]
    limit: 500
    title_hidden: false
    default_version: 1
    # Bar chart specific visualization properties
    show_value_labels: true
    label_density: 25
    series_colors: ["#3EB0D4", "#AF80CC", "#FC8F00", "#DB332C", "#12B582", "#7D6397", "#E69C00", "#A80000", "#B2B200", "#00876C"]
    show_y_axis_labels: true
    show_x_axis_labels: true
    y_axis_gridlines: true
    x_axis_gridlines: false
    y_axis_tick_density: default
    x_axis_tick_density: default
    show_view_names: false
    series_labels:
      binders.binder_year: "Year"
      binders.count: "Number of Tax Returns"
    listen:
      Binder Year: binders.binder_year
      Binder Name: binders.binder_name
      Entity Name: binders.entity_name
  filters_bar_collapsed: true
  filters_location_top: true
  filters:
  - name: Binder Year
    title: "Binder Year"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: binders
    listens_to_filters: [Binder Name, Entity Name]
    field: binders.binder_year
  - name: Binder Name
    title: "Binder Name"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: binders
    listens_to_filters: [Binder Year, Entity Name]
    field: binders.binder_name
  - name: Entity Name
    title: "Entity Name"
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: DataQuery
    explore: binders
    listens_to_filters: [Binder Year, Binder Name]
    field: binders.entity_name