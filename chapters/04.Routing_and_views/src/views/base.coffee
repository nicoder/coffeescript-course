class BaseView
  constructor: (@element, @template) ->

  render: (data) ->
    @element.html @template(data)