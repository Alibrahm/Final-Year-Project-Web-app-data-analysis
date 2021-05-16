mkdir -p ~/.streamlit/

echo "[theme]
primaryColor = ‘#D33682’
backgroundColor = ‘#002B36’
secondaryBackgroundColor = ‘#586E75’
textColor= ‘#FAFAFA’
font = ‘sans serif’
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
