package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ck {
    public static java.util.Map<android.net.Uri, java.nio.ByteBuffer> BW(android.content.Context r6, androidx.core.provider.S.lf[] r7, android.os.CancellationSignal r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 3
            r0.<init>()
            r5 = 7
            int r1 = r7.length
            r2 = 4
            r2 = 0
        Lc:
            r5 = 1
            if (r2 >= r1) goto L38
            r5 = 2
            r3 = r7[r2]
            r5 = 1
            int r4 = r3.h()
            r5 = 5
            if (r4 == 0) goto L1c
            r5 = 7
            goto L33
        L1c:
            r5 = 0
            android.net.Uri r3 = r3.qu()
            r5 = 0
            boolean r4 = r0.containsKey(r3)
            r5 = 5
            if (r4 == 0) goto L2a
            goto L33
        L2a:
            r5 = 1
            java.nio.ByteBuffer r4 = D3D(r6, r8, r3)
            r5 = 4
            r0.put(r3, r4)
        L33:
            r5 = 0
            int r2 = r2 + 1
            r5 = 2
            goto Lc
        L38:
            r5 = 3
            java.util.Map r6 = java.util.Collections.unmodifiableMap(r0)
            r5 = 2
            return r6
    }

    public static java.nio.ByteBuffer D3D(android.content.Context r8, android.os.CancellationSignal r9, android.net.Uri r10) {
            r7 = 1
            android.content.ContentResolver r8 = r8.getContentResolver()
            r7 = 2
            r0 = 0
            r7 = 1
            java.lang.String r1 = "r"
            java.lang.String r1 = "r"
            r7 = 7
            android.os.ParcelFileDescriptor r8 = androidx.core.graphics.ck.NS.XF(r8, r10, r1, r9)     // Catch: java.io.IOException -> L64
            r7 = 0
            if (r8 != 0) goto L1f
            r7 = 1
            if (r8 == 0) goto L1d
            r7 = 6
            r8.close()     // Catch: java.io.IOException -> L64
        L1d:
            r7 = 0
            return r0
        L1f:
            r7 = 7
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L56
            java.io.FileDescriptor r10 = r8.getFileDescriptor()     // Catch: java.lang.Throwable -> L56
            r7 = 1
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L56
            r7 = 6
            java.nio.channels.FileChannel r1 = r9.getChannel()     // Catch: java.lang.Throwable -> L48
            r7 = 1
            long r5 = r1.size()     // Catch: java.lang.Throwable -> L48
            r7 = 7
            java.nio.channels.FileChannel$MapMode r2 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L48
            r7 = 1
            r3 = 0
            java.nio.MappedByteBuffer r10 = r1.map(r2, r3, r5)     // Catch: java.lang.Throwable -> L48
            r7 = 3
            r9.close()     // Catch: java.lang.Throwable -> L56
            r7 = 7
            r8.close()     // Catch: java.io.IOException -> L64
            r7 = 7
            return r10
        L48:
            r10 = move-exception
            r7 = 0
            r9.close()     // Catch: java.lang.Throwable -> L4f
            r7 = 4
            goto L54
        L4f:
            r9 = move-exception
            r7 = 7
            r10.addSuppressed(r9)     // Catch: java.lang.Throwable -> L56
        L54:
            r7 = 2
            throw r10     // Catch: java.lang.Throwable -> L56
        L56:
            r9 = move-exception
            r7 = 4
            r8.close()     // Catch: java.lang.Throwable -> L5d
            r7 = 4
            goto L62
        L5d:
            r8 = move-exception
            r7 = 7
            r9.addSuppressed(r8)     // Catch: java.io.IOException -> L64
        L62:
            r7 = 4
            throw r9     // Catch: java.io.IOException -> L64
        L64:
            r7 = 1
            return r0
    }

    public static void XF(java.io.Closeable r1) {
            r0 = 2
            if (r1 == 0) goto L7
            r0 = 5
            r1.close()     // Catch: java.io.IOException -> L7
        L7:
            r0 = 4
            return
    }

    public static java.io.File Z(android.content.Context r6) {
            r5 = 1
            java.io.File r6 = r6.getCacheDir()
            r5 = 7
            r0 = 0
            r5 = 4
            if (r6 != 0) goto Lc
            r5 = 7
            return r0
        Lc:
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 7
            r1.<init>()
            r5 = 5
            java.lang.String r2 = "tos.f"
            java.lang.String r2 = ".font"
            r5 = 0
            r1.append(r2)
            r5 = 1
            int r2 = android.os.Process.myPid()
            r5 = 5
            r1.append(r2)
            r5 = 7
            java.lang.String r2 = "-"
            r5 = 1
            r1.append(r2)
            r5 = 4
            int r3 = android.os.Process.myTid()
            r5 = 2
            r1.append(r3)
            r5 = 5
            r1.append(r2)
            r5 = 6
            java.lang.String r1 = r1.toString()
            r5 = 0
            r2 = 0
        L41:
            r5 = 5
            r3 = 100
            r5 = 0
            if (r2 >= r3) goto L71
            r5 = 1
            java.io.File r3 = new java.io.File
            r5 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 5
            r4.<init>()
            r5 = 5
            r4.append(r1)
            r5 = 2
            r4.append(r2)
            r5 = 6
            java.lang.String r4 = r4.toString()
            r5 = 3
            r3.<init>(r6, r4)
            r5 = 6
            boolean r4 = r3.createNewFile()     // Catch: java.io.IOException -> L6c
            r5 = 0
            if (r4 == 0) goto L6c
            r5 = 0
            return r3
        L6c:
            r5 = 4
            int r2 = r2 + 1
            r5 = 7
            goto L41
        L71:
            r5 = 4
            return r0
    }

    private static java.nio.ByteBuffer g(java.io.File r8) {
            r7 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.io.IOException -> L31
            r0.<init>(r8)     // Catch: java.io.IOException -> L31
            r7 = 1
            java.nio.channels.FileChannel r1 = r0.getChannel()     // Catch: java.lang.Throwable -> L23
            r7 = 7
            long r5 = r1.size()     // Catch: java.lang.Throwable -> L23
            r7 = 1
            java.nio.channels.FileChannel$MapMode r2 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L23
            r7 = 5
            r3 = 0
            r3 = 0
            r7 = 3
            java.nio.MappedByteBuffer r8 = r1.map(r2, r3, r5)     // Catch: java.lang.Throwable -> L23
            r7 = 0
            r0.close()     // Catch: java.io.IOException -> L31
            r7 = 5
            return r8
        L23:
            r8 = move-exception
            r7 = 7
            r0.close()     // Catch: java.lang.Throwable -> L2a
            r7 = 3
            goto L2f
        L2a:
            r0 = move-exception
            r7 = 7
            r8.addSuppressed(r0)     // Catch: java.io.IOException -> L31
        L2f:
            r7 = 4
            throw r8     // Catch: java.io.IOException -> L31
        L31:
            r7 = 0
            r8 = 0
            r7 = 0
            return r8
    }

    public static java.nio.ByteBuffer h(android.content.Context r2, android.content.res.Resources r3, int r4) {
            r1 = 1
            java.io.File r2 = Z(r2)
            r1 = 3
            r0 = 0
            r1 = 7
            if (r2 != 0) goto Lc
            r1 = 4
            return r0
        Lc:
            r1 = 5
            boolean r3 = r5(r2, r3, r4)     // Catch: java.lang.Throwable -> L24
            r1 = 0
            if (r3 != 0) goto L1a
            r1 = 7
            r2.delete()
            r1 = 7
            return r0
        L1a:
            r1 = 2
            java.nio.ByteBuffer r3 = g(r2)     // Catch: java.lang.Throwable -> L24
            r1 = 3
            r2.delete()
            return r3
        L24:
            r3 = move-exception
            r2.delete()
            r1 = 7
            throw r3
    }

    public static boolean qu(java.io.File r6, java.io.InputStream r7) {
            r5 = 4
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskWrites()
            r5 = 6
            r1 = 0
            r2 = 0
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r5 = 0
            r3.<init>(r6, r1)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r5 = 0
            r6 = 1024(0x400, float:1.435E-42)
            r5 = 7
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L34
        L14:
            r5 = 7
            int r2 = r7.read(r6)     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L34
            r5 = 6
            r4 = -1
            if (r2 == r4) goto L23
            r5 = 6
            r3.write(r6, r1, r2)     // Catch: java.lang.Throwable -> L2f java.io.IOException -> L34
            r5 = 5
            goto L14
        L23:
            r5 = 0
            XF(r3)
            r5 = 7
            android.os.StrictMode.setThreadPolicy(r0)
            r5 = 7
            r6 = 1
            r5 = 3
            return r6
        L2f:
            r6 = move-exception
            r2 = r3
            r2 = r3
            r5 = 3
            goto L6c
        L34:
            r6 = move-exception
            r2 = r3
            r2 = r3
            r5 = 2
            goto L3d
        L39:
            r6 = move-exception
            r5 = 3
            goto L6c
        L3c:
            r6 = move-exception
        L3d:
            r5 = 0
            java.lang.String r7 = "TypefaceCompatUtil"
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L39
            r5 = 3
            r3.<init>()     // Catch: java.lang.Throwable -> L39
            r5 = 4
            java.lang.String r4 = " Enmt srecfo  sogmiet oopeynorl:reui ncptrc rt"
            java.lang.String r4 = "Error copying resource contents to temp file: "
            r5 = 0
            r3.append(r4)     // Catch: java.lang.Throwable -> L39
            r5 = 3
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L39
            r5 = 2
            r3.append(r6)     // Catch: java.lang.Throwable -> L39
            r5 = 1
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L39
            r5 = 4
            android.util.Log.e(r7, r6)     // Catch: java.lang.Throwable -> L39
            r5 = 3
            XF(r2)
            r5 = 6
            android.os.StrictMode.setThreadPolicy(r0)
            r5 = 3
            return r1
        L6c:
            r5 = 7
            XF(r2)
            r5 = 5
            android.os.StrictMode.setThreadPolicy(r0)
            r5 = 6
            throw r6
    }

    public static boolean r5(java.io.File r1, android.content.res.Resources r2, int r3) {
            r0 = 0
            java.io.InputStream r2 = r2.openRawResource(r3)     // Catch: java.lang.Throwable -> L13
            r0 = 4
            boolean r1 = qu(r1, r2)     // Catch: java.lang.Throwable -> L10
            r0 = 3
            XF(r2)
            r0 = 4
            return r1
        L10:
            r1 = move-exception
            r0 = 5
            goto L16
        L13:
            r1 = move-exception
            r0 = 0
            r2 = 0
        L16:
            r0 = 6
            XF(r2)
            r0 = 7
            throw r1
    }
}
