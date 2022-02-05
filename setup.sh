mkdir -p ~/.streamlit/
cat <<-EOF > ~/.streamlit/config.toml
[server]
headless = true
port = $PORT
enableCORS = false

[theme]
primaryColor="#276EF1"
backgroundColor="#000000"
secondaryBackgroundColor="#000000"
textColor="#ffffff"
font = "Futura"
EOF
