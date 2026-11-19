" llama.vim settings
let g:llama_config = {
    \ 'endpoint_fim': 'http://127.0.0.1:8012/infill',
    \ 'auto_fim': v:false,
    \ 'n_predict': 128,
    \ 't_max_prompt_ms': 500,
    \ 'temperature': 1.0,
    \ 'top_p': 0.95,
    \ 'top_k': 0,
    \ }
