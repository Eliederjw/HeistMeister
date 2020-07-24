extends Popup

func set_text(combination):
	$NinePatchRect/CenterContainer/NinePatchRect/Label.text = (
			"Will you stop forgetting your access code?! I´ve set it to "
			+ PoolStringArray(combination).join("") +
			", but this is the very last time!"
			)
