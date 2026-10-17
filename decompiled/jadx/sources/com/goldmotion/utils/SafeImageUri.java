package com.goldmotion.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class SafeImageUri {
    public SafeImageUri() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void set(android.widget.ImageView r4, android.net.Uri r5) {
            if (r4 == 0) goto L32
            if (r5 == 0) goto L32
            android.content.Context r0 = r4.getContext()     // Catch: java.lang.Throwable -> L1d
            android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L1d
            java.io.InputStream r0 = r0.openInputStream(r5)     // Catch: java.lang.Throwable -> L1d
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeStream(r0)     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L19
            r4.setImageBitmap(r1)     // Catch: java.lang.Throwable -> L1d
        L19:
            r0.close()     // Catch: java.lang.Throwable -> L1d
            return
        L1d:
            r0 = move-exception
            android.content.Context r0 = r4.getContext()     // Catch: java.lang.Throwable -> L31
            android.content.Context r0 = r0.getApplicationContext()     // Catch: java.lang.Throwable -> L31
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo()     // Catch: java.lang.Throwable -> L31
            int r1 = r0.icon     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L31
            r4.setImageResource(r1)     // Catch: java.lang.Throwable -> L31
        L31:
            return
        L32:
            return
    }
}
