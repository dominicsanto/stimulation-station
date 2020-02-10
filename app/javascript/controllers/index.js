import { Application } from 'stimulus'
import { definitionsFromContext } from 'stimulus/webpack-helpers'
import StimulusReflex from 'stimulus_reflex'

const app     = Application.start()
const context = require.context('controllers', true, /_controller\.js$/)

app.load(definitionsFromContext(context))
StimulusReflex.initialize(app)
