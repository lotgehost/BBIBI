command: "echo ''"
refreshFrequency: false

style: """
  bottom: 60px
  right: 60px
  width: 480px
  height: 300px
  border-radius: 0
  overflow: hidden
"""

render: -> """
  <iframe
    src="https://lotgehost.github.io/BBIBI/recall.html"
    width="480"
    height="300"
    frameborder="0"
    scrolling="no"
    style="display:block;border:none;width:480px;height:300px">
  </iframe>
"""
