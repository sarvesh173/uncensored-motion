package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class HxH implements com.google.android.gms.internal.ads.TEH {
    private final j$.util.concurrent.ConcurrentHashMap XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ndv f5067h;
    private final com.google.android.gms.internal.ads.htF r5;

    public HxH(com.google.android.gms.internal.ads.Ndv r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 1
            int r1 = r4.f
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            r3.XF = r0
            r2 = 5
            r3.f5067h = r4
            r2 = 1
            com.google.android.gms.internal.ads.htF r4 = new com.google.android.gms.internal.ads.htF
            r2 = 0
            r4.<init>()
            r2 = 2
            r3.r5 = r4
            r2 = 4
            return
    }

    private final void Z() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcelable$Creator r0 = com.google.android.gms.internal.ads.Ndv.CREATOR
            r7 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Wv
            r7 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r7 = 4
            java.lang.Object r0 = r1.h(r0)
            r7 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 0
            boolean r0 = r0.booleanValue()
            r7 = 6
            if (r0 == 0) goto L124
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            r0.<init>()
            r7 = 0
            com.google.android.gms.internal.ads.Ndv r1 = r8.f5067h
            r7 = 5
            com.google.android.gms.internal.ads.c5y r1 = r1.b
            r7 = 3
            r0.append(r1)
            r7 = 4
            java.lang.String r1 = "cisPoelColo olt"
            java.lang.String r1 = " PoolCollection"
            r7 = 0
            r0.append(r1)
            r7 = 0
            com.google.android.gms.internal.ads.htF r1 = r8.r5
            r7 = 2
            java.lang.String r1 = r1.h()
            r7 = 4
            r0.append(r1)
            r7 = 6
            j$.util.concurrent.ConcurrentHashMap r1 = r8.XF
            r7 = 1
            java.util.Set r1 = r1.entrySet()
            r7 = 5
            java.util.Iterator r1 = r1.iterator()
            r7 = 3
            r2 = 0
            r7 = 0
            r3 = r2
            r3 = r2
        L53:
            r7 = 7
            boolean r4 = r1.hasNext()
            r7 = 6
            if (r4 == 0) goto L103
            r7 = 5
            java.lang.Object r4 = r1.next()
            r7 = 7
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r7 = 4
            int r3 = r3 + 1
            r7 = 6
            r0.append(r3)
            r7 = 3
            r5 = 0
            r7 = 7
            java.lang.String r5 = OQ.vh.rJbLJj.uHLOVb
            r7 = 7
            r0.append(r5)
            r7 = 4
            java.lang.Object r5 = r4.getValue()
            r7 = 3
            r0.append(r5)
            r7 = 3
            java.lang.String r5 = "#"
            java.lang.String r5 = "#"
            r7 = 6
            r0.append(r5)
            r7 = 6
            java.lang.Object r5 = r4.getKey()
            r7 = 7
            com.google.android.gms.internal.ads.u3G r5 = (com.google.android.gms.internal.ads.u3G) r5
            int r5 = r5.hashCode()
            r7 = 7
            r0.append(r5)
            r7 = 4
            java.lang.String r5 = "    "
            java.lang.String r5 = "    "
            r7 = 3
            r0.append(r5)
            r7 = 1
            r5 = r2
            r5 = r2
        La1:
            r7 = 0
            java.lang.Object r6 = r4.getValue()
            r7 = 2
            com.google.android.gms.internal.ads.k0s r6 = (com.google.android.gms.internal.ads.k0s) r6
            r7 = 0
            int r6 = r6.h()
            r7 = 4
            if (r5 >= r6) goto Lbe
            java.lang.String r6 = "][O"
            java.lang.String r6 = "[O]"
            r7 = 7
            r0.append(r6)
            r7 = 4
            int r5 = r5 + 1
            r7 = 2
            goto La1
        Lbe:
            java.lang.Object r5 = r4.getValue()
            r7 = 5
            com.google.android.gms.internal.ads.k0s r5 = (com.google.android.gms.internal.ads.k0s) r5
            r7 = 4
            int r5 = r5.h()
        Lca:
            r7 = 4
            com.google.android.gms.internal.ads.Ndv r6 = r8.f5067h
            r7 = 3
            int r6 = r6.f
            r7 = 1
            if (r5 >= r6) goto Le1
            r7 = 7
            java.lang.String r6 = "[ ]"
            java.lang.String r6 = "[ ]"
            r7 = 4
            r0.append(r6)
            r7 = 2
            int r5 = r5 + 1
            r7 = 7
            goto Lca
        Le1:
            r7 = 3
            java.lang.String r5 = "n/"
            java.lang.String r5 = "\n"
            r7 = 7
            r0.append(r5)
            r7 = 3
            java.lang.Object r4 = r4.getValue()
            r7 = 0
            com.google.android.gms.internal.ads.k0s r4 = (com.google.android.gms.internal.ads.k0s) r4
            r7 = 5
            java.lang.String r4 = r4.g()
            r7 = 5
            r0.append(r4)
            r7 = 1
            r0.append(r5)
            r7 = 0
            goto L53
        L103:
            r7 = 4
            com.google.android.gms.internal.ads.Ndv r1 = r8.f5067h
            r7 = 4
            int r1 = r1.J
            if (r3 >= r1) goto L11b
            r7 = 4
            int r3 = r3 + 1
            r7 = 6
            r0.append(r3)
            r7 = 1
            java.lang.String r1 = ".\n"
            r7 = 1
            r0.append(r1)
            r7 = 2
            goto L103
        L11b:
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 4
            com.google.android.gms.internal.ads.HB.h(r0)
        L124:
            r7 = 6
            return
    }

    public final synchronized boolean XF(com.google.android.gms.internal.ads.u3G r11, com.google.android.gms.internal.ads.sQG r12) {
            r10 = this;
            r9 = 4
            monitor-enter(r10)
            r9 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            java.lang.Object r0 = r0.get(r11)     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            com.google.android.gms.internal.ads.k0s r0 = (com.google.android.gms.internal.ads.k0s) r0     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            long r1 = r1.XF()     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            r12.qu = r1     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            r1 = 2
            r9 = 4
            if (r0 != 0) goto L177
            r9 = 4
            com.google.android.gms.internal.ads.k0s r0 = new com.google.android.gms.internal.ads.k0s     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            com.google.android.gms.internal.ads.Ndv r2 = r10.f5067h     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            int r3 = r2.f     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            int r2 = r2.q     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            int r2 = r2 * 1000
            r9 = 4
            r0.<init>(r3, r2)     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            com.google.android.gms.internal.ads.Ndv r3 = r10.f5067h     // Catch: java.lang.Throwable -> L1de
            int r4 = r3.J     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            if (r2 != r4) goto L169
            r9 = 3
            int r2 = r3.x     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            int r3 = r2 + (-1)
            r9 = 5
            r4 = 0
            r9 = 1
            if (r2 == 0) goto L168
            r9 = 0
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = 1
            if (r3 == 0) goto L10c
            r9 = 5
            r2 = 1
            r9 = 4
            if (r3 == r2) goto Lb6
            r9 = 2
            if (r3 == r1) goto L66
            r9 = 6
            goto L15f
        L66:
            r9 = 6
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
        L77:
            boolean r5 = r2.hasNext()     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            if (r5 == 0) goto Lad
            r9 = 1
            java.lang.Object r5 = r2.next()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            java.lang.Object r6 = r5.getValue()     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            com.google.android.gms.internal.ads.k0s r6 = (com.google.android.gms.internal.ads.k0s) r6     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            int r6 = r6.XF()     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            if (r6 >= r3) goto L77
            r9 = 6
            java.lang.Object r3 = r5.getValue()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            com.google.android.gms.internal.ads.k0s r3 = (com.google.android.gms.internal.ads.k0s) r3     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            int r3 = r3.XF()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            java.lang.Object r4 = r5.getKey()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.u3G r4 = (com.google.android.gms.internal.ads.u3G) r4     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            goto L77
        Lad:
            if (r4 == 0) goto L15f
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r2.remove(r4)     // Catch: java.lang.Throwable -> L1de
            goto L15f
        Lb6:
            r9 = 1
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L1de
        Lc3:
            r9 = 5
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            if (r3 == 0) goto L100
            r9 = 5
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L1de
            r9 = 4
            java.lang.Object r7 = r3.getValue()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            com.google.android.gms.internal.ads.k0s r7 = (com.google.android.gms.internal.ads.k0s) r7     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            long r7 = r7.qu()     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r9 = 0
            if (r7 >= 0) goto Lc3
            r9 = 0
            java.lang.Object r4 = r3.getValue()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.k0s r4 = (com.google.android.gms.internal.ads.k0s) r4     // Catch: java.lang.Throwable -> L1de
            r9 = 4
            long r4 = r4.qu()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            java.lang.Object r3 = r3.getKey()     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            com.google.android.gms.internal.ads.u3G r3 = (com.google.android.gms.internal.ads.u3G) r3     // Catch: java.lang.Throwable -> L1de
            r5 = r4
            r4 = r3
            r4 = r3
            r9 = 6
            goto Lc3
        L100:
            r9 = 7
            if (r4 == 0) goto L15f
            r9 = 7
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            r2.remove(r4)     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            goto L15f
        L10c:
            r9 = 5
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L1de
        L119:
            r9 = 7
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            if (r3 == 0) goto L155
            r9 = 3
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L1de
            java.lang.Object r7 = r3.getValue()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.k0s r7 = (com.google.android.gms.internal.ads.k0s) r7     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            long r7 = r7.r5()     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r9 = 1
            if (r7 >= 0) goto L119
            r9 = 1
            java.lang.Object r4 = r3.getValue()     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            com.google.android.gms.internal.ads.k0s r4 = (com.google.android.gms.internal.ads.k0s) r4     // Catch: java.lang.Throwable -> L1de
            r9 = 4
            long r4 = r4.r5()     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            java.lang.Object r3 = r3.getKey()     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            com.google.android.gms.internal.ads.u3G r3 = (com.google.android.gms.internal.ads.u3G) r3     // Catch: java.lang.Throwable -> L1de
            r5 = r4
            r4 = r3
            r4 = r3
            r9 = 0
            goto L119
        L155:
            r9 = 2
            if (r4 == 0) goto L15f
            r9 = 2
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 4
            r2.remove(r4)     // Catch: java.lang.Throwable -> L1de
        L15f:
            r9 = 0
            com.google.android.gms.internal.ads.htF r2 = r10.r5     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            r2.g()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            goto L169
        L168:
            throw r4     // Catch: java.lang.Throwable -> L1de
        L169:
            r9 = 5
            j$.util.concurrent.ConcurrentHashMap r2 = r10.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            r2.put(r11, r0)     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            com.google.android.gms.internal.ads.htF r11 = r10.r5     // Catch: java.lang.Throwable -> L1de
            r9 = 6
            r11.qu()     // Catch: java.lang.Throwable -> L1de
        L177:
            r9 = 6
            boolean r11 = r0.BW(r12)     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.htF r2 = r10.r5     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            r2.r5()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.htF r2 = r10.r5     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            com.google.android.gms.internal.ads.NM9 r2 = r2.XF()     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            com.google.android.gms.internal.ads.haH r0 = r0.D3D()     // Catch: java.lang.Throwable -> L1de
            r9 = 4
            com.google.android.gms.internal.ads.SQ r3 = com.google.android.gms.internal.ads.eDv.XHC()     // Catch: java.lang.Throwable -> L1de
            com.google.android.gms.internal.ads.cFC r4 = com.google.android.gms.internal.ads.k4w.XHC()     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            r4.Lpi(r1)     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.hC r1 = com.google.android.gms.internal.ads.m9.XHC()     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            boolean r5 = r2.h     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            r1.Bq3(r5)     // Catch: java.lang.Throwable -> L1de
            boolean r2 = r2.Z     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            r1.t4x(r2)     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            int r0 = r0.Z     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            r1.jSk(r0)     // Catch: java.lang.Throwable -> L1de
            r9 = 4
            r4.jSk(r1)     // Catch: java.lang.Throwable -> L1de
            r9 = 3
            r3.Bq3(r4)     // Catch: java.lang.Throwable -> L1de
            r9 = 7
            com.google.android.gms.internal.ads.dLJ r0 = r3.JrO()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            com.google.android.gms.internal.ads.eDv r0 = (com.google.android.gms.internal.ads.eDv) r0     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            com.google.android.gms.internal.ads.XGZ r12 = r12.XF     // Catch: java.lang.Throwable -> L1de
            r9 = 1
            com.google.android.gms.internal.ads.N1 r12 = r12.XF()     // Catch: java.lang.Throwable -> L1de
            r9 = 2
            com.google.android.gms.internal.ads.Jf4 r12 = r12.r5()     // Catch: java.lang.Throwable -> L1de
            r9 = 0
            r12.jc(r0)     // Catch: java.lang.Throwable -> L1de
            r10.Z()     // Catch: java.lang.Throwable -> L1de
            r9 = 5
            monitor-exit(r10)
            r9 = 4
            return r11
        L1de:
            r11 = move-exception
            r9 = 5
            monitor-exit(r10)
            throw r11
    }

    @java.lang.Deprecated
    public final com.google.android.gms.internal.ads.u3G h(YI.KDI r9, java.lang.String r10, YI.Fm2 r11) {
            r8 = this;
            r7 = 7
            com.google.android.gms.internal.ads.k7d r0 = new com.google.android.gms.internal.ads.k7d
            r7 = 7
            com.google.android.gms.internal.ads.Ndv r1 = r8.f5067h
            r7 = 4
            android.content.Context r1 = r1.Z
            r7 = 7
            r0.<init>(r1)
            r7 = 6
            com.google.android.gms.internal.ads.h9m r0 = r0.XF()
            r7 = 6
            int r4 = r0.f
            r7 = 2
            com.google.android.gms.internal.ads.WgC r0 = new com.google.android.gms.internal.ads.WgC
            r7 = 6
            com.google.android.gms.internal.ads.Ndv r1 = r8.f5067h
            r7 = 2
            java.lang.String r5 = r1.s
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r6 = r11
            r6 = r11
            r7 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return r0
    }

    public final synchronized com.google.android.gms.internal.ads.sQG qu(com.google.android.gms.internal.ads.u3G r7) {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = r6.XF     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r7 = r0.get(r7)     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            com.google.android.gms.internal.ads.k0s r7 = (com.google.android.gms.internal.ads.k0s) r7     // Catch: java.lang.Throwable -> L7c
            if (r7 == 0) goto L6b
            r5 = 5
            com.google.android.gms.internal.ads.sQG r0 = r7.Z()     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            if (r0 != 0) goto L1d
            r5 = 5
            com.google.android.gms.internal.ads.htF r1 = r6.r5     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r1.Z()     // Catch: java.lang.Throwable -> L7c
        L1d:
            r5 = 5
            com.google.android.gms.internal.ads.haH r7 = r7.D3D()     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            if (r0 == 0) goto L65
            com.google.android.gms.internal.ads.SQ r1 = com.google.android.gms.internal.ads.eDv.XHC()     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            com.google.android.gms.internal.ads.cFC r2 = com.google.android.gms.internal.ads.k4w.XHC()     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            r3 = 2
            r5 = 1
            r2.Lpi(r3)     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            com.google.android.gms.internal.ads.dnd r3 = com.google.android.gms.internal.ads.BH.XHC()     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            boolean r4 = r7.h     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            r3.Bq3(r4)     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            int r7 = r7.Z     // Catch: java.lang.Throwable -> L7c
            r3.t4x(r7)     // Catch: java.lang.Throwable -> L7c
            r2.Bq3(r3)     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r1.Bq3(r2)     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            com.google.android.gms.internal.ads.dLJ r7 = r1.JrO()     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            com.google.android.gms.internal.ads.eDv r7 = (com.google.android.gms.internal.ads.eDv) r7     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            com.google.android.gms.internal.ads.XGZ r1 = r0.XF     // Catch: java.lang.Throwable -> L7c
            com.google.android.gms.internal.ads.N1 r1 = r1.XF()     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            com.google.android.gms.internal.ads.Jf4 r1 = r1.r5()     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r1.lPa(r7)     // Catch: java.lang.Throwable -> L7c
        L65:
            r5 = 3
            r6.Z()     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            goto L78
        L6b:
            r5 = 1
            com.google.android.gms.internal.ads.htF r7 = r6.r5     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r7.D3D()     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r6.Z()     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            r0 = 0
        L78:
            r5 = 4
            monitor-exit(r6)
            r5 = 1
            return r0
        L7c:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 1
            throw r7
    }

    public final synchronized boolean r5(com.google.android.gms.internal.ads.u3G r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = r3.XF     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            com.google.android.gms.internal.ads.k0s r4 = (com.google.android.gms.internal.ads.k0s) r4     // Catch: java.lang.Throwable -> L2b
            r0 = 1
            r2 = r0
            if (r4 == 0) goto L27
            r2 = 0
            int r4 = r4.h()     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            com.google.android.gms.internal.ads.Ndv r1 = r3.f5067h     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            int r1 = r1.f     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            if (r4 >= r1) goto L23
            r2 = 4
            return r0
        L23:
            r2 = 7
            r4 = 0
            r2 = 1
            return r4
        L27:
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            return r0
        L2b:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public final com.google.android.gms.internal.ads.Ndv zza() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Ndv r0 = r2.f5067h
            return r0
    }
}
