package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class IL2 extends com.google.android.gms.internal.ads.PTe implements com.google.android.gms.internal.ads.pk {
    private final java.util.Map Z;
    private final com.google.android.gms.internal.ads.mB8 b;
    private final android.content.Context g;

    public IL2(android.content.Context r3, java.util.Set r4, com.google.android.gms.internal.ads.mB8 r5) {
            r2 = this;
            r1 = 5
            r2.<init>(r4)
            java.util.WeakHashMap r4 = new java.util.WeakHashMap
            r1 = 3
            r0 = 1
            r1 = 2
            r4.<init>(r0)
            r1 = 1
            r2.Z = r4
            r1 = 7
            r2.g = r3
            r1 = 7
            r2.b = r5
            r1 = 5
            return
    }

    public final synchronized void bM4(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 1
            java.util.Map r0 = r4.Z     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            com.google.android.gms.internal.ads.JLn r0 = (com.google.android.gms.internal.ads.JLn) r0     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            if (r0 != 0) goto L26
            r3 = 5
            com.google.android.gms.internal.ads.JLn r0 = new com.google.android.gms.internal.ads.JLn     // Catch: java.lang.Throwable -> L6a
            r3 = 2
            android.content.Context r1 = r4.g     // Catch: java.lang.Throwable -> L6a
            r3 = 3
            r0.<init>(r1, r5)     // Catch: java.lang.Throwable -> L6a
            r3 = 2
            r0.r5(r4)     // Catch: java.lang.Throwable -> L6a
            r3 = 6
            java.util.Map r1 = r4.Z     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            r1.put(r5, r0)     // Catch: java.lang.Throwable -> L6a
        L26:
            r3 = 5
            com.google.android.gms.internal.ads.mB8 r5 = r4.b     // Catch: java.lang.Throwable -> L6a
            boolean r5 = r5.kf     // Catch: java.lang.Throwable -> L6a
            r3 = 6
            if (r5 == 0) goto L63
            r3 = 6
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.Ma     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6a
            r3 = 6
            java.lang.Object r5 = r1.h(r5)     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L6a
            r3 = 2
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            if (r5 == 0) goto L63
            r3 = 2
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.rp     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6a
            r3 = 2
            java.lang.Object r5 = r1.h(r5)     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: java.lang.Throwable -> L6a
            r3 = 4
            long r1 = r5.longValue()     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            r0.g(r1)     // Catch: java.lang.Throwable -> L6a
            r3 = 6
            monitor-exit(r4)
            r3 = 0
            return
        L63:
            r3 = 1
            r0.D3D()     // Catch: java.lang.Throwable -> L6a
            monitor-exit(r4)
            r3 = 4
            return
        L6a:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    public final synchronized void cLT(android.view.View r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 0
            java.util.Map r0 = r2.Z     // Catch: java.lang.Throwable -> L2a
            r1 = 3
            boolean r0 = r0.containsKey(r3)     // Catch: java.lang.Throwable -> L2a
            r1 = 6
            if (r0 == 0) goto L27
            r1 = 7
            java.util.Map r0 = r2.Z     // Catch: java.lang.Throwable -> L2a
            r1 = 2
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L2a
            r1 = 6
            com.google.android.gms.internal.ads.JLn r0 = (com.google.android.gms.internal.ads.JLn) r0     // Catch: java.lang.Throwable -> L2a
            r1 = 1
            r0.Z(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 1
            java.util.Map r0 = r2.Z     // Catch: java.lang.Throwable -> L2a
            r1 = 4
            r0.remove(r3)     // Catch: java.lang.Throwable -> L2a
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            return
        L27:
            monitor-exit(r2)
            r1 = 1
            return
        L2a:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized void g5(com.google.android.gms.internal.ads.J5 r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.ads.xUS r0 = new com.google.android.gms.internal.ads.xUS     // Catch: java.lang.Throwable -> L11
            r1 = 1
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 5
            r2.efZ(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return
        L11:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r3
    }
}
