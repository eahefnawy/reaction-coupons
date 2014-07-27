Router.map ->
  @route 'coupons',
    controller: ShopAdminController
    path: 'dashboard/settings/coupons',
    template: 'couponsManager'
    waitOn: ->
      PackagesHandle