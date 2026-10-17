package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class l6 implements com.google.android.gms.internal.measurement.pw9 {
    private static final java.util.Map BW = null;
    public static final java.lang.String[] b = null;
    private volatile java.util.Map D3D;
    private final android.content.ContentResolver XF;
    private final java.lang.Object Z;
    private final java.util.List g;
    private final android.net.Uri h;
    private final android.database.ContentObserver qu;
    private final java.lang.Runnable r5;

    static {
            r2 = 5
            Z.NS r0 = new Z.NS
            r0.<init>()
            com.google.android.gms.internal.measurement.l6.BW = r0
            r2 = 1
            java.lang.String r0 = "yke"
            java.lang.String r0 = "key"
            r2 = 2
            java.lang.String r1 = "vaseu"
            java.lang.String r1 = "value"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 5
            com.google.android.gms.internal.measurement.l6.b = r0
            r2 = 0
            return
    }

    private l6(android.content.ContentResolver r4, android.net.Uri r5, java.lang.Runnable r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            com.google.android.gms.internal.measurement.jp r0 = new com.google.android.gms.internal.measurement.jp
            r2 = 4
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 0
            r3.qu = r0
            r2 = 1
            java.lang.Object r1 = new java.lang.Object
            r2 = 3
            r1.<init>()
            r2 = 1
            r3.Z = r1
            r2 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 3
            r1.<init>()
            r2 = 3
            r3.g = r1
            r2 = 1
            r4.getClass()
            r2 = 5
            r5.getClass()
            r2 = 3
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 2
            r3.r5 = r6
            r6 = 6
            r6 = 0
            r2 = 1
            r4.registerContentObserver(r5, r6, r0)
            r2 = 3
            return
    }

    public static com.google.android.gms.internal.measurement.l6 XF(android.content.ContentResolver r5, android.net.Uri r6, java.lang.Runnable r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.measurement.l6> r0 = com.google.android.gms.internal.measurement.l6.class
            java.lang.Class<com.google.android.gms.internal.measurement.l6> r0 = com.google.android.gms.internal.measurement.l6.class
            r4 = 0
            monitor-enter(r0)
            r4 = 2
            java.util.Map r1 = com.google.android.gms.internal.measurement.l6.BW     // Catch: java.lang.Throwable -> L26
            r4 = 4
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L26
            r4 = 5
            com.google.android.gms.internal.measurement.l6 r2 = (com.google.android.gms.internal.measurement.l6) r2     // Catch: java.lang.Throwable -> L26
            r4 = 4
            if (r2 != 0) goto L22
            com.google.android.gms.internal.measurement.l6 r3 = new com.google.android.gms.internal.measurement.l6     // Catch: java.lang.SecurityException -> L22 java.lang.Throwable -> L26
            r4 = 3
            r3.<init>(r5, r6, r7)     // Catch: java.lang.SecurityException -> L22 java.lang.Throwable -> L26
            r4 = 2
            r1.put(r6, r3)     // Catch: java.lang.SecurityException -> L20 java.lang.Throwable -> L26
        L20:
            r2 = r3
            r2 = r3
        L22:
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r4 = 7
            return r2
        L26:
            r5 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r4 = 0
            throw r5
    }

    static synchronized void qu() {
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.measurement.l6> r0 = com.google.android.gms.internal.measurement.l6.class
            java.lang.Class<com.google.android.gms.internal.measurement.l6> r0 = com.google.android.gms.internal.measurement.l6.class
            r4 = 1
            monitor-enter(r0)
            r4 = 3
            java.util.Map r1 = com.google.android.gms.internal.measurement.l6.BW     // Catch: java.lang.Throwable -> L3a
            r4 = 7
            java.util.Collection r1 = r1.values()     // Catch: java.lang.Throwable -> L3a
            r4 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L3a
        L14:
            r4 = 6
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L3a
            r4 = 4
            if (r2 == 0) goto L30
            r4 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L3a
            r4 = 2
            com.google.android.gms.internal.measurement.l6 r2 = (com.google.android.gms.internal.measurement.l6) r2     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            android.content.ContentResolver r3 = r2.XF     // Catch: java.lang.Throwable -> L3a
            r4 = 2
            android.database.ContentObserver r2 = r2.qu     // Catch: java.lang.Throwable -> L3a
            r4 = 7
            r3.unregisterContentObserver(r2)     // Catch: java.lang.Throwable -> L3a
            r4 = 2
            goto L14
        L30:
            r4 = 2
            java.util.Map r1 = com.google.android.gms.internal.measurement.l6.BW     // Catch: java.lang.Throwable -> L3a
            r4 = 5
            r1.clear()     // Catch: java.lang.Throwable -> L3a
            r4 = 3
            monitor-exit(r0)
            return
        L3a:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)
            r4 = 7
            throw r1
    }

    public final void Z() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.Z
            r2 = 1
            monitor-enter(r0)
            r2 = 1
            r1 = 0
            r2 = 6
            r3.D3D = r1     // Catch: java.lang.Throwable -> L3c
            r2 = 5
            java.lang.Runnable r1 = r3.r5     // Catch: java.lang.Throwable -> L3c
            r2 = 1
            r1.run()     // Catch: java.lang.Throwable -> L3c
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r2 = 4
            monitor-enter(r3)
            r2 = 3
            java.util.List r0 = r3.g     // Catch: java.lang.Throwable -> L37
            r2 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L37
        L1d:
            r2 = 3
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L37
            r2 = 4
            if (r1 == 0) goto L33
            r2 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L37
            r2 = 3
            com.google.android.gms.internal.measurement.YH0 r1 = (com.google.android.gms.internal.measurement.YH0) r1     // Catch: java.lang.Throwable -> L37
            r2 = 5
            r1.zza()     // Catch: java.lang.Throwable -> L37
            r2 = 4
            goto L1d
        L33:
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L37
            r2 = 1
            return
        L37:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L37
            r2 = 2
            throw r0
        L3c:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r2 = 1
            throw r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object b(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.h()
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            r1 = 4
            return r3
    }

    public final java.util.Map h() {
            r5 = this;
            r4 = 1
            java.util.Map r0 = r5.D3D
            r4 = 0
            if (r0 != 0) goto L54
            r4 = 1
            java.lang.Object r1 = r5.Z
            r4 = 1
            monitor-enter(r1)
            r4 = 0
            java.util.Map r0 = r5.D3D     // Catch: java.lang.Throwable -> L4f
            if (r0 != 0) goto L4c
            r4 = 2
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            com.google.android.gms.internal.measurement.dj r2 = new com.google.android.gms.internal.measurement.dj     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2c
            r4 = 7
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2c
            java.lang.Object r2 = com.google.android.gms.internal.measurement.hVT.XF(r2)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2c
            r4 = 2
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2c
            r4 = 7
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            goto L41
        L29:
            r2 = move-exception
            r4 = 4
            goto L47
        L2c:
            r4 = 4
            java.lang.String r2 = "nrfmtCoCintdorLitaouenn"
            java.lang.String r2 = "ConfigurationContentLdr"
            r4 = 5
            java.lang.String r3 = "dgfaottniososrpi tovvrllPedy ,lae noneC eul FaetenoPuahn auugdlbe "
            java.lang.String r3 = "PhenotypeFlag unable to load ContentProvider, using default values"
            r4 = 3
            android.util.Log.e(r2, r3)     // Catch: java.lang.Throwable -> L29
            r4 = 2
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            r2 = 0
        L41:
            r4 = 1
            r5.D3D = r2     // Catch: java.lang.Throwable -> L4f
            r0 = r2
            r4 = 4
            goto L4c
        L47:
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            throw r2     // Catch: java.lang.Throwable -> L4f
        L4c:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            goto L54
        L4f:
            r0 = move-exception
            r4 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            throw r0
        L54:
            if (r0 == 0) goto L58
            r4 = 7
            return r0
        L58:
            r4 = 4
            java.util.Map r0 = java.util.Collections.emptyMap()
            r4 = 4
            return r0
    }

    final /* synthetic */ java.util.Map r5() {
            r7 = this;
            r6 = 4
            android.content.ContentResolver r0 = r7.XF
            r6 = 5
            android.net.Uri r1 = r7.h
            r6 = 2
            java.lang.String[] r2 = com.google.android.gms.internal.measurement.l6.b
            r6 = 1
            r3 = 0
            r6 = 6
            r4 = 0
            r6 = 6
            r5 = 0
            r6 = 4
            android.database.Cursor r0 = r0.query(r1, r2, r3, r4, r5)
            r6 = 7
            if (r0 != 0) goto L1e
            r6 = 2
            java.util.Map r0 = java.util.Collections.emptyMap()
            r6 = 7
            return r0
        L1e:
            r6 = 7
            int r1 = r0.getCount()     // Catch: java.lang.Throwable -> L6c
            r6 = 6
            if (r1 != 0) goto L31
            r6 = 4
            java.util.Map r1 = java.util.Collections.emptyMap()     // Catch: java.lang.Throwable -> L6c
            r6 = 5
            r0.close()
            r6 = 4
            return r1
        L31:
            r6 = 0
            r2 = 256(0x100, float:3.59E-43)
            r6 = 2
            if (r1 > r2) goto L40
            r6 = 4
            Z.NS r2 = new Z.NS     // Catch: java.lang.Throwable -> L6c
            r6 = 1
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L6c
            r6 = 5
            goto L4a
        L40:
            r6 = 6
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L6c
            r6 = 7
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L6c
        L4a:
            r6 = 1
            boolean r1 = r0.moveToNext()     // Catch: java.lang.Throwable -> L6c
            r6 = 4
            if (r1 == 0) goto L66
            r6 = 2
            r1 = 0
            r6 = 3
            java.lang.String r1 = r0.getString(r1)     // Catch: java.lang.Throwable -> L6c
            r6 = 7
            r3 = 1
            r6 = 7
            java.lang.String r3 = r0.getString(r3)     // Catch: java.lang.Throwable -> L6c
            r6 = 5
            r2.put(r1, r3)     // Catch: java.lang.Throwable -> L6c
            r6 = 1
            goto L4a
        L66:
            r6 = 3
            r0.close()
            r6 = 2
            return r2
        L6c:
            r1 = move-exception
            r6 = 1
            r0.close()
            r6 = 3
            throw r1
    }
}
