AdaptivePaymentsSamples::Engine.routes.draw do
  post  "adaptive_payments/ipn_notify", to: 'adaptive_payments#ipn_notify', :as => :ipn_notify
  get "adaptive_payments(/:action)",  to: 'adaptive_payments', :as => :adaptive_payments
  root :to => "adaptive_payments#index"
end
