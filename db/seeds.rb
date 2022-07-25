Admin.create(email: 'superadmin@admin.com',
  password: 'password',
  password_confirmation: 'password',
  role: Admin.roles[:super_admin])
Admin.create(email: 'admin@admin.com',
 password: 'password',
 password_confirmation: 'password')