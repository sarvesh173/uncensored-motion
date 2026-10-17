package com.goldmotion.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class FileUtil {
    public FileUtil() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String getPath(android.content.Context r9, android.net.Uri r10) {
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = r10.getScheme()
            if (r1 != 0) goto Lf
            java.lang.String r9 = r10.getPath()
            return r9
        Lf:
            java.lang.String r2 = "file"
            boolean r2 = r2.equalsIgnoreCase(r1)
            if (r2 == 0) goto L1c
            java.lang.String r9 = r10.getPath()
            return r9
        L1c:
            java.lang.String r2 = "content"
            boolean r1 = r2.equalsIgnoreCase(r1)
            r2 = 0
            if (r1 == 0) goto L62
            r1 = 1
            java.lang.String[] r5 = new java.lang.String[r1]
            java.lang.String r1 = "_data"
            r5[r2] = r1
            android.content.ContentResolver r3 = r9.getContentResolver()     // Catch: java.lang.Exception -> L5f
            r6 = 0
            r7 = 0
            r8 = 0
            r4 = r10
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L5f
            if (r3 == 0) goto L56
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L4a
            if (r4 == 0) goto L56
            int r1 = r3.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r1 = r3.getString(r1)     // Catch: java.lang.Throwable -> L4a
            goto L57
        L4a:
            r1 = move-exception
            if (r3 == 0) goto L55
            r3.close()     // Catch: java.lang.Throwable -> L51
            goto L55
        L51:
            r3 = move-exception
            com.goldmotion.utils.FileUtil$$ExternalSyntheticBackport0.m(r1, r3)     // Catch: java.lang.Exception -> L5f
        L55:
            throw r1     // Catch: java.lang.Exception -> L5f
        L56:
            r1 = r0
        L57:
            if (r3 == 0) goto L63
            r3.close()     // Catch: java.lang.Exception -> L5d
            goto L63
        L5d:
            r3 = move-exception
            goto L63
        L5f:
            r1 = move-exception
            r1 = r0
            goto L63
        L62:
            r1 = r0
        L63:
            if (r1 == 0) goto L71
            java.io.File r3 = new java.io.File
            r3.<init>(r1)
            boolean r3 = r3.exists()
            if (r3 == 0) goto L71
            return r1
        L71:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Exception -> Lbe
            java.io.File r3 = r9.getCacheDir()     // Catch: java.lang.Exception -> Lbe
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> Lbe
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lbe
            r6.<init>()     // Catch: java.lang.Exception -> Lbe
            java.lang.String r7 = "twixtor_temp_"
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Exception -> Lbe
            java.lang.StringBuilder r4 = r6.append(r4)     // Catch: java.lang.Exception -> Lbe
            java.lang.String r5 = ".mp4"
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Exception -> Lbe
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lbe
            r1.<init>(r3, r4)     // Catch: java.lang.Exception -> Lbe
            android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Exception -> Lbe
            java.io.InputStream r9 = r9.openInputStream(r10)     // Catch: java.lang.Exception -> Lbe
            java.io.FileOutputStream r10 = new java.io.FileOutputStream     // Catch: java.lang.Exception -> Lbe
            r10.<init>(r1)     // Catch: java.lang.Exception -> Lbe
            r3 = 4096(0x1000, float:5.74E-42)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Exception -> Lbe
        La8:
            int r4 = r9.read(r3)     // Catch: java.lang.Exception -> Lbe
            r5 = -1
            if (r4 == r5) goto Lb3
            r10.write(r3, r2, r4)     // Catch: java.lang.Exception -> Lbe
            goto La8
        Lb3:
            r10.close()     // Catch: java.lang.Exception -> Lbe
            r9.close()     // Catch: java.lang.Exception -> Lbe
            java.lang.String r9 = r1.getAbsolutePath()     // Catch: java.lang.Exception -> Lbe
            return r9
        Lbe:
            r9 = move-exception
            return r0
    }
}
