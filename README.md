# indra-docker

Repo privat ini digunakan untuk menjalankan Chromium (browser open source) di dalam Docker.

## Cara Menggunakan

1. **Build Docker image:**
   ```bash
   docker build -t indra-chromium .
   ```

2. **Jalankan container dengan remote debugging:**
   ```bash
   docker run -d -p 9222:9222 indra-chromium
   ```
   Akses remote debugging di http://localhost:9222

3. **Jalankan Chromium dengan perintah lain (opsional):**
   ```bash
   docker run --rm indra-chromium chromium-browser --version
   ```

---

Repo ini privat (hanya Anda yang punya akses).
