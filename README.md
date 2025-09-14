# Meu Projeto DevOps (Starter)

Este repositório é um exemplo mínimo para a atividade de CI/CD:
- App Python simples (`app.py`).
- Teste com `pytest` (`tests/test_app.py`).
- Pipeline GitHub Actions (`.github/workflows/ci.yml`).

## Como rodar localmente
```bash
python -m venv .venv
source .venv/bin/activate  # Windows: .venv\Scripts\activate
pip install -r requirements.txt
pytest -q
```

## Como funciona o CI
- Em todo **push** e **pull request** para `main`, o workflow executa:
  1. Checkout do código
  2. Setup Python 3.10
  3. Instala dependências
  4. Roda `pytest`

## teste-tes

## teste-test
