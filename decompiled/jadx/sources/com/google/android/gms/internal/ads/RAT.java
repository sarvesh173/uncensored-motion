package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class RAT implements com.google.android.gms.internal.ads.JNs {
    final java.lang.String BW;
    private final com.google.android.gms.internal.ads.MP D3D;
    private final com.google.android.gms.internal.ads.ytS XF;
    private final com.google.android.gms.internal.ads.WDq Z;
    private final com.google.android.gms.internal.ads.wV9 g;
    private final java.util.concurrent.ScheduledExecutorService h;
    private final android.content.Context qu;
    private final com.google.android.gms.internal.ads.xEt r5;

    public RAT(com.google.android.gms.internal.ads.ytS r2, java.util.concurrent.ScheduledExecutorService r3, java.lang.String r4, com.google.android.gms.internal.ads.xEt r5, android.content.Context r6, com.google.android.gms.internal.ads.WDq r7, com.google.android.gms.internal.ads.MP r8, com.google.android.gms.internal.ads.wV9 r9) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 0
            r1.BW = r4
            r0 = 3
            r1.r5 = r5
            r0 = 1
            r1.qu = r6
            r1.Z = r7
            r0 = 1
            r1.D3D = r8
            r0 = 5
            r1.g = r9
            r0 = 0
            return
    }

    public static /* synthetic */ com.google.android.gms.internal.ads.Qzv h(com.google.android.gms.internal.ads.RAT r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.hi
            r11 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r11 = 3
            java.lang.Object r0 = r1.h(r0)
            r11 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r11 = 5
            boolean r0 = r0.booleanValue()
            r11 = 5
            if (r0 == 0) goto L29
            r11 = 3
            com.google.android.gms.internal.ads.WDq r0 = r12.Z
            r11 = 5
            java.lang.String r0 = r0.D3D
            r11 = 6
            java.util.Locale r1 = java.util.Locale.ROOT
            r11 = 4
            java.lang.String r0 = r0.toLowerCase(r1)
            r11 = 7
            goto L2f
        L29:
            r11 = 7
            com.google.android.gms.internal.ads.WDq r0 = r12.Z
            r11 = 3
            java.lang.String r0 = r0.D3D
        L2f:
            r11 = 3
            com.google.android.gms.internal.ads.xEt r1 = r12.r5
            java.lang.String r2 = r12.BW
            r11 = 2
            java.util.Map r0 = r1.XF(r2, r0)
            r11 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 0
            r1.<init>()
            r11 = 3
            com.google.android.gms.internal.ads.cNS r0 = (com.google.android.gms.internal.ads.cNS) r0
            com.google.android.gms.internal.ads.kGP r0 = r0.g()
            r11 = 2
            java.util.Iterator r0 = r0.iterator()
        L4c:
            r11 = 2
            boolean r2 = r0.hasNext()
            r11 = 6
            r3 = 0
            if (r2 == 0) goto L92
            r11 = 0
            java.lang.Object r2 = r0.next()
            r11 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r11 = 6
            java.lang.Object r4 = r2.getKey()
            r6 = r4
            r6 = r4
            r11 = 0
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r2 = r2.getValue()
            r7 = r2
            r11 = 5
            java.util.List r7 = (java.util.List) r7
            r11 = 2
            com.google.android.gms.internal.ads.WDq r2 = r12.Z
            r11 = 5
            YI.KDI r2 = r2.qu
            r11 = 2
            android.os.Bundle r2 = r2.x
            r11 = 7
            if (r2 == 0) goto L80
            r11 = 4
            android.os.Bundle r3 = r2.getBundle(r6)
        L80:
            r8 = r3
            r11 = 3
            r9 = 1
            r10 = 1
            r11 = r10
            r5 = r12
            r5 = r12
            r11 = 1
            com.google.android.gms.internal.ads.p2v r2 = r5.qu(r6, r7, r8, r9, r10)
            r11 = 3
            r1.add(r2)
            r11 = 3
            goto L4c
        L92:
            r11 = 7
            com.google.android.gms.internal.ads.xEt r0 = r12.r5
            r11 = 2
            java.util.Map r0 = r0.h()
            r11 = 3
            com.google.android.gms.internal.ads.cNS r0 = (com.google.android.gms.internal.ads.cNS) r0
            r11 = 1
            com.google.android.gms.internal.ads.kGP r0 = r0.g()
            r11 = 6
            java.util.Iterator r0 = r0.iterator()
        La7:
            r11 = 6
            boolean r2 = r0.hasNext()
            r11 = 1
            if (r2 == 0) goto Lf2
            r11 = 0
            java.lang.Object r2 = r0.next()
            r11 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r11 = 3
            java.lang.Object r2 = r2.getValue()
            r11 = 1
            com.google.android.gms.internal.ads.R2j r2 = (com.google.android.gms.internal.ads.R2j) r2
            r11 = 4
            java.lang.String r5 = r2.XF
            r11 = 1
            com.google.android.gms.internal.ads.WDq r4 = r12.Z
            r11 = 4
            YI.KDI r4 = r4.qu
            r11 = 1
            android.os.Bundle r4 = r4.x
            r11 = 0
            if (r4 == 0) goto Ld6
            android.os.Bundle r4 = r4.getBundle(r5)
            r7 = r4
            r7 = r4
            r11 = 0
            goto Ld8
        Ld6:
            r7 = r3
            r7 = r3
        Ld8:
            r11 = 7
            android.os.Bundle r4 = r2.qu
            r11 = 4
            java.util.List r6 = java.util.Collections.singletonList(r4)
            r11 = 2
            boolean r8 = r2.h
            r11 = 5
            boolean r9 = r2.r5
            r4 = r12
            r4 = r12
            r11 = 1
            com.google.android.gms.internal.ads.p2v r2 = r4.qu(r5, r6, r7, r8, r9)
            r11 = 1
            r1.add(r2)
            goto La7
        Lf2:
            r11 = 4
            com.google.android.gms.internal.ads.G22 r0 = com.google.android.gms.internal.ads.xf.r5(r1)
            r11 = 2
            com.google.android.gms.internal.ads.knQ r2 = new com.google.android.gms.internal.ads.knQ
            r11 = 2
            r2.<init>(r1)
            r11 = 4
            com.google.android.gms.internal.ads.ytS r12 = r12.XF
            r11 = 2
            com.google.android.gms.internal.ads.Qzv r12 = r0.XF(r2, r12)
            r11 = 0
            return r12
    }

    private final com.google.android.gms.internal.ads.p2v qu(java.lang.String r10, java.util.List r11, android.os.Bundle r12, boolean r13, boolean r14) {
            r9 = this;
            r8 = 5
            com.google.android.gms.internal.ads.EDw r7 = new com.google.android.gms.internal.ads.EDw
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 4
            r5 = r13
            r5 = r13
            r8 = 6
            r6 = r14
            r6 = r14
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 4
            com.google.android.gms.internal.ads.ytS r11 = r9.XF
            r8 = 6
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.pdH(r7, r11)
            r8 = 6
            com.google.android.gms.internal.ads.p2v r11 = com.google.android.gms.internal.ads.p2v.L7G(r11)
            r8 = 4
            com.google.android.gms.internal.ads.Dp r12 = com.google.android.gms.internal.ads.O57.bUg
            r8 = 1
            com.google.android.gms.internal.ads.tPJ r13 = YI.zNj.r5()
            r8 = 1
            java.lang.Object r12 = r13.h(r12)
            r8 = 3
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r8 = 3
            boolean r12 = r12.booleanValue()
            r8 = 6
            if (r12 != 0) goto L5e
            r8 = 5
            com.google.android.gms.internal.ads.Dp r12 = com.google.android.gms.internal.ads.O57.Jd
            com.google.android.gms.internal.ads.tPJ r13 = YI.zNj.r5()
            r8 = 1
            java.lang.Object r12 = r13.h(r12)
            r8 = 3
            java.lang.Long r12 = (java.lang.Long) r12
            r8 = 1
            long r12 = r12.longValue()
            r8 = 1
            java.util.concurrent.TimeUnit r14 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8 = 6
            java.util.concurrent.ScheduledExecutorService r0 = r9.h
            r8 = 0
            com.google.android.gms.internal.ads.Qzv r11 = com.google.android.gms.internal.ads.xf.JrO(r11, r12, r14, r0)
            r8 = 4
            com.google.android.gms.internal.ads.p2v r11 = (com.google.android.gms.internal.ads.p2v) r11
        L5e:
            r8 = 0
            com.google.android.gms.internal.ads.iTn r12 = new com.google.android.gms.internal.ads.iTn
            r8 = 3
            r12.<init>(r10)
            r8 = 0
            java.lang.Class<java.lang.Throwable> r10 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r10 = java.lang.Throwable.class
            r8 = 5
            com.google.android.gms.internal.ads.ytS r13 = r9.XF
            r8 = 4
            com.google.android.gms.internal.ads.Qzv r10 = com.google.android.gms.internal.ads.xf.D3D(r11, r10, r12, r13)
            r8 = 5
            com.google.android.gms.internal.ads.p2v r10 = (com.google.android.gms.internal.ads.p2v) r10
            r8 = 1
            return r10
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.LPS r0 = new com.google.android.gms.internal.ads.LPS
            r2 = 2
            r0.<init>(r3)
            r2 = 2
            com.google.android.gms.internal.ads.ytS r1 = r3.XF
            r2 = 7
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.pdH(r0, r1)
            r2 = 5
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv r5(java.lang.String r11, java.util.List r12, android.os.Bundle r13, boolean r14, boolean r15) throws java.lang.Exception {
            r10 = this;
            com.google.android.gms.internal.ads.sx r0 = new com.google.android.gms.internal.ads.sx
            r0.<init>()
            r1 = 0
            if (r15 == 0) goto L16
            com.google.android.gms.internal.ads.MP r15 = r10.D3D
            r15.h(r11)
            com.google.android.gms.internal.ads.MP r15 = r10.D3D
            com.google.android.gms.internal.ads.OW r15 = r15.XF(r11)
        L13:
            r3 = r15
            r3 = r15
            goto L28
        L16:
            com.google.android.gms.internal.ads.wV9 r15 = r10.g     // Catch: android.os.RemoteException -> L1d
            com.google.android.gms.internal.ads.OW r15 = r15.h(r11)     // Catch: android.os.RemoteException -> L1d
            goto L13
        L1d:
            r15 = move-exception
            java.lang.String r2 = "urso cnCltedr/pe eTt a /:BRa da"
            java.lang.String r2 = "Couldn't create RTB adapter : "
            com.google.android.gms.internal.ads.HB.Z(r2, r15)
            r3 = r1
            r3 = r1
        L28:
            if (r3 != 0) goto L41
            com.google.android.gms.internal.ads.Dp r12 = com.google.android.gms.internal.ads.O57.cRe
            com.google.android.gms.internal.ads.tPJ r13 = YI.zNj.r5()
            java.lang.Object r12 = r13.h(r12)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L40
            com.google.android.gms.internal.ads.ziY.Mdi(r11, r0)
            goto L94
        L40:
            throw r1
        L41:
            com.google.android.gms.internal.ads.ziY r9 = new com.google.android.gms.internal.ads.ziY
            r9.<init>(r11, r3, r0)
            com.google.android.gms.internal.ads.Dp r11 = com.google.android.gms.internal.ads.O57.bUg
            com.google.android.gms.internal.ads.tPJ r15 = YI.zNj.r5()
            java.lang.Object r11 = r15.h(r11)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L74
            java.util.concurrent.ScheduledExecutorService r11 = r10.h
            com.google.android.gms.internal.ads.eU8 r15 = new com.google.android.gms.internal.ads.eU8
            r15.<init>(r9)
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Jd
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r1 = r2.h(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r11.schedule(r15, r1, r4)
        L74:
            if (r14 == 0) goto L91
            android.content.Context r11 = r10.qu
            Ls4.NS r4 = Ls4.lf.uZZ(r11)
            java.lang.String r5 = r10.BW
            r11 = 0
            java.lang.Object r11 = r12.get(r11)
            r7 = r11
            r7 = r11
            android.os.Bundle r7 = (android.os.Bundle) r7
            com.google.android.gms.internal.ads.WDq r11 = r10.Z
            YI.m0q r8 = r11.Z
            r6 = r13
            r6 = r13
            r3.ud(r4, r5, r6, r7, r8, r9)
            goto L94
        L91:
            r9.Z()
        L94:
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 5
            r0 = 32
            r1 = 2
            return r0
    }
}
