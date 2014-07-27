Meteor.app.packages.register
  name: 'reaction-coupons'
  provides: ['Coupon Codes Management']
  label: 'Coupon Codes'
  description: 'Coupon Codes Management'
  icon: 'fa fa-shopping-cart'
  settingsRoute: 'coupons'
  priority: '2'
  hasWidget: false
  shopPermissions: [
    {
      label: "Coupon Codes"
      permission: "dashboard/payments"
      group: "Shop Settings"
    }
  ]