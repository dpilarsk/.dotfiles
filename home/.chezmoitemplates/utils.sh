function load_brew {
	if ! command -v brew &>/dev/null; then
		eval "$(/opt/homebrew/bin/brew shellenv)"
	fi
}

function display_filename {
	echo "📑 $1"
}

function display_action {
	echo "🏭 $1..."
}

function display_bypass_action {
	echo "⏭️  $1."
}

function display_error {
	echo "⛔️ $1."
}
