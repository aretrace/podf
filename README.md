# PODF (PDF to PODcast)

This app converts a PDF into a podcast utilizing Google Gemini for dialogue generation and OpenAI for text to speech. Its a [Steamlit](https://streamlit.io/) port of [pdf-to-podcast.com](https://github.com/knowsuchagency/pdf-to-podcast/)

## Manual

0. **[uv](https://github.com/astral-sh/uv) is not harmful**

1. **do a dolly**

   ```bash
   git clone https://github.com/aretrace/podf.git
   cd podf
   ```

2. **dance with the vision serpent**

   ```bash
   uv venv
   source .venv/bin/activate
   ```

3. **loch it down**

   ```bash
   uv pip compile pyproject.toml -o requirements.txt
   ```

4. **claim your dependencies**

   ```bash
   uv pip sync requirements.txt
   ```

5. **open them doors**

   ```bash
   cp env.example .env
   nano .env
   ```

6. **speed walking will become popular once more**
   ```bash
   streamlit run app.py
   ```

> sample pdf included in the repo for your convenience
