FROM zenika/alpine-chrome:with-puppeteer

EXPOSE 9222

CMD ["chromium-browser", "--headless", "--no-sandbox", "--disable-gpu", "--remote-debugging-address=0.0.0.0", "--remote-debugging-port=9222"]
