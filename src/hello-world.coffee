module.exports = (robot) ->
  robot.respond /kon/i, (msg) ->
    msg.send 'こんにちは。'