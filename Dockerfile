# --- Stage 1: Build ---
FROM python:3.9-slim AS builder

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# --- Stage 2: Production ---
FROM python:3.9-slim

WORKDIR /app

RUN useradd -m appuser

# Copie des packages Python installés globalement
COPY --from=builder /usr/local/lib/python3.9/site-packages /usr/local/lib/python3.9/site-packages
COPY --from=builder /usr/local/bin /usr/local/bin

COPY --chown=appuser:appuser . .

USER appuser

EXPOSE 8000

CMD ["python", "app.py"]

