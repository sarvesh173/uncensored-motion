package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class lf {
    private final java.nio.channels.FileChannel XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.nio.channels.FileLock f292h;

    private lf(java.nio.channels.FileChannel r2, java.nio.channels.FileLock r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.f292h = r3
            r0 = 5
            return
    }

    static com.google.firebase.installations.lf XF(android.content.Context r5, java.lang.String r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 0
            java.io.File r1 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L44 java.lang.Error -> L47 java.io.IOException -> L4a
            r4 = 4
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L44 java.lang.Error -> L47 java.io.IOException -> L4a
            r4 = 7
            r1.<init>(r5, r6)     // Catch: java.nio.channels.OverlappingFileLockException -> L44 java.lang.Error -> L47 java.io.IOException -> L4a
            r4 = 7
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L44 java.lang.Error -> L47 java.io.IOException -> L4a
            r4 = 6
            java.lang.String r6 = "wr"
            java.lang.String r6 = "rw"
            r4 = 0
            r5.<init>(r1, r6)     // Catch: java.nio.channels.OverlappingFileLockException -> L44 java.lang.Error -> L47 java.io.IOException -> L4a
            r4 = 4
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L44 java.lang.Error -> L47 java.io.IOException -> L4a
            r4 = 7
            java.nio.channels.FileLock r6 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L39 java.lang.Error -> L3c java.io.IOException -> L3f
            r4 = 0
            com.google.firebase.installations.lf r1 = new com.google.firebase.installations.lf     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L33 java.io.IOException -> L36
            r4 = 5
            r1.<init>(r5, r6)     // Catch: java.nio.channels.OverlappingFileLockException -> L30 java.lang.Error -> L33 java.io.IOException -> L36
            r4 = 5
            return r1
        L30:
            r1 = move-exception
            r4 = 0
            goto L4f
        L33:
            r1 = move-exception
            r4 = 0
            goto L4f
        L36:
            r1 = move-exception
            r4 = 5
            goto L4f
        L39:
            r1 = move-exception
            r4 = 7
            goto L40
        L3c:
            r1 = move-exception
            r4 = 3
            goto L40
        L3f:
            r1 = move-exception
        L40:
            r6 = r0
            r6 = r0
            r4 = 5
            goto L4f
        L44:
            r1 = move-exception
            r4 = 3
            goto L4b
        L47:
            r1 = move-exception
            r4 = 4
            goto L4b
        L4a:
            r1 = move-exception
        L4b:
            r5 = r0
            r5 = r0
            r6 = r5
            r6 = r5
        L4f:
            r4 = 2
            java.lang.String r2 = "CLsorkrescssPooc"
            java.lang.String r2 = "CrossProcessLock"
            r4 = 2
            java.lang.String r3 = "encountered error while creating and acquiring the lock, ignoring"
            r4 = 3
            android.util.Log.e(r2, r3, r1)
            r4 = 0
            if (r6 == 0) goto L62
            r4 = 4
            r6.release()     // Catch: java.io.IOException -> L62
        L62:
            r4 = 3
            if (r5 == 0) goto L69
            r4 = 5
            r5.close()     // Catch: java.io.IOException -> L69
        L69:
            return r0
    }

    void h() {
            r4 = this;
            r3 = 2
            java.nio.channels.FileLock r0 = r4.f292h     // Catch: java.io.IOException -> Lf
            r3 = 3
            r0.release()     // Catch: java.io.IOException -> Lf
            java.nio.channels.FileChannel r0 = r4.XF     // Catch: java.io.IOException -> Lf
            r3 = 3
            r0.close()     // Catch: java.io.IOException -> Lf
            r3 = 7
            goto L1f
        Lf:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = "oPemcCoLsrosrkss"
            java.lang.String r1 = "CrossProcessLock"
            r3 = 5
            java.lang.String r2 = "eouioeonnnrrre,ogasd ll hweriitnegge ricner"
            java.lang.String r2 = "encountered error while releasing, ignoring"
            r3 = 0
            android.util.Log.e(r1, r2, r0)
        L1f:
            r3 = 0
            return
    }
}
