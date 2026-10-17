package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class XmlSaveActivity extends android.app.Activity {
    static final java.lang.String EXTRA_MIME = "goldmotion.xml.mime";
    static final java.lang.String EXTRA_SOURCE = "goldmotion.xml.source";
    static final java.lang.String EXTRA_TITLE = "goldmotion.xml.title";
    private static final int REQUEST_SAVE = 5202;
    private static final java.lang.String TAG = "GoldXmlSave";

    public XmlSaveActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    static void showError(android.content.Context r1, java.lang.String r2) {
            if (r1 == 0) goto La
            r0 = 1
            android.widget.Toast r1 = android.widget.Toast.makeText(r1, r2, r0)
            r1.show()
        La:
            return
    }

    @Override // android.app.Activity
    protected void onActivityResult(int r5, int r6, android.content.Intent r7) {
            r4 = this;
            java.lang.String r0 = "GoldXmlSave"
            super.onActivityResult(r5, r6, r7)
            r1 = 5202(0x1452, float:7.29E-42)
            if (r5 != r1) goto La4
            r5 = -1
            if (r6 != r5) goto La4
            if (r7 == 0) goto La4
            android.net.Uri r5 = r7.getData()
            if (r5 != 0) goto L16
            goto La4
        L16:
            android.net.Uri r5 = r7.getData()
            java.io.File r6 = new java.io.File
            android.content.Intent r7 = r4.getIntent()
            java.lang.String r1 = "goldmotion.xml.source"
            java.lang.String r7 = r7.getStringExtra(r1)
            r6.<init>(r7)
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L95
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L95
            android.content.ContentResolver r6 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r1 = "w"
            java.io.OutputStream r6 = r6.openOutputStream(r5, r1)     // Catch: java.lang.Throwable -> L8b
            if (r6 == 0) goto L78
            r1 = 32768(0x8000, float:4.5918E-41)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L76
        L3f:
            int r2 = r7.read(r1)     // Catch: java.lang.Throwable -> L76
            if (r2 < 0) goto L4c
            if (r2 <= 0) goto L3f
            r3 = 0
            r6.write(r1, r3, r2)     // Catch: java.lang.Throwable -> L76
            goto L3f
        L4c:
            r6.flush()     // Catch: java.lang.Throwable -> L76
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L76
            r1.<init>()     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = "XML saved to "
            r1.append(r2)     // Catch: java.lang.Throwable -> L76
            r1.append(r5)     // Catch: java.lang.Throwable -> L76
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L76
            android.util.Log.i(r0, r5)     // Catch: java.lang.Throwable -> L76
            java.lang.String r5 = "XML saved successfully"
            r1 = 1
            android.widget.Toast r5 = android.widget.Toast.makeText(r4, r5, r1)     // Catch: java.lang.Throwable -> L76
            r5.show()     // Catch: java.lang.Throwable -> L76
            if (r6 == 0) goto L72
            r6.close()     // Catch: java.lang.Throwable -> L8b
        L72:
            r7.close()     // Catch: java.lang.Throwable -> L95
            goto La0
        L76:
            r5 = move-exception
            goto L80
        L78:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L76
            java.lang.String r1 = "No output stream"
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L76
            throw r5     // Catch: java.lang.Throwable -> L76
        L80:
            if (r6 == 0) goto L8a
            r6.close()     // Catch: java.lang.Throwable -> L86
            goto L8a
        L86:
            r6 = move-exception
            r5.addSuppressed(r6)     // Catch: java.lang.Throwable -> L8b
        L8a:
            throw r5     // Catch: java.lang.Throwable -> L8b
        L8b:
            r5 = move-exception
            r7.close()     // Catch: java.lang.Throwable -> L90
            goto L94
        L90:
            r6 = move-exception
            r5.addSuppressed(r6)     // Catch: java.lang.Throwable -> L95
        L94:
            throw r5     // Catch: java.lang.Throwable -> L95
        L95:
            r5 = move-exception
            java.lang.String r6 = "XML write failed"
            android.util.Log.e(r0, r6, r5)
            java.lang.String r5 = "XML could not be saved"
            showError(r4, r5)
        La0:
            r4.finish()
            return
        La4:
            r4.finish()
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            java.lang.String r0 = "GoldXmlSave"
            super.onCreate(r4)
            if (r4 == 0) goto L8
            goto L5a
        L8:
            android.content.Intent r4 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.CREATE_DOCUMENT"
            r4.<init>(r1)
            java.lang.String r1 = "android.intent.category.OPENABLE"
            r4.addCategory(r1)
            android.content.Intent r1 = r3.getIntent()
            java.lang.String r2 = "goldmotion.xml.mime"
            java.lang.String r1 = r1.getStringExtra(r2)
            if (r1 != 0) goto L23
            java.lang.String r1 = "application/xml"
            goto L2b
        L23:
            android.content.Intent r1 = r3.getIntent()
            java.lang.String r1 = r1.getStringExtra(r2)
        L2b:
            r4.setType(r1)
            android.content.Intent r1 = r3.getIntent()
            java.lang.String r2 = "goldmotion.xml.title"
            java.lang.String r1 = r1.getStringExtra(r2)
            java.lang.String r2 = "android.intent.extra.TITLE"
            r4.putExtra(r2, r1)
            r1 = 3
            r4.addFlags(r1)
            java.lang.String r1 = "Launching Android document picker"
            android.util.Log.i(r0, r1)     // Catch: java.lang.Throwable -> L4c
            r1 = 5202(0x1452, float:7.29E-42)
            r3.startActivityForResult(r4, r1)     // Catch: java.lang.Throwable -> L4c
            return
        L4c:
            r4 = move-exception
            java.lang.String r1 = "Document picker launch failed"
            android.util.Log.e(r0, r1, r4)
            java.lang.String r4 = "No file picker is available"
            showError(r3, r4)
            r3.finish()
        L5a:
            return
    }
}
