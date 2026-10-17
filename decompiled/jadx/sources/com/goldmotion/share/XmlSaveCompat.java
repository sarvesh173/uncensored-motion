package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class XmlSaveCompat {
    private static final java.lang.String TAG = "GoldXmlSave";


    private XmlSaveCompat() {
            r0 = this;
            r0.<init>()
            return
    }

    private static void launch(android.app.Activity r1, java.io.File r2, java.lang.String r3, java.lang.String r4) {
            com.goldmotion.share.XmlSaveCompat$1 r0 = new com.goldmotion.share.XmlSaveCompat$1
            r0.<init>(r1, r2, r3, r4)
            r1.runOnUiThread(r0)
            return
    }

    private static java.lang.String normalizeTitle(java.lang.String r2, java.lang.String r3) {
            if (r2 != 0) goto L5
            java.lang.String r2 = ""
            goto L9
        L5:
            java.lang.String r2 = r2.trim()
        L9:
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L10
            goto L11
        L10:
            r3 = r2
        L11:
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r2 = r3.toLowerCase(r2)
            java.lang.String r0 = ".xml"
            boolean r2 = r2.endsWith(r0)
            if (r2 != 0) goto L3c
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r2 = r3.toLowerCase(r2)
            java.lang.String r1 = ".zip"
            boolean r2 = r2.endsWith(r1)
            if (r2 != 0) goto L3c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            r2.append(r0)
            java.lang.String r3 = r2.toString()
        L3c:
            r2 = 47
            r0 = 95
            java.lang.String r2 = r3.replace(r2, r0)
            r3 = 92
            java.lang.String r2 = r2.replace(r3, r0)
            return r2
    }

    public static void saveFile(android.app.Activity r2, java.io.File r3, java.lang.String r4) {
            if (r2 == 0) goto L19
            if (r3 == 0) goto L19
            boolean r0 = r3.isFile()
            if (r0 != 0) goto Lb
            goto L19
        Lb:
            java.lang.String r0 = r3.getName()
            java.lang.String r1 = "Gold Motion Project.xml"
            java.lang.String r0 = normalizeTitle(r0, r1)
            launch(r2, r3, r4, r0)
            return
        L19:
            java.lang.String r3 = "Could not prepare XML for saving"
            com.goldmotion.share.XmlSaveActivity.showError(r2, r3)
            return
    }

    public static void saveText(android.app.Activity r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            java.lang.String r0 = "pending-"
            if (r6 == 0) goto L5f
            if (r7 != 0) goto L7
            goto L5f
        L7:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L5a
            java.io.File r2 = r6.getCacheDir()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r3 = "export/xml-save"
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L5a
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L5a
            if (r2 != 0) goto L1b
            r1.mkdirs()     // Catch: java.lang.Throwable -> L5a
        L1b:
            java.lang.String r2 = "Gold Motion Project.xml"
            java.lang.String r9 = normalizeTitle(r9, r2)     // Catch: java.lang.Throwable -> L5a
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L5a
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L5a
            r3.append(r4)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r0 = ".xml"
            r3.append(r0)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L5a
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L5a
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L5a
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L5a
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L50
            byte[] r7 = r7.getBytes(r1)     // Catch: java.lang.Throwable -> L50
            r0.write(r7)     // Catch: java.lang.Throwable -> L50
            r0.close()     // Catch: java.lang.Throwable -> L5a
            launch(r6, r2, r8, r9)     // Catch: java.lang.Throwable -> L5a
            return
        L50:
            r7 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L55
            goto L59
        L55:
            r8 = move-exception
            r7.addSuppressed(r8)     // Catch: java.lang.Throwable -> L5a
        L59:
            throw r7     // Catch: java.lang.Throwable -> L5a
        L5a:
            java.lang.String r7 = "Could not prepare XML for saving"
            com.goldmotion.share.XmlSaveActivity.showError(r6, r7)
        L5f:
            return
    }
}
