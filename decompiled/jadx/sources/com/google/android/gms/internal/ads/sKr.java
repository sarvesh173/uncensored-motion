package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class sKr extends com.google.android.gms.internal.ads.iK {
    private static final com.google.android.gms.internal.ads.wIu J = null;
    private final android.content.Context b;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.wIu r0 = new com.google.android.gms.internal.ads.wIu
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.sKr.J = r0
            r1 = 4
            return
    }

    public sKr(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14, android.content.Context r15) {
            r8 = this;
            r7 = 2
            java.lang.String r2 = "yCsxjHXowf1NFCrjW2ZXDtDiPl+bNgMgGWfkJM61c9DvFSSC2qV3oznofgF0ZevX"
            java.lang.String r2 = "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"
            r7 = 6
            java.lang.String r3 = "WvXmM80cWG6wFciGpwb3mJFB=mGQMaPsOfm8Dr0iNWKX"
            java.lang.String r3 = "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="
            r7 = 4
            r6 = 29
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 7
            r5 = r13
            r5 = r13
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 0
            r8.b = r15
            r7 = 6
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tYn r0 = r7.Z
            r6 = 3
            java.lang.String r1 = "E"
            java.lang.String r1 = "E"
            r6 = 4
            r0.KHL(r1)
            r6 = 1
            com.google.android.gms.internal.ads.wIu r0 = com.google.android.gms.internal.ads.sKr.J
            r6 = 5
            android.content.Context r1 = r7.b
            r6 = 3
            java.lang.String r1 = r1.getPackageName()
            r6 = 1
            java.util.concurrent.atomic.AtomicReference r0 = r0.XF(r1)
            r6 = 7
            java.lang.Object r1 = r0.get()
            r6 = 7
            r2 = 1
            r6 = 6
            if (r1 != 0) goto L56
            r6 = 0
            monitor-enter(r0)
            r6 = 7
            java.lang.Object r1 = r0.get()     // Catch: java.lang.Throwable -> L51
            r6 = 4
            if (r1 != 0) goto L4d
            r6 = 2
            java.lang.reflect.Method r1 = r7.D3D     // Catch: java.lang.Throwable -> L51
            r6 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L51
            r6 = 5
            android.content.Context r4 = r7.b     // Catch: java.lang.Throwable -> L51
            r6 = 3
            r5 = 0
            r6 = 7
            r3[r5] = r4     // Catch: java.lang.Throwable -> L51
            r6 = 6
            r4 = 0
            r6 = 1
            java.lang.Object r1 = r1.invoke(r4, r3)     // Catch: java.lang.Throwable -> L51
            r6 = 1
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L51
            r6 = 3
            r0.set(r1)     // Catch: java.lang.Throwable -> L51
        L4d:
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L51
            r6 = 1
            goto L56
        L51:
            r1 = move-exception
            r6 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L51
            r6 = 7
            throw r1
        L56:
            r6 = 0
            java.lang.Object r0 = r0.get()
            r6 = 5
            java.lang.String r0 = (java.lang.String) r0
            com.google.android.gms.internal.ads.tYn r1 = r7.Z
            r6 = 7
            monitor-enter(r1)
            r6 = 1
            com.google.android.gms.internal.ads.tYn r3 = r7.Z     // Catch: java.lang.Throwable -> L77
            r6 = 2
            byte[] r0 = r0.getBytes()     // Catch: java.lang.Throwable -> L77
            r6 = 5
            java.lang.String r0 = com.google.android.gms.internal.ads.ys.XF(r0, r2)     // Catch: java.lang.Throwable -> L77
            r6 = 5
            r3.KHL(r0)     // Catch: java.lang.Throwable -> L77
            r6 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L77
            r6 = 1
            return
        L77:
            r0 = move-exception
            r6 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L77
            r6 = 3
            throw r0
    }
}
