module.exports = (robot) ->
  robot.hear /(.+)����I���/, (msg) ->
    items = msg.match[1].split(/[�@�E�A\s]+/)
    item = msg.random items
    msg.reply "#{item}���"