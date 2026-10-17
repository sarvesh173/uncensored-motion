package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class LrY extends com.google.android.gms.internal.ads.t35 {
    private static final com.google.android.gms.internal.ads.DW t4x = null;
    private final com.google.android.gms.internal.ads.L7E Bq3;
    private long[][] Dmx;
    private com.google.android.gms.internal.ads.zzsz I4t;
    private final com.google.android.gms.internal.ads.K91 JrO;
    private final com.google.android.gms.internal.ads.SHA[] f;
    private final java.util.Map km;
    private final com.google.android.gms.internal.ads.rT[] pdH;
    private final java.util.ArrayList q;
    private int s;

    static {
            r2 = 7
            com.google.android.gms.internal.ads.zcv r0 = new com.google.android.gms.internal.ads.zcv
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "SMsdnoiuMcaigrgree"
            java.lang.String r1 = "MergingMediaSource"
            r0.XF(r1)
            r2 = 2
            com.google.android.gms.internal.ads.DW r0 = r0.r5()
            r2 = 5
            com.google.android.gms.internal.ads.LrY.t4x = r0
            r2 = 6
            return
    }

    public LrY(boolean r2, boolean r3, com.google.android.gms.internal.ads.SHA... r4) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.ads.L7E r2 = new com.google.android.gms.internal.ads.L7E
            r0 = 4
            r2.<init>()
            r0 = 6
            r1.<init>()
            r1.f = r4
            r0 = 6
            r1.Bq3 = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            java.util.List r3 = java.util.Arrays.asList(r4)
            r0 = 3
            r2.<init>(r3)
            r0 = 2
            r1.q = r2
            r0 = 6
            r2 = -1
            r0 = 7
            r1.s = r2
            r0 = 4
            int r2 = r4.length
            r0 = 0
            com.google.android.gms.internal.ads.rT[] r2 = new com.google.android.gms.internal.ads.rT[r2]
            r1.pdH = r2
            r0 = 4
            r2 = 0
            r0 = 0
            long[][] r2 = new long[r2][]
            r0 = 2
            r1.Dmx = r2
            r0 = 6
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 6
            r2.<init>()
            r0 = 0
            r1.km = r2
            r0 = 7
            r2 = 8
            r0 = 4
            com.google.android.gms.internal.ads.DtE r2 = com.google.android.gms.internal.ads.gyW.XF(r2)
            r0 = 1
            r3 = 2
            r0 = 2
            com.google.android.gms.internal.ads.t1u r2 = r2.h(r3)
            r0 = 1
            com.google.android.gms.internal.ads.jUb r2 = r2.r5()
            r0 = 6
            r1.JrO = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.t35
    protected final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.gU1 D(java.lang.Object r2, com.google.android.gms.internal.ads.gU1 r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 7
            int r2 = r2.intValue()
            r0 = 2
            if (r2 != 0) goto Le
            r0 = 5
            return r3
        Le:
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    public final com.google.android.gms.internal.ads.DW E() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.SHA[] r0 = r3.f
            r2 = 2
            int r1 = r0.length
            r2 = 6
            if (r1 <= 0) goto L14
            r2 = 1
            r1 = 0
            r2 = 7
            r0 = r0[r1]
            r2 = 2
            com.google.android.gms.internal.ads.DW r0 = r0.E()
            r2 = 7
            goto L17
        L14:
            r2 = 7
            com.google.android.gms.internal.ads.DW r0 = com.google.android.gms.internal.ads.LrY.t4x
        L17:
            r2 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.t35
    protected final /* bridge */ /* synthetic */ void GK(java.lang.Object r7, com.google.android.gms.internal.ads.SHA r8, com.google.android.gms.internal.ads.rT r9) {
            r6 = this;
            r5 = 5
            com.google.android.gms.internal.ads.zzsz r0 = r6.I4t
            r5 = 0
            if (r0 == 0) goto L8
            r5 = 0
            goto L7b
        L8:
            r5 = 7
            int r0 = r6.s
            r5 = 7
            r1 = -1
            r5 = 7
            r2 = 0
            r5 = 5
            if (r0 != r1) goto L1c
            r5 = 1
            int r0 = r9.h()
            r5 = 1
            r6.s = r0
            r5 = 5
            goto L2a
        L1c:
            r5 = 1
            int r0 = r9.h()
            r5 = 2
            int r1 = r6.s
            r5 = 1
            if (r0 != r1) goto L7d
            r5 = 0
            r0 = r1
            r0 = r1
        L2a:
            r5 = 7
            long[][] r1 = r6.Dmx
            r5 = 6
            int r1 = r1.length
            r5 = 0
            if (r1 != 0) goto L52
            r5 = 4
            com.google.android.gms.internal.ads.rT[] r1 = r6.pdH
            r5 = 4
            int r1 = r1.length
            r5 = 5
            r3 = 2
            r5 = 0
            int[] r3 = new int[r3]
            r5 = 2
            r4 = 1
            r5 = 0
            r3[r4] = r1
            r5 = 7
            r3[r2] = r0
            r5 = 2
            java.lang.Class r0 = java.lang.Long.TYPE
            r5 = 1
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r3)
            r5 = 1
            long[][] r0 = (long[][]) r0
            r5 = 6
            r6.Dmx = r0
        L52:
            r5 = 3
            java.util.ArrayList r0 = r6.q
            r5 = 5
            r0.remove(r8)
            r5 = 0
            com.google.android.gms.internal.ads.rT[] r8 = r6.pdH
            r5 = 7
            java.lang.Integer r7 = (java.lang.Integer) r7
            r5 = 4
            int r7 = r7.intValue()
            r5 = 4
            r8[r7] = r9
            java.util.ArrayList r7 = r6.q
            r5 = 5
            boolean r7 = r7.isEmpty()
            r5 = 1
            if (r7 == 0) goto L7b
            r5 = 6
            com.google.android.gms.internal.ads.rT[] r7 = r6.pdH
            r5 = 3
            r7 = r7[r2]
            r5 = 5
            r6.jSk(r7)
        L7b:
            r5 = 0
            return
        L7d:
            r5 = 6
            com.google.android.gms.internal.ads.zzsz r7 = new com.google.android.gms.internal.ads.zzsz
            r5 = 7
            r7.<init>(r2)
            r5 = 0
            r6.I4t = r7
            r5 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.t35
    protected final void Lpi() {
            r3 = this;
            r2 = 3
            super.Lpi()
            r2 = 1
            com.google.android.gms.internal.ads.rT[] r0 = r3.pdH
            r2 = 2
            r1 = 0
            r2 = 5
            java.util.Arrays.fill(r0, r1)
            r0 = 0
            r0 = -1
            r2 = 4
            r3.s = r0
            r3.I4t = r1
            r2 = 7
            java.util.ArrayList r0 = r3.q
            r2 = 3
            r0.clear()
            r2 = 5
            java.util.ArrayList r0 = r3.q
            r2 = 5
            com.google.android.gms.internal.ads.SHA[] r1 = r3.f
            r2 = 0
            java.util.Collections.addAll(r0, r1)
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.t35
    public final void PL() throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.zzsz r0 = r2.I4t
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 0
            super.PL()
            r1 = 1
            return
        Lc:
            r1 = 6
            throw r0
    }

    public final com.google.android.gms.internal.ads.tUt g(com.google.android.gms.internal.ads.gU1 r11, com.google.android.gms.internal.ads.kIF r12, long r13) {
            r10 = this;
            r9 = 4
            com.google.android.gms.internal.ads.SHA[] r0 = r10.f
            r9 = 5
            int r0 = r0.length
            r9 = 2
            com.google.android.gms.internal.ads.tUt[] r1 = new com.google.android.gms.internal.ads.tUt[r0]
            r9 = 7
            com.google.android.gms.internal.ads.rT[] r2 = r10.pdH
            r9 = 7
            r3 = 0
            r9 = 3
            r2 = r2[r3]
            r9 = 0
            java.lang.Object r4 = r11.XF
            r9 = 1
            int r2 = r2.XF(r4)
        L18:
            r9 = 0
            if (r3 >= r0) goto L49
            r9 = 6
            com.google.android.gms.internal.ads.rT[] r4 = r10.pdH
            r9 = 4
            r4 = r4[r3]
            r9 = 7
            java.lang.Object r4 = r4.D3D(r2)
            r9 = 6
            com.google.android.gms.internal.ads.gU1 r4 = r11.r5(r4)
            r9 = 3
            com.google.android.gms.internal.ads.SHA[] r5 = r10.f
            r9 = 0
            r5 = r5[r3]
            r9 = 7
            long[][] r6 = r10.Dmx
            r9 = 6
            r6 = r6[r2]
            r9 = 4
            r7 = r6[r3]
            r9 = 6
            long r6 = r13 - r7
            r9 = 3
            com.google.android.gms.internal.ads.tUt r4 = r5.g(r4, r12, r6)
            r9 = 1
            r1[r3] = r4
            r9 = 0
            int r3 = r3 + 1
            goto L18
        L49:
            r9 = 7
            com.google.android.gms.internal.ads.V3R r11 = new com.google.android.gms.internal.ads.V3R
            r9 = 5
            com.google.android.gms.internal.ads.L7E r12 = r10.Bq3
            r9 = 6
            long[][] r13 = r10.Dmx
            r9 = 0
            r13 = r13[r2]
            r9 = 0
            r14 = 0
            r9 = 2
            r11.<init>(r12, r13, r1, r14)
            r9 = 5
            return r11
    }

    public final void r5(com.google.android.gms.internal.ads.tUt r5) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.V3R r5 = (com.google.android.gms.internal.ads.V3R) r5
            r3 = 6
            r0 = 0
        L5:
            r3 = 5
            com.google.android.gms.internal.ads.SHA[] r1 = r4.f
            r3 = 2
            int r2 = r1.length
            r3 = 7
            if (r0 >= r2) goto L1d
            r3 = 0
            r1 = r1[r0]
            r3 = 3
            com.google.android.gms.internal.ads.tUt r2 = r5.BW(r0)
            r3 = 2
            r1.r5(r2)
            r3 = 0
            int r0 = r0 + 1
            goto L5
        L1d:
            r3 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.t35
    protected final void t4x(com.google.android.gms.internal.ads.qpd r4) {
            r3 = this;
            r2 = 0
            super.t4x(r4)
            r2 = 0
            r4 = 0
        L6:
            r2 = 2
            com.google.android.gms.internal.ads.SHA[] r0 = r3.f
            r2 = 5
            int r0 = r0.length
            r2 = 5
            if (r4 >= r0) goto L22
            r2 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r2 = 1
            com.google.android.gms.internal.ads.SHA[] r1 = r3.f
            r2 = 0
            r1 = r1[r4]
            r2 = 2
            r3.P(r0, r1)
            r2 = 3
            int r4 = r4 + 1
            r2 = 6
            goto L6
        L22:
            r2 = 0
            return
    }
}
