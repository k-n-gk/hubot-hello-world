module.exports = (robot) ->
  robot.respond /こん/i, (msg) ->
    msg.send 'こんにちは。'