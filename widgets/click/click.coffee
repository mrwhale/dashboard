class Dashing.Stswitch extends Dashing.ClickableWidget
  constructor: ->
    super  

postState: ->
    newState = @toggleState()
    $.post 'http://shoppinglist.no-ip.org.au:/5091/dashing.php',
      deviceId: @get('device'),
      command: newState

  ready: ->

  onClick: (event) ->
    @postState()
