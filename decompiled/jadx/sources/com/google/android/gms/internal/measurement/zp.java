package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class zp {
    private static android.os.UserManager XF;

    /* renamed from: h, reason: collision with root package name */
    private static volatile boolean f46h;

    static {
            r1 = 0
            boolean r0 = h()
            r1 = 3
            r0 = r0 ^ 1
            r1 = 5
            com.google.android.gms.internal.measurement.zp.f46h = r0
            r1 = 0
            return
    }

    private zp() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public static boolean XF(android.content.Context r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = h()
            r8 = 4
            r1 = 0
            r8 = 5
            if (r0 == 0) goto L99
            r8 = 2
            boolean r0 = com.google.android.gms.internal.measurement.zp.f46h
            r8 = 4
            if (r0 == 0) goto L14
            r8 = 7
            goto L99
        L14:
            r8 = 3
            java.lang.Class<com.google.android.gms.internal.measurement.zp> r0 = com.google.android.gms.internal.measurement.zp.class
            java.lang.Class<com.google.android.gms.internal.measurement.zp> r0 = com.google.android.gms.internal.measurement.zp.class
            r8 = 2
            monitor-enter(r0)
            boolean r2 = com.google.android.gms.internal.measurement.zp.f46h     // Catch: java.lang.Throwable -> L94
            r8 = 2
            if (r2 == 0) goto L24
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L94
            r8 = 0
            goto L99
        L24:
            r8 = 2
            r2 = 1
            r3 = r2
        L27:
            r8 = 4
            r4 = 2
            r8 = 5
            r5 = 0
            r8 = 3
            if (r3 > r4) goto L7f
            r8 = 1
            android.os.UserManager r4 = com.google.android.gms.internal.measurement.zp.XF     // Catch: java.lang.Throwable -> L94
            r8 = 1
            if (r4 != 0) goto L43
            r8 = 1
            java.lang.Class<android.os.UserManager> r4 = android.os.UserManager.class
            java.lang.Class<android.os.UserManager> r4 = android.os.UserManager.class
            r8 = 2
            java.lang.Object r4 = r9.getSystemService(r4)     // Catch: java.lang.Throwable -> L94
            android.os.UserManager r4 = (android.os.UserManager) r4     // Catch: java.lang.Throwable -> L94
            r8 = 5
            com.google.android.gms.internal.measurement.zp.XF = r4     // Catch: java.lang.Throwable -> L94
        L43:
            android.os.UserManager r4 = com.google.android.gms.internal.measurement.zp.XF     // Catch: java.lang.Throwable -> L94
            r8 = 5
            if (r4 != 0) goto L4d
            r8 = 1
            r9 = r2
            r9 = r2
            r8 = 4
            goto L87
        L4d:
            r8 = 6
            boolean r6 = androidx.core.os.Ikr.XF(r4)     // Catch: java.lang.NullPointerException -> L67 java.lang.Throwable -> L94
            r8 = 1
            if (r6 != 0) goto L62
            r8 = 0
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L67 java.lang.Throwable -> L94
            r8 = 2
            boolean r9 = r4.isUserRunning(r6)     // Catch: java.lang.NullPointerException -> L67 java.lang.Throwable -> L94
            r8 = 3
            if (r9 != 0) goto L7f
        L62:
            r8 = 4
            r9 = r2
            r9 = r2
            r8 = 6
            goto L82
        L67:
            r4 = move-exception
            r8 = 3
            java.lang.String r6 = "tBstrDoictsoelU"
            java.lang.String r6 = "DirectBootUtils"
            java.lang.String r7 = "hlomkno ueercldt kc.da Fs eei u iisf"
            java.lang.String r7 = "Failed to check if user is unlocked."
            r8 = 2
            android.util.Log.w(r6, r7, r4)     // Catch: java.lang.Throwable -> L94
            r8 = 2
            com.google.android.gms.internal.measurement.zp.XF = r5     // Catch: java.lang.Throwable -> L94
            r8 = 3
            int r3 = r3 + 1
            r8 = 5
            goto L27
        L7f:
            r8 = 5
            r9 = r1
            r9 = r1
        L82:
            if (r9 == 0) goto L87
            r8 = 7
            com.google.android.gms.internal.measurement.zp.XF = r5     // Catch: java.lang.Throwable -> L94
        L87:
            r8 = 0
            if (r9 == 0) goto L8d
            r8 = 6
            com.google.android.gms.internal.measurement.zp.f46h = r2     // Catch: java.lang.Throwable -> L94
        L8d:
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L94
            r8 = 4
            if (r9 != 0) goto L99
            r8 = 4
            return r2
        L94:
            r9 = move-exception
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L94
            r8 = 6
            throw r9
        L99:
            r8 = 1
            return r1
    }

    public static boolean h() {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 2
            if (r0 < r1) goto Ld
            r2 = 6
            r0 = 1
            r2 = 1
            return r0
        Ld:
            r2 = 6
            r0 = 0
            r2 = 5
            return r0
    }
}
