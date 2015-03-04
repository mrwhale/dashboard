class Dashing.clickme extends Dashing.ClickableWidget
  constructor: ->


  postState: ->
	return 7
  ready: ->

  onClick: (event) ->
    @postState()s
