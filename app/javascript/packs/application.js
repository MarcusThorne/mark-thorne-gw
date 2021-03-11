require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

import "stylesheets/application"

import { carousel, carousel_2 } from "../components/caoursel"
import { initMapbox } from "../components/initMapbox"

document.addEventListener('turbolinks:load', () => {
  carousel()
  initMapbox()
  carousel_2()
})
