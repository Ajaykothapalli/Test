# Import file "Login"
sketch = Framer.Importer.load("imported/Login@1x", scale: 1)

sketch.Login.onClick (event, layer) ->

		sketch.$7.animate
			opacity: 0.70
			options:
				time: 1
				curve: Bezier.ease

		sketch.Login.animate
			scale: 1.05
			options:
				time: 1
				curve: Bezier.ease
				
sketch.password.onMouseOut (event, layer) ->

	sketch.Button.animate
		originX: 5.06
		scale: 1.05
		options:
			time: 1
			curve: Bezier.ease

		



