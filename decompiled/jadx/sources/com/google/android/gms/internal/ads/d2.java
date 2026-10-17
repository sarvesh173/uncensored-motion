package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class d2 {
    static com.google.android.gms.tasks.Task XF;
    public static com.google.android.gms.appset.AppSetIdClient h;
    private static final java.lang.Object r5 = null;

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.d2.r5 = r0
            return
    }

    public static com.google.android.gms.tasks.Task XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            h(r2, r0)
            r1 = 0
            java.lang.Object r2 = com.google.android.gms.internal.ads.d2.r5
            r1 = 5
            monitor-enter(r2)
            r1 = 3
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.internal.ads.d2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L13
            r1 = 2
            return r0
        L13:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L13
            r1 = 5
            throw r0
    }

    public static void h(android.content.Context r3, boolean r4) {
            r2 = 6
            java.lang.Object r0 = com.google.android.gms.internal.ads.d2.r5
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.appset.AppSetIdClient r1 = com.google.android.gms.internal.ads.d2.h     // Catch: java.lang.Throwable -> L58
            r2 = 1
            if (r1 != 0) goto L13
            r2 = 2
            com.google.android.gms.appset.AppSetIdClient r3 = com.google.android.gms.appset.AppSet.getClient(r3)     // Catch: java.lang.Throwable -> L58
            r2 = 7
            com.google.android.gms.internal.ads.d2.h = r3     // Catch: java.lang.Throwable -> L58
        L13:
            r2 = 2
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.internal.ads.d2.XF     // Catch: java.lang.Throwable -> L58
            r2 = 4
            if (r3 == 0) goto L3a
            r2 = 6
            boolean r3 = r3.isComplete()     // Catch: java.lang.Throwable -> L58
            r2 = 5
            if (r3 == 0) goto L2c
            r2 = 2
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.internal.ads.d2.XF     // Catch: java.lang.Throwable -> L58
            r2 = 3
            boolean r3 = r3.isSuccessful()     // Catch: java.lang.Throwable -> L58
            r2 = 7
            if (r3 == 0) goto L3a
        L2c:
            r2 = 5
            if (r4 == 0) goto L54
            r2 = 5
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.internal.ads.d2.XF     // Catch: java.lang.Throwable -> L58
            r2 = 2
            boolean r3 = r3.isComplete()     // Catch: java.lang.Throwable -> L58
            r2 = 2
            if (r3 == 0) goto L54
        L3a:
            r2 = 0
            com.google.android.gms.appset.AppSetIdClient r3 = com.google.android.gms.internal.ads.d2.h     // Catch: java.lang.Throwable -> L58
            r2 = 6
            java.lang.String r4 = "nuspdSh htlC/esll/nntt odpIetuiae l e"
            java.lang.String r4 = "the appSetIdClient shouldn't be null"
            r2 = 4
            java.lang.Object r3 = ub.vdD.f(r3, r4)     // Catch: java.lang.Throwable -> L58
            r2 = 1
            com.google.android.gms.appset.AppSetIdClient r3 = (com.google.android.gms.appset.AppSetIdClient) r3     // Catch: java.lang.Throwable -> L58
            r2 = 3
            com.google.android.gms.tasks.Task r3 = r3.getAppSetIdInfo()     // Catch: java.lang.Throwable -> L58
            r2 = 7
            com.google.android.gms.internal.ads.d2.XF = r3     // Catch: java.lang.Throwable -> L58
        L54:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r2 = 4
            return
        L58:
            r3 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r2 = 5
            throw r3
    }
}
