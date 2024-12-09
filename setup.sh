mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = \${PORT}\n\
enableCORS = false\n\
headless = true\n\
address = \"0.0.0.0\"\n\
" > ~/.streamlit/config.toml
