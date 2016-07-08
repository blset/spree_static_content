Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'pages_admin_sidebar_menu',
  :original => '8d05a6b687057aa2a8c08b3feb480d58a14fe4aa',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/pages_sidebar_menu'
)
