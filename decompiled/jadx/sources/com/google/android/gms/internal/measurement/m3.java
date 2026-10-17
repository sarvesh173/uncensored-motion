package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class m3 implements com.google.android.gms.internal.measurement.GC {
    private static final com.google.android.gms.internal.measurement.rA h = null;
    private final com.google.android.gms.internal.measurement.rA XF;

    static {
            r1 = 4
            com.google.android.gms.internal.measurement.iCp r0 = new com.google.android.gms.internal.measurement.iCp
            r1 = 2
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.measurement.m3.h = r0
            r1 = 7
            return
    }

    public m3() {
            r7 = this;
            r6 = 7
            com.google.android.gms.internal.measurement.B9 r0 = new com.google.android.gms.internal.measurement.B9
            r6 = 1
            r1 = 2
            r6 = 5
            com.google.android.gms.internal.measurement.rA[] r1 = new com.google.android.gms.internal.measurement.rA[r1]
            r6 = 0
            com.google.android.gms.internal.measurement.Pne r2 = com.google.android.gms.internal.measurement.Pne.r5()
            r6 = 5
            r3 = 0
            r6 = 3
            r1[r3] = r2
            r6 = 7
            java.lang.String r2 = "frsMeis.o.tggsompDFoylercctafenseuooot.arcIprobo"
            java.lang.String r2 = "com.google.protobuf.DescriptorMessageInfoFactory"
            r6 = 6
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Exception -> L39
            r6 = 7
            java.lang.String r4 = "snemnetcaIg"
            java.lang.String r4 = "getInstance"
            r6 = 6
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L39
            r6 = 7
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r4, r5)     // Catch: java.lang.Exception -> L39
            r6 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L39
            r6 = 0
            r4 = 0
            r6 = 0
            java.lang.Object r2 = r2.invoke(r4, r3)     // Catch: java.lang.Exception -> L39
            r6 = 6
            com.google.android.gms.internal.measurement.rA r2 = (com.google.android.gms.internal.measurement.rA) r2     // Catch: java.lang.Exception -> L39
            r6 = 7
            goto L3b
        L39:
            com.google.android.gms.internal.measurement.rA r2 = com.google.android.gms.internal.measurement.m3.h
        L3b:
            r6 = 2
            r3 = 1
            r6 = 5
            r1[r3] = r2
            r6 = 7
            r0.<init>(r1)
            r6 = 2
            r7.<init>()
            r6 = 0
            java.lang.String r1 = "IsosoyfneogaermtFa"
            java.lang.String r1 = "messageInfoFactory"
            r6 = 1
            com.google.android.gms.internal.measurement.Wp8.D3D(r0, r1)
            r6 = 7
            r7.XF = r0
            r6 = 4
            return
    }

    private static boolean XF(com.google.android.gms.internal.measurement.tv5 r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.zzc()
            r1 = 6
            r0 = 1
            r1 = 5
            if (r2 != r0) goto Ld
            r1 = 2
            return r0
        Ld:
            r1 = 0
            r2 = 0
            r1 = 7
            return r2
    }

    public final com.google.android.gms.internal.measurement.XZ h(java.lang.Class r10) {
            r9 = this;
            r8 = 5
            com.google.android.gms.internal.measurement.gga.g(r10)
            com.google.android.gms.internal.measurement.rA r0 = r9.XF
            r8 = 3
            com.google.android.gms.internal.measurement.tv5 r2 = r0.XF(r10)
            r8 = 1
            boolean r0 = r2.XF()
            r8 = 1
            java.lang.Class<com.google.android.gms.internal.measurement.hz> r1 = com.google.android.gms.internal.measurement.hz.class
            java.lang.Class<com.google.android.gms.internal.measurement.hz> r1 = com.google.android.gms.internal.measurement.hz.class
            r8 = 3
            if (r0 == 0) goto L4b
            r8 = 6
            boolean r10 = r1.isAssignableFrom(r10)
            r8 = 4
            if (r10 == 0) goto L35
            com.google.android.gms.internal.measurement.yf r10 = com.google.android.gms.internal.measurement.gga.h()
            r8 = 0
            com.google.android.gms.internal.measurement.Wn r0 = com.google.android.gms.internal.measurement.KH7.h()
            r8 = 3
            com.google.android.gms.internal.measurement.qp r1 = r2.zza()
            r8 = 1
            com.google.android.gms.internal.measurement.L2V r10 = com.google.android.gms.internal.measurement.L2V.J(r10, r0, r1)
            r8 = 7
            return r10
        L35:
            r8 = 3
            com.google.android.gms.internal.measurement.yf r10 = com.google.android.gms.internal.measurement.gga.uQd()
            r8 = 1
            com.google.android.gms.internal.measurement.Wn r0 = com.google.android.gms.internal.measurement.KH7.XF()
            r8 = 2
            com.google.android.gms.internal.measurement.qp r1 = r2.zza()
            r8 = 2
            com.google.android.gms.internal.measurement.L2V r10 = com.google.android.gms.internal.measurement.L2V.J(r10, r0, r1)
            r8 = 4
            return r10
        L4b:
            r8 = 7
            boolean r0 = r1.isAssignableFrom(r10)
            r8 = 7
            if (r0 == 0) goto L9a
            r8 = 1
            boolean r0 = XF(r2)
            r8 = 2
            if (r0 == 0) goto L7c
            r8 = 5
            com.google.android.gms.internal.measurement.p5n r3 = com.google.android.gms.internal.measurement.icz.h()
            r8 = 2
            com.google.android.gms.internal.measurement.cE r4 = com.google.android.gms.internal.measurement.cE.qu()
            r8 = 7
            com.google.android.gms.internal.measurement.yf r5 = com.google.android.gms.internal.measurement.gga.h()
            r8 = 2
            com.google.android.gms.internal.measurement.Wn r6 = com.google.android.gms.internal.measurement.KH7.h()
            r8 = 1
            com.google.android.gms.internal.measurement.Vj r7 = com.google.android.gms.internal.measurement.gBf.h()
            r1 = r10
            r8 = 0
            com.google.android.gms.internal.measurement.FN r10 = com.google.android.gms.internal.measurement.FN.x(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            goto Le0
        L7c:
            r8 = 7
            com.google.android.gms.internal.measurement.p5n r3 = com.google.android.gms.internal.measurement.icz.h()
            r8 = 3
            com.google.android.gms.internal.measurement.cE r4 = com.google.android.gms.internal.measurement.cE.qu()
            r8 = 2
            com.google.android.gms.internal.measurement.yf r5 = com.google.android.gms.internal.measurement.gga.h()
            r8 = 3
            r6 = 0
            com.google.android.gms.internal.measurement.Vj r7 = com.google.android.gms.internal.measurement.gBf.h()
            r1 = r10
            r1 = r10
            r8 = 5
            com.google.android.gms.internal.measurement.FN r10 = com.google.android.gms.internal.measurement.FN.x(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            goto Le0
        L9a:
            r8 = 2
            boolean r0 = XF(r2)
            r8 = 6
            if (r0 == 0) goto Lc3
            r8 = 1
            com.google.android.gms.internal.measurement.p5n r3 = com.google.android.gms.internal.measurement.icz.XF()
            r8 = 3
            com.google.android.gms.internal.measurement.cE r4 = com.google.android.gms.internal.measurement.cE.r5()
            r8 = 7
            com.google.android.gms.internal.measurement.yf r5 = com.google.android.gms.internal.measurement.gga.uQd()
            r8 = 0
            com.google.android.gms.internal.measurement.Wn r6 = com.google.android.gms.internal.measurement.KH7.XF()
            com.google.android.gms.internal.measurement.Vj r7 = com.google.android.gms.internal.measurement.gBf.XF()
            r1 = r10
            r1 = r10
            r8 = 7
            com.google.android.gms.internal.measurement.FN r10 = com.google.android.gms.internal.measurement.FN.x(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            goto Le0
        Lc3:
            r8 = 1
            com.google.android.gms.internal.measurement.p5n r3 = com.google.android.gms.internal.measurement.icz.XF()
            r8 = 7
            com.google.android.gms.internal.measurement.cE r4 = com.google.android.gms.internal.measurement.cE.r5()
            r8 = 7
            com.google.android.gms.internal.measurement.yf r5 = com.google.android.gms.internal.measurement.gga.XF()
            r8 = 5
            r6 = 0
            r8 = 4
            com.google.android.gms.internal.measurement.Vj r7 = com.google.android.gms.internal.measurement.gBf.XF()
            r1 = r10
            r1 = r10
            r8 = 3
            com.google.android.gms.internal.measurement.FN r10 = com.google.android.gms.internal.measurement.FN.x(r1, r2, r3, r4, r5, r6, r7)
        Le0:
            r8 = 7
            return r10
    }
}
