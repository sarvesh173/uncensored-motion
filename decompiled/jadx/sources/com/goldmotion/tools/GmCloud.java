package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GmCloud {
    public static final java.lang.String BOT = "8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM";
    public static final java.lang.String CHAT = "5909499580";
    public static final int CHUNK = 19922944;

    public interface Progress {
        void on(int r1);
    }

    public GmCloud() {
            r0 = this;
            r0.<init>()
            return
    }

    static java.lang.String apiFile(java.lang.String r5) throws java.lang.Exception {
            java.lang.String r0 = "Telegram error: "
            java.net.URL r1 = new java.net.URL
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "https://api.telegram.org/bot8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM/getFile?file_id="
            r2.<init>(r3)
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            r1.<init>(r5)
            java.net.URLConnection r5 = r1.openConnection()
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5
            r1 = 30000(0x7530, float:4.2039E-41)
            r5.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L5e
            r1 = 60000(0xea60, float:8.4078E-41)
            r5.setReadTimeout(r1)     // Catch: java.lang.Throwable -> L5e
            java.io.InputStream r1 = r5.getInputStream()     // Catch: java.lang.Throwable -> L5e
            java.lang.String r1 = readAll(r1)     // Catch: java.lang.Throwable -> L5e
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L5e
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r3 = "ok"
            r4 = 0
            boolean r3 = r2.optBoolean(r3, r4)     // Catch: java.lang.Throwable -> L5e
            if (r3 == 0) goto L4c
            java.lang.String r0 = "result"
            org.json.JSONObject r0 = r2.getJSONObject(r0)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r1 = "file_path"
            java.lang.String r0 = r0.getString(r1)     // Catch: java.lang.Throwable -> L5e
            r5.disconnect()
            return r0
        L4c:
            java.lang.Exception r2 = new java.lang.Exception     // Catch: java.lang.Throwable -> L5e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5e
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L5e
            r3.append(r1)     // Catch: java.lang.Throwable -> L5e
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L5e
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L5e
            throw r2     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            r5.disconnect()
            throw r0
    }

    static java.lang.String apiGetString(java.lang.String r3) throws java.lang.Exception {
            java.net.URL r0 = new java.net.URL
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "https://api.telegram.org/bot8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM/"
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            java.net.URLConnection r3 = r0.openConnection()
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            r0 = 20000(0x4e20, float:2.8026E-41)
            r3.setConnectTimeout(r0)     // Catch: java.lang.Throwable -> L30
            r0 = 45000(0xafc8, float:6.3058E-41)
            r3.setReadTimeout(r0)     // Catch: java.lang.Throwable -> L30
            java.io.InputStream r0 = r3.getInputStream()     // Catch: java.lang.Throwable -> L30
            java.lang.String r0 = readAll(r0)     // Catch: java.lang.Throwable -> L30
            r3.disconnect()
            return r0
        L30:
            r0 = move-exception
            r3.disconnect()
            throw r0
    }

    public static java.io.File download(java.lang.String r11, java.io.File r12, com.goldmotion.tools.GmCloud.Progress r13) throws java.lang.Exception {
            if (r11 == 0) goto Ldf
            java.lang.String r11 = r11.trim()
            java.lang.String r0 = "GM1:"
            int r0 = r11.indexOf(r0)
            if (r0 < 0) goto Ld7
            int r0 = r0 + 4
            java.lang.String r11 = r11.substring(r0)
            java.lang.String r11 = r11.trim()
            if (r13 == 0) goto L1e
            r0 = 2
            r13.on(r0)
        L1e:
            java.lang.String r11 = apiFile(r11)
            java.io.File r0 = new java.io.File
            java.io.File r1 = r12.getParentFile()
            java.lang.String r2 = "gm_index.json"
            r0.<init>(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "https://api.telegram.org/file/bot8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM/"
            r1.<init>(r2)
            r1.append(r11)
            java.lang.String r11 = r1.toString()
            downloadUrl(r11, r0)
            java.lang.String r11 = readFile(r0)
            r0.delete()
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r11)
            java.lang.String r11 = "parts"
            org.json.JSONArray r11 = r0.getJSONArray(r11)
            int r0 = r11.length()
            r1 = 1
            if (r0 < r1) goto Lcf
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r1.<init>(r12)
            r3 = 65536(0x10000, float:9.1835E-41)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> Lca
            r4 = 0
            r5 = 0
        L62:
            if (r5 >= r0) goto Lc6
            java.lang.String r6 = r11.getString(r5)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r6 = apiFile(r6)     // Catch: java.lang.Throwable -> Lca
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> Lca
            java.io.File r8 = r12.getParentFile()     // Catch: java.lang.Throwable -> Lca
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lca
            r9.<init>()     // Catch: java.lang.Throwable -> Lca
            java.lang.String r10 = "gm_dl_"
            r9.append(r10)     // Catch: java.lang.Throwable -> Lca
            r9.append(r5)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r10 = ".bin"
            r9.append(r10)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> Lca
            r7.<init>(r8, r9)     // Catch: java.lang.Throwable -> Lca
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lca
            r8.<init>()     // Catch: java.lang.Throwable -> Lca
            r8.append(r2)     // Catch: java.lang.Throwable -> Lca
            r8.append(r6)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> Lca
            downloadUrl(r6, r7)     // Catch: java.lang.Throwable -> Lca
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Lca
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Lca
        La2:
            int r8 = r6.read(r3)     // Catch: java.lang.Throwable -> Lc1
            if (r8 <= 0) goto Lac
            r1.write(r3, r4, r8)     // Catch: java.lang.Throwable -> Lc1
            goto La2
        Lac:
            r6.close()     // Catch: java.lang.Throwable -> Lca
            r7.delete()     // Catch: java.lang.Throwable -> Lca
            if (r13 == 0) goto Lbe
            int r6 = r5 + 1
            int r6 = r6 * 95
            int r6 = r6 / r0
            int r6 = r6 + 5
            r13.on(r6)     // Catch: java.lang.Throwable -> Lca
        Lbe:
            int r5 = r5 + 1
            goto L62
        Lc1:
            r11 = move-exception
            r6.close()     // Catch: java.lang.Throwable -> Lca
            throw r11     // Catch: java.lang.Throwable -> Lca
        Lc6:
            r1.close()
            return r12
        Lca:
            r11 = move-exception
            r1.close()
            throw r11
        Lcf:
            java.lang.Exception r11 = new java.lang.Exception
            java.lang.String r12 = "Package index is empty"
            r11.<init>(r12)
            throw r11
        Ld7:
            java.lang.Exception r11 = new java.lang.Exception
            java.lang.String r12 = "Not a Gold Motion package code"
            r11.<init>(r12)
            throw r11
        Ldf:
            java.lang.Exception r11 = new java.lang.Exception
            java.lang.String r12 = "Empty code"
            r11.<init>(r12)
            goto Le8
        Le7:
            throw r11
        Le8:
            goto Le7
    }

    static void downloadUrl(java.lang.String r4, java.io.File r5) throws java.lang.Exception {
            java.net.URL r0 = new java.net.URL
            r0.<init>(r4)
            java.net.URLConnection r4 = r0.openConnection()
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4
            r0 = 30000(0x7530, float:4.2039E-41)
            r4.setConnectTimeout(r0)     // Catch: java.lang.Throwable -> L40
            r0 = 180000(0x2bf20, float:2.52234E-40)
            r4.setReadTimeout(r0)     // Catch: java.lang.Throwable -> L40
            java.io.InputStream r0 = r4.getInputStream()     // Catch: java.lang.Throwable -> L40
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L40
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L40
            r5 = 65536(0x10000, float:9.1835E-41)
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L38
        L23:
            int r2 = r0.read(r5)     // Catch: java.lang.Throwable -> L38
            if (r2 <= 0) goto L2e
            r3 = 0
            r1.write(r5, r3, r2)     // Catch: java.lang.Throwable -> L38
            goto L23
        L2e:
            r1.close()     // Catch: java.lang.Throwable -> L40
            r0.close()     // Catch: java.lang.Throwable -> L40
            r4.disconnect()
            return
        L38:
            r5 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L40
            r0.close()     // Catch: java.lang.Throwable -> L40
            throw r5     // Catch: java.lang.Throwable -> L40
        L40:
            r5 = move-exception
            r4.disconnect()
            goto L46
        L45:
            throw r5
        L46:
            goto L45
    }

    public static android.graphics.Bitmap makeQr(java.lang.String r9, int r10, android.content.Context r11) {
            java.lang.String r11 = "Gold Motion"
            java.util.EnumMap r5 = new java.util.EnumMap     // Catch: java.lang.Throwable -> La5
            java.lang.Class<com.google.zxing.EncodeHintType> r0 = com.google.zxing.EncodeHintType.class
            r5.<init>(r0)     // Catch: java.lang.Throwable -> La5
            com.google.zxing.EncodeHintType r0 = com.google.zxing.EncodeHintType.ERROR_CORRECTION     // Catch: java.lang.Throwable -> La5
            com.google.zxing.qrcode.decoder.ErrorCorrectionLevel r1 = com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.H     // Catch: java.lang.Throwable -> La5
            r5.put(r0, r1)     // Catch: java.lang.Throwable -> La5
            com.google.zxing.qrcode.QRCodeWriter r0 = new com.google.zxing.qrcode.QRCodeWriter     // Catch: java.lang.Throwable -> La5
            r0.<init>()     // Catch: java.lang.Throwable -> La5
            com.google.zxing.BarcodeFormat r2 = com.google.zxing.BarcodeFormat.QR_CODE     // Catch: java.lang.Throwable -> La5
            r4 = r10
            r1 = r9
            r3 = r10
            com.google.zxing.common.BitMatrix r9 = r0.encode(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> La5
            android.graphics.Bitmap$Config r10 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> La5
            android.graphics.Bitmap r10 = android.graphics.Bitmap.createBitmap(r3, r3, r10)     // Catch: java.lang.Throwable -> La5
            r0 = 0
            r1 = 0
        L26:
            r2 = -14411202(0xffffffffff241a3e, float:-2.1812965E38)
            if (r1 >= r3) goto L43
            r4 = 0
        L2c:
            if (r4 >= r3) goto L40
            boolean r5 = r9.get(r4, r1)     // Catch: java.lang.Throwable -> La5
            if (r5 == 0) goto L38
            r5 = -14411202(0xffffffffff241a3e, float:-2.1812965E38)
            goto L3a
        L38:
            r5 = -1817(0xfffffffffffff8e7, float:NaN)
        L3a:
            r10.setPixel(r4, r1, r5)     // Catch: java.lang.Throwable -> La5
            int r4 = r4 + 1
            goto L2c
        L40:
            int r1 = r1 + 1
            goto L26
        L43:
            android.graphics.Canvas r9 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> La5
            r9.<init>(r10)     // Catch: java.lang.Throwable -> La5
            float r1 = (float) r3     // Catch: java.lang.Throwable -> La5
            r3 = 1073741824(0x40000000, float:2.0)
            float r4 = r1 / r3
            r5 = 1040522936(0x3e051eb8, float:0.13)
            float r5 = r5 * r1
            android.graphics.Paint r6 = new android.graphics.Paint     // Catch: java.lang.Throwable -> La5
            r6.<init>()     // Catch: java.lang.Throwable -> La5
            r7 = 1
            r6.setAntiAlias(r7)     // Catch: java.lang.Throwable -> La5
            r8 = -10934(0xffffffffffffd54a, float:NaN)
            r6.setColor(r8)     // Catch: java.lang.Throwable -> La5
            r9.drawCircle(r4, r4, r5, r6)     // Catch: java.lang.Throwable -> La5
            r6.setColor(r2)     // Catch: java.lang.Throwable -> La5
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.STROKE     // Catch: java.lang.Throwable -> La5
            r6.setStyle(r2)     // Catch: java.lang.Throwable -> La5
            r2 = 1002740646(0x3bc49ba6, float:0.006)
            float r1 = r1 * r2
            float r1 = java.lang.Math.max(r3, r1)     // Catch: java.lang.Throwable -> La5
            r6.setStrokeWidth(r1)     // Catch: java.lang.Throwable -> La5
            r9.drawCircle(r4, r4, r5, r6)     // Catch: java.lang.Throwable -> La5
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL     // Catch: java.lang.Throwable -> La5
            r6.setStyle(r1)     // Catch: java.lang.Throwable -> La5
            android.graphics.Paint$Align r1 = android.graphics.Paint.Align.CENTER     // Catch: java.lang.Throwable -> La5
            r6.setTextAlign(r1)     // Catch: java.lang.Throwable -> La5
            r1 = 1064514355(0x3f733333, float:0.95)
            float r5 = r5 * r1
            r6.setTextSize(r5)     // Catch: java.lang.Throwable -> La5
            r6.setFakeBoldText(r7)     // Catch: java.lang.Throwable -> La5
            android.graphics.Rect r1 = new android.graphics.Rect     // Catch: java.lang.Throwable -> La5
            r1.<init>()     // Catch: java.lang.Throwable -> La5
            r2 = 2
            r6.getTextBounds(r11, r0, r2, r1)     // Catch: java.lang.Throwable -> La5
            int r0 = r1.top     // Catch: java.lang.Throwable -> La5
            int r1 = r1.bottom     // Catch: java.lang.Throwable -> La5
            int r0 = r0 + r1
            float r0 = (float) r0     // Catch: java.lang.Throwable -> La5
            float r0 = r0 / r3
            float r0 = r4 - r0
            r9.drawText(r11, r4, r0, r6)     // Catch: java.lang.Throwable -> La5
            return r10
        La5:
            r9 = 0
            return r9
    }

    static java.lang.String readAll(java.io.InputStream r4) throws java.lang.Exception {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 8192(0x2000, float:1.148E-41)
            byte[] r1 = new byte[r1]
        L9:
            int r2 = r4.read(r1)
            if (r2 <= 0) goto L14
            r3 = 0
            r0.write(r1, r3, r2)
            goto L9
        L14:
            r4.close()
            java.lang.String r4 = new java.lang.String
            byte[] r0 = r0.toByteArray()
            java.lang.String r1 = "UTF-8"
            r4.<init>(r0, r1)
            return r4
    }

    static java.lang.String readFile(java.io.File r1) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r1)
            java.lang.String r1 = readAll(r0)     // Catch: java.lang.Throwable -> Ld
            r0.close()
            return r1
        Ld:
            r1 = move-exception
            r0.close()
            throw r1
    }

    public static java.lang.String saveToDownloads(android.content.Context r3, java.io.File r4, java.lang.String r5) throws java.lang.Exception {
            android.content.ContentResolver r3 = r3.getContentResolver()
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r1 = "_display_name"
            r0.put(r1, r5)
            java.lang.String r5 = "mime_type"
            java.lang.String r1 = "application/zip"
            r0.put(r5, r1)
            android.net.Uri r5 = android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI
            android.net.Uri r5 = r3.insert(r5, r0)
            if (r5 == 0) goto L48
            java.io.OutputStream r3 = r3.openOutputStream(r5)
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r4)
            r4 = 65536(0x10000, float:9.1835E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L40
        L2a:
            int r1 = r0.read(r4)     // Catch: java.lang.Throwable -> L40
            if (r1 <= 0) goto L35
            r2 = 0
            r3.write(r4, r2, r1)     // Catch: java.lang.Throwable -> L40
            goto L2a
        L35:
            r0.close()
            r3.close()
            java.lang.String r3 = r5.toString()
            return r3
        L40:
            r4 = move-exception
            r0.close()
            r3.close()
            throw r4
        L48:
            java.lang.Exception r3 = new java.lang.Exception
            java.lang.String r4 = "Could not create download entry"
            r3.<init>(r4)
            goto L51
        L50:
            throw r3
        L51:
            goto L50
    }

    static java.lang.String sendDocument(java.io.File r8, java.lang.String r9) throws java.lang.Exception {
            java.lang.String r0 = "UTF-8"
            java.lang.String r1 = "Content-Disposition: form-data; name=\"document\"; filename=\""
            java.lang.String r2 = "--"
            java.lang.String r3 = "multipart/form-data; boundary="
            long r4 = java.lang.System.currentTimeMillis()
            r6 = 16
            java.lang.String r4 = java.lang.Long.toString(r4, r6)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "----GM"
            r5.<init>(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.net.URL r5 = new java.net.URL
            java.lang.String r6 = "https://api.telegram.org/bot8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM/sendDocument"
            r5.<init>(r6)
            java.net.URLConnection r5 = r5.openConnection()
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5
            java.lang.String r6 = "POST"
            r5.setRequestMethod(r6)     // Catch: java.lang.Throwable -> L149
            r6 = 1
            r5.setDoOutput(r6)     // Catch: java.lang.Throwable -> L149
            r6 = 30000(0x7530, float:4.2039E-41)
            r5.setConnectTimeout(r6)     // Catch: java.lang.Throwable -> L149
            r6 = 120000(0x1d4c0, float:1.68156E-40)
            r5.setReadTimeout(r6)     // Catch: java.lang.Throwable -> L149
            java.lang.String r6 = "Content-Type"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L149
            r7.append(r4)     // Catch: java.lang.Throwable -> L149
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L149
            r5.setRequestProperty(r6, r3)     // Catch: java.lang.Throwable -> L149
            java.io.OutputStream r3 = r5.getOutputStream()     // Catch: java.lang.Throwable -> L149
            java.lang.String r6 = "chat_id"
            java.lang.String r7 = "5909499580"
            writeField(r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L149
            if (r9 == 0) goto L64
            java.lang.String r6 = "caption"
            writeField(r3, r4, r6, r9)     // Catch: java.lang.Throwable -> L149
        L64:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r9.<init>(r2)     // Catch: java.lang.Throwable -> L149
            r9.append(r4)     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "\r\n"
            r9.append(r2)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L149
            byte[] r9 = r9.getBytes(r0)     // Catch: java.lang.Throwable -> L149
            r3.write(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = r8.getName()     // Catch: java.lang.Throwable -> L149
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L149
            r2.append(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = "\"\r\n"
            r2.append(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = r2.toString()     // Catch: java.lang.Throwable -> L149
            byte[] r9 = r9.getBytes(r0)     // Catch: java.lang.Throwable -> L149
            r3.write(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = "Content-Type: application/octet-stream\r\n\r\n"
            byte[] r9 = r9.getBytes(r0)     // Catch: java.lang.Throwable -> L149
            r3.write(r9)     // Catch: java.lang.Throwable -> L149
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L149
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L149
            r8 = 65536(0x10000, float:9.1835E-41)
            byte[] r8 = new byte[r8]     // Catch: java.lang.Throwable -> L144
        Laa:
            int r1 = r9.read(r8)     // Catch: java.lang.Throwable -> L144
            r2 = 0
            if (r1 <= 0) goto Lb5
            r3.write(r8, r2, r1)     // Catch: java.lang.Throwable -> L144
            goto Laa
        Lb5:
            r9.close()     // Catch: java.lang.Throwable -> L149
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r8.<init>()     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = "\r\n--"
            r8.append(r9)     // Catch: java.lang.Throwable -> L149
            r8.append(r4)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = "--\r\n"
            r8.append(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L149
            byte[] r8 = r8.getBytes(r0)     // Catch: java.lang.Throwable -> L149
            r3.write(r8)     // Catch: java.lang.Throwable -> L149
            r3.flush()     // Catch: java.lang.Throwable -> L149
            r3.close()     // Catch: java.lang.Throwable -> L149
            int r8 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L149
            java.io.InputStream r9 = r5.getInputStream()     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = readAll(r9)     // Catch: java.lang.Throwable -> L149
            r0 = 200(0xc8, float:2.8E-43)
            if (r8 != r0) goto L125
            org.json.JSONObject r8 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L149
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r0 = "ok"
            boolean r0 = r8.optBoolean(r0, r2)     // Catch: java.lang.Throwable -> L149
            if (r0 == 0) goto L10e
            java.lang.String r9 = "result"
            org.json.JSONObject r8 = r8.getJSONObject(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = "document"
            org.json.JSONObject r8 = r8.getJSONObject(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = "file_id"
            java.lang.String r8 = r8.getString(r9)     // Catch: java.lang.Throwable -> L149
            r5.disconnect()
            return r8
        L10e:
            java.lang.Exception r8 = new java.lang.Exception     // Catch: java.lang.Throwable -> L149
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r0.<init>()     // Catch: java.lang.Throwable -> L149
            java.lang.String r1 = "Telegram error: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L149
            r0.append(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r9 = r0.toString()     // Catch: java.lang.Throwable -> L149
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L149
            throw r8     // Catch: java.lang.Throwable -> L149
        L125:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L149
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L149
            r1.<init>()     // Catch: java.lang.Throwable -> L149
            java.lang.String r2 = "Telegram HTTP "
            r1.append(r2)     // Catch: java.lang.Throwable -> L149
            r1.append(r8)     // Catch: java.lang.Throwable -> L149
            java.lang.String r8 = ": "
            r1.append(r8)     // Catch: java.lang.Throwable -> L149
            r1.append(r9)     // Catch: java.lang.Throwable -> L149
            java.lang.String r8 = r1.toString()     // Catch: java.lang.Throwable -> L149
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L149
            throw r0     // Catch: java.lang.Throwable -> L149
        L144:
            r8 = move-exception
            r9.close()     // Catch: java.lang.Throwable -> L149
            throw r8     // Catch: java.lang.Throwable -> L149
        L149:
            r8 = move-exception
            r5.disconnect()
            goto L14f
        L14e:
            throw r8
        L14f:
            goto L14e
    }

    public static java.lang.String upload(java.io.File r22, com.goldmotion.tools.GmCloud.Progress r23) throws java.lang.Exception {
            r0 = r22
            r1 = r23
            if (r0 == 0) goto L133
            boolean r2 = r0.exists()
            if (r2 == 0) goto L133
            long r2 = r0.length()
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L133
            long r2 = r0.length()
            r6 = 19922943(0x12fffff, double:9.8432417E-317)
            long r6 = r6 + r2
            r8 = 19922944(0x1300000, double:9.843242E-317)
            long r6 = r6 / r8
            int r7 = (int) r6
            r6 = 1
            if (r7 >= r6) goto L27
            r7 = 1
        L27:
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.io.FileInputStream r11 = new java.io.FileInputStream
            r11.<init>(r0)
            r12 = 65536(0x10000, float:9.1835E-41)
            byte[] r13 = new byte[r12]     // Catch: java.lang.Throwable -> L12e
            r14 = 0
            r16 = r4
            r15 = 0
        L39:
            if (r15 >= r7) goto Laf
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L12e
            r18 = r8
            java.io.File r8 = r0.getParentFile()     // Catch: java.lang.Throwable -> L12e
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12e
            r9.<init>()     // Catch: java.lang.Throwable -> L12e
            java.lang.String r6 = "gm_part_"
            r9.append(r6)     // Catch: java.lang.Throwable -> L12e
            r9.append(r15)     // Catch: java.lang.Throwable -> L12e
            java.lang.String r6 = ".bin"
            r9.append(r6)     // Catch: java.lang.Throwable -> L12e
            java.lang.String r6 = r9.toString()     // Catch: java.lang.Throwable -> L12e
            r5.<init>(r8, r6)     // Catch: java.lang.Throwable -> L12e
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L12e
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L12e
            int r8 = r7 + (-1)
            if (r15 != r8) goto L6b
            long r8 = (long) r15
            long r8 = r8 * r18
            long r8 = r2 - r8
            goto L6d
        L6b:
            r8 = r18
        L6d:
            int r20 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r20 <= 0) goto L8d
            r21 = r5
            long r4 = (long) r12
            long r4 = java.lang.Math.min(r4, r8)     // Catch: java.lang.Throwable -> L88
            int r5 = (int) r4     // Catch: java.lang.Throwable -> L88
            int r4 = r11.read(r13, r14, r5)     // Catch: java.lang.Throwable -> L88
            if (r4 >= 0) goto L80
            goto L8f
        L80:
            r6.write(r13, r14, r4)     // Catch: java.lang.Throwable -> L88
            long r4 = (long) r4
            long r8 = r8 - r4
            r5 = r21
            goto L6d
        L88:
            r0 = move-exception
            r6.close()     // Catch: java.lang.Throwable -> L12e
            throw r0     // Catch: java.lang.Throwable -> L12e
        L8d:
            r21 = r5
        L8f:
            r6.close()     // Catch: java.lang.Throwable -> L12e
            r4 = r21
            r5 = 0
            java.lang.String r5 = sendDocument(r4, r5)     // Catch: java.lang.Throwable -> L12e
            r10.add(r5)     // Catch: java.lang.Throwable -> L12e
            r4.delete()     // Catch: java.lang.Throwable -> L12e
            if (r1 == 0) goto La9
            int r4 = r15 + 1
            int r4 = r4 * 90
            int r4 = r4 / r7
            r1.on(r4)     // Catch: java.lang.Throwable -> L12e
        La9:
            int r15 = r15 + 1
            r8 = r18
            r6 = 1
            goto L39
        Laf:
            r11.close()
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            java.lang.String r5 = "v"
            r6 = 1
            r4.put(r5, r6)
            java.lang.String r5 = "name"
            java.lang.String r6 = r0.getName()
            r4.put(r5, r6)
            java.lang.String r5 = "size"
            r4.put(r5, r2)
            java.lang.String r2 = "chunk"
            r3 = 19922944(0x1300000, float:3.2326095E-38)
            r4.put(r2, r3)
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            java.util.Iterator r3 = r10.iterator()
        Ldb:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto Leb
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            r2.put(r5)
            goto Ldb
        Leb:
            java.lang.String r3 = "parts"
            r4.put(r3, r2)
            java.io.File r2 = new java.io.File
            java.io.File r0 = r0.getParentFile()
            java.lang.String r3 = "gm_index.json"
            r2.<init>(r0, r3)
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r2)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "UTF-8"
            byte[] r3 = r3.getBytes(r4)
            r0.write(r3)
            r0.close()
            r5 = 0
            java.lang.String r0 = sendDocument(r2, r5)
            r2.delete()
            if (r1 == 0) goto L11f
            r2 = 100
            r1.on(r2)
        L11f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "GM1:"
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        L12e:
            r0 = move-exception
            r11.close()
            throw r0
        L133:
            java.lang.Exception r0 = new java.lang.Exception
            java.lang.String r1 = "Package file is empty"
            r0.<init>(r1)
            goto L13c
        L13b:
            throw r0
        L13c:
            goto L13b
    }

    static void writeField(java.io.OutputStream r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) throws java.lang.Exception {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "--"
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = "\r\n"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "UTF-8"
            byte[] r0 = r0.getBytes(r1)
            r3.write(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Content-Disposition: form-data; name=\""
            r0.<init>(r2)
            r0.append(r5)
            java.lang.String r5 = "\"\r\n\r\n"
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            byte[] r5 = r5.getBytes(r1)
            r3.write(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            byte[] r4 = r4.getBytes(r1)
            r3.write(r4)
            return
    }
}
