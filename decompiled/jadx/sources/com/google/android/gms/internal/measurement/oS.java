package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class oS implements com.google.android.gms.internal.measurement.pw9 {
    private static com.google.android.gms.internal.measurement.oS r5;
    private final android.content.Context XF;
    private final android.database.ContentObserver h;

    private oS() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 4
            r2.XF = r0
            r1 = 1
            r2.h = r0
            r1 = 5
            return
    }

    private oS(android.content.Context r5) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 6
            r4.XF = r5
            r3 = 4
            com.google.android.gms.internal.measurement.vN r0 = new com.google.android.gms.internal.measurement.vN
            r3 = 7
            r1 = 0
            r3 = 5
            r0.<init>(r4, r1)
            r3 = 2
            r4.h = r0
            r3 = 1
            android.content.ContentResolver r5 = r5.getContentResolver()
            r3 = 3
            android.net.Uri r1 = com.google.android.gms.internal.measurement.RF4.XF
            r3 = 2
            r2 = 1
            r3 = 4
            r5.registerContentObserver(r1, r2, r0)
            r3 = 7
            return
    }

    static com.google.android.gms.internal.measurement.oS XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.measurement.oS> r0 = com.google.android.gms.internal.measurement.oS.class
            java.lang.Class<com.google.android.gms.internal.measurement.oS> r0 = com.google.android.gms.internal.measurement.oS.class
            r2 = 6
            monitor-enter(r0)
            r2 = 2
            com.google.android.gms.internal.measurement.oS r1 = com.google.android.gms.internal.measurement.oS.r5     // Catch: java.lang.Throwable -> L34
            r2 = 3
            if (r1 != 0) goto L2d
            r2 = 4
            java.lang.String r1 = "i.s.s.ndnemSggReDorpVrSrlsopvf.osIsGaCAcEEdoii.mgo.o_ErRei"
            java.lang.String r1 = "com.google.android.providers.gsf.permission.READ_GSERVICES"
            int r1 = androidx.core.content.Q8S.h(r3, r1)     // Catch: java.lang.Throwable -> L34
            r2 = 4
            if (r1 != 0) goto L24
            r2 = 2
            com.google.android.gms.internal.measurement.oS r1 = new com.google.android.gms.internal.measurement.oS     // Catch: java.lang.Throwable -> L34
            r2 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L34
            r2 = 2
            goto L2a
        L24:
            r2 = 2
            com.google.android.gms.internal.measurement.oS r1 = new com.google.android.gms.internal.measurement.oS     // Catch: java.lang.Throwable -> L34
            r1.<init>()     // Catch: java.lang.Throwable -> L34
        L2a:
            r2 = 3
            com.google.android.gms.internal.measurement.oS.r5 = r1     // Catch: java.lang.Throwable -> L34
        L2d:
            r2 = 7
            com.google.android.gms.internal.measurement.oS r3 = com.google.android.gms.internal.measurement.oS.r5     // Catch: java.lang.Throwable -> L34
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 4
            return r3
        L34:
            r3 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 0
            throw r3
    }

    static synchronized void qu() {
            r3 = 4
            java.lang.Class<com.google.android.gms.internal.measurement.oS> r0 = com.google.android.gms.internal.measurement.oS.class
            java.lang.Class<com.google.android.gms.internal.measurement.oS> r0 = com.google.android.gms.internal.measurement.oS.class
            r3 = 7
            monitor-enter(r0)
            r3 = 7
            com.google.android.gms.internal.measurement.oS r1 = com.google.android.gms.internal.measurement.oS.r5     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            if (r1 == 0) goto L25
            r3 = 7
            android.content.Context r2 = r1.XF     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L25
            android.database.ContentObserver r1 = r1.h     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L25
            r3 = 3
            android.content.ContentResolver r1 = r2.getContentResolver()     // Catch: java.lang.Throwable -> L2d
            r3 = 3
            com.google.android.gms.internal.measurement.oS r2 = com.google.android.gms.internal.measurement.oS.r5     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            android.database.ContentObserver r2 = r2.h     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            r1.unregisterContentObserver(r2)     // Catch: java.lang.Throwable -> L2d
        L25:
            r1 = 0
            r3 = 0
            com.google.android.gms.internal.measurement.oS.r5 = r1     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            monitor-exit(r0)
            r3 = 0
            return
        L2d:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)
            r3 = 3
            throw r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object b(java.lang.String r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1.h(r2)
            r0 = 1
            return r2
    }

    public final java.lang.String h(java.lang.String r5) {
            r4 = this;
            r3 = 6
            android.content.Context r0 = r4.XF
            r3 = 2
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L44
            r3 = 6
            boolean r0 = com.google.android.gms.internal.measurement.zp.XF(r0)
            r3 = 3
            if (r0 == 0) goto L12
            r3 = 1
            goto L44
        L12:
            r3 = 3
            com.google.android.gms.internal.measurement.WL r0 = new com.google.android.gms.internal.measurement.WL     // Catch: java.lang.NullPointerException -> L23 java.lang.SecurityException -> L26 java.lang.IllegalStateException -> L29
            r3 = 1
            r0.<init>(r4, r5)     // Catch: java.lang.NullPointerException -> L23 java.lang.SecurityException -> L26 java.lang.IllegalStateException -> L29
            r3 = 5
            java.lang.Object r0 = com.google.android.gms.internal.measurement.hVT.XF(r0)     // Catch: java.lang.NullPointerException -> L23 java.lang.SecurityException -> L26 java.lang.IllegalStateException -> L29
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NullPointerException -> L23 java.lang.SecurityException -> L26 java.lang.IllegalStateException -> L29
            r3 = 2
            return r0
        L23:
            r0 = move-exception
            r3 = 6
            goto L2a
        L26:
            r0 = move-exception
            r3 = 5
            goto L2a
        L29:
            r0 = move-exception
        L2a:
            r3 = 2
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 1
            java.lang.String r2 = "vanmlrceaeGUfirdsoo   tere :Sb"
            java.lang.String r2 = "Unable to read GServices for: "
            r3 = 3
            java.lang.String r5 = r2.concat(r5)
            r3 = 1
            java.lang.String r2 = "seLdoresGvroica"
            java.lang.String r2 = "GservicesLoader"
            r3 = 0
            android.util.Log.e(r2, r5, r0)
        L44:
            return r1
    }

    final /* synthetic */ java.lang.String r5(java.lang.String r4) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.XF
            r2 = 4
            android.content.ContentResolver r0 = r0.getContentResolver()
            r2 = 0
            r1 = 0
            r2 = 2
            java.lang.String r4 = com.google.android.gms.internal.measurement.RF4.XF(r0, r4, r1)
            r2 = 2
            return r4
    }
}
