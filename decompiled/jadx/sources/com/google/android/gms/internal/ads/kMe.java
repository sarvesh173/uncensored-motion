package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class kMe implements com.google.android.gms.internal.ads.S8 {
    final java.util.HashSet D3D;
    private final java.lang.Object XF;
    final java.util.HashSet Z;
    private boolean g;
    private final S0u.cfs h;
    final com.google.android.gms.internal.ads.AyV qu;
    private final com.google.android.gms.internal.ads.G3x r5;

    public kMe(java.lang.String r3, S0u.cfs r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.Z = r0
            r1 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.D3D = r0
            r1 = 1
            r0 = 0
            r1 = 6
            r2.g = r0
            r1 = 5
            com.google.android.gms.internal.ads.AyV r0 = new com.google.android.gms.internal.ads.AyV
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 2
            r2.qu = r0
            r1 = 2
            r2.h = r4
            com.google.android.gms.internal.ads.G3x r3 = new com.google.android.gms.internal.ads.G3x
            r1 = 4
            r3.<init>()
            r2.r5 = r3
            r1 = 2
            return
    }

    public final void BW(java.util.HashSet r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            java.util.HashSet r1 = r3.Z     // Catch: java.lang.Throwable -> L11
            r2 = 2
            r1.addAll(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            return
        L11:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            throw r4
    }

    public final void D3D() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            com.google.android.gms.internal.ads.AyV r1 = r3.qu     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r1.Z()     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            return
        L10:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            throw r1
    }

    public final android.os.Bundle J(android.content.Context r7, com.google.android.gms.internal.ads.OFP r8) {
            r6 = this;
            r5 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 0
            r0.<init>()
            r5 = 6
            java.lang.Object r1 = r6.XF
            r5 = 1
            monitor-enter(r1)
            r5 = 0
            java.util.HashSet r2 = r6.Z     // Catch: java.lang.Throwable -> L9d
            r5 = 6
            r0.addAll(r2)     // Catch: java.lang.Throwable -> L9d
            r5 = 3
            java.util.HashSet r2 = r6.Z     // Catch: java.lang.Throwable -> L9d
            r5 = 7
            r2.clear()     // Catch: java.lang.Throwable -> L9d
            r5 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9d
            r5 = 2
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 2
            r1.<init>()
            r5 = 3
            java.lang.String r2 = "ppa"
            java.lang.String r2 = "app"
            r5 = 0
            com.google.android.gms.internal.ads.AyV r3 = r6.qu
            r5 = 4
            com.google.android.gms.internal.ads.G3x r4 = r6.r5
            java.lang.String r4 = r4.h()
            r5 = 6
            android.os.Bundle r7 = r3.XF(r7, r4)
            r5 = 0
            r1.putBundle(r2, r7)
            r5 = 4
            android.os.Bundle r7 = new android.os.Bundle
            r5 = 6
            r7.<init>()
            java.util.HashSet r2 = r6.D3D
            r5 = 1
            java.util.Iterator r2 = r2.iterator()
            r5 = 1
            boolean r3 = r2.hasNext()
            r5 = 6
            if (r3 != 0) goto L91
            java.lang.String r2 = "otsls"
            java.lang.String r2 = "slots"
            r1.putBundle(r2, r7)
            r5 = 4
            java.util.ArrayList r7 = new java.util.ArrayList
            r5 = 6
            r7.<init>()
            r5 = 1
            java.util.Iterator r2 = r0.iterator()
        L67:
            r5 = 4
            boolean r3 = r2.hasNext()
            r5 = 2
            if (r3 == 0) goto L82
            r5 = 1
            java.lang.Object r3 = r2.next()
            r5 = 1
            com.google.android.gms.internal.ads.C0T r3 = (com.google.android.gms.internal.ads.C0T) r3
            r5 = 0
            android.os.Bundle r3 = r3.XF()
            r5 = 2
            r7.add(r3)
            r5 = 0
            goto L67
        L82:
            r5 = 0
            java.lang.String r2 = "sad"
            java.lang.String r2 = "ads"
            r5 = 2
            r1.putParcelableArrayList(r2, r7)
            r5 = 2
            r8.h(r0)
            return r1
        L91:
            r5 = 2
            java.lang.Object r7 = r2.next()
            r5 = 3
            com.google.android.gms.internal.ads.WlU r7 = (com.google.android.gms.internal.ads.WlU) r7
            r7 = 7
            r7 = 0
            r5 = 2
            throw r7
        L9d:
            r7 = move-exception
            r5 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9d
            r5 = 5
            throw r7
    }

    public final void PL(boolean r6) {
            r5 = this;
            r4 = 6
            Oe.J r0 = u5.Iz.h()
            r4 = 4
            long r0 = r0.XF()
            r4 = 2
            if (r6 == 0) goto L4e
            S0u.cfs r6 = r5.h
            r4 = 3
            long r2 = r6.Z()
            r4 = 5
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.ASH
            r4 = 1
            long r0 = r0 - r2
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 0
            java.lang.Object r6 = r2.h(r6)
            r4 = 2
            java.lang.Long r6 = (java.lang.Long) r6
            r4 = 4
            long r2 = r6.longValue()
            r4 = 1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r6 <= 0) goto L3a
            com.google.android.gms.internal.ads.AyV r6 = r5.qu
            r4 = 1
            r0 = -1
            r4 = 4
            r6.qu = r0
            r4 = 7
            goto L48
        L3a:
            r4 = 0
            com.google.android.gms.internal.ads.AyV r6 = r5.qu
            r4 = 6
            S0u.cfs r0 = r5.h
            r4 = 3
            int r0 = r0.zzc()
            r4 = 5
            r6.qu = r0
        L48:
            r4 = 1
            r6 = 1
            r5.g = r6
            r4 = 6
            return
        L4e:
            S0u.cfs r6 = r5.h
            r4 = 1
            r6.p3c(r0)
            S0u.cfs r6 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.AyV r0 = r5.qu
            r4 = 7
            int r0 = r0.qu
            r4 = 1
            r6.l4(r0)
            r4 = 2
            return
    }

    public final com.google.android.gms.internal.ads.C0T XF(Oe.J r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.C0T r0 = new com.google.android.gms.internal.ads.C0T
            r2 = 0
            com.google.android.gms.internal.ads.G3x r1 = r3.r5
            r2 = 5
            java.lang.String r1 = r1.XF()
            r2 = 1
            r0.<init>(r4, r3, r1, r5)
            r2 = 7
            return r0
    }

    public final void Z() {
            r3 = this;
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 5
            com.google.android.gms.internal.ads.AyV r1 = r3.qu     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            r1.qu()     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 6
            return
        Ld:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            throw r1
    }

    public final boolean b() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.g
            r1 = 5
            return r0
    }

    public final void g(YI.KDI r4, long r5) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            com.google.android.gms.internal.ads.AyV r1 = r3.qu     // Catch: java.lang.Throwable -> Le
            r2 = 6
            r1.D3D(r4, r5)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 1
            return
        Le:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 0
            throw r4
    }

    public final void h(com.google.android.gms.internal.ads.C0T r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            java.util.HashSet r1 = r3.Z     // Catch: java.lang.Throwable -> L10
            r2 = 3
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            return
        L10:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    public final void qu() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            com.google.android.gms.internal.ads.AyV r1 = r3.qu     // Catch: java.lang.Throwable -> L10
            r2 = 7
            r1.r5()     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return
        L10:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            throw r1
    }

    public final void r5() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.internal.ads.AyV r1 = r3.qu     // Catch: java.lang.Throwable -> L10
            r2 = 6
            r1.h()     // Catch: java.lang.Throwable -> L10
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            return
        L10:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r1
    }
}
