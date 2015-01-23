module.exports =
  activate: (state) ->
    atom.workspaceView.command "sample:hello", => @hello()

  hello: ->
    alert('Hello World!');
