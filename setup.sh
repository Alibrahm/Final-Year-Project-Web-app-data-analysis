mkdir -p ~/.streamlit/
echo "[theme]
primaryColor = ‘#D33682’
backgroundColor = ‘#002B36’
secondaryBackgroundColor = ‘#586E75’
textColor= ‘#FAFAFA’
font = ‘sans serif’
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
