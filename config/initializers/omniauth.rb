Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 1325214267504088, '3d88668eaafc9d45482b652608142880', scope: 'public_profile', display: 'page'
end