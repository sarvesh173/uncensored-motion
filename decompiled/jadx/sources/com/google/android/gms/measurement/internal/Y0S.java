package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Y0S extends com.google.android.gms.measurement.internal.X {
    private final java.util.Map h;
    private long qu;
    private final java.util.Map r5;

    public Y0S(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            Z.NS r2 = new Z.NS
            r0 = 2
            r2.<init>()
            r0 = 4
            r1.r5 = r2
            r0 = 7
            Z.NS r2 = new Z.NS
            r0 = 1
            r2.<init>()
            r0 = 7
            r1.h = r2
            r0 = 0
            return
    }

    static /* synthetic */ void BW(com.google.android.gms.measurement.internal.Y0S r7, java.lang.String r8, long r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.D3D()
            r6 = 0
            ub.vdD.D3D(r8)
            r6 = 4
            java.util.Map r0 = r7.r5
            r6 = 0
            java.lang.Object r0 = r0.get(r8)
            r6 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto Lb7
            r6 = 1
            com.google.android.gms.measurement.internal.Gw r1 = r7.XF
            r6 = 2
            com.google.android.gms.measurement.internal.IB r1 = r1.d()
            r6 = 6
            r2 = 0
            r6 = 2
            com.google.android.gms.measurement.internal.PBz r1 = r1.Dmx(r2)
            r6 = 1
            int r0 = r0.intValue()
            r6 = 6
            int r0 = r0 + (-1)
            r6 = 7
            if (r0 != 0) goto Laa
            r6 = 0
            java.util.Map r0 = r7.r5
            r6 = 0
            r0.remove(r8)
            r6 = 6
            java.util.Map r0 = r7.h
            r6 = 0
            java.lang.Object r0 = r0.get(r8)
            r6 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r6 = 0
            if (r0 != 0) goto L5d
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r8 = r7.XF
            r6 = 1
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            r6 = 5
            com.google.android.gms.measurement.internal.ol r8 = r8.s()
            r6 = 3
            java.lang.String r0 = " nsxee ruiasnaeFesste meotwutrps ii vd rt"
            java.lang.String r0 = "First ad unit exposure time was never set"
            r6 = 4
            r8.XF(r0)
            r6 = 5
            goto L6f
        L5d:
            r6 = 2
            long r2 = r0.longValue()
            r6 = 1
            java.util.Map r0 = r7.h
            r6 = 7
            r0.remove(r8)
            long r2 = r9 - r2
            r6 = 7
            r7.km(r8, r2, r1)
        L6f:
            r6 = 5
            java.util.Map r8 = r7.r5
            r6 = 0
            boolean r8 = r8.isEmpty()
            r6 = 2
            if (r8 == 0) goto La8
            r6 = 7
            long r2 = r7.qu
            r6 = 2
            r4 = 0
            r4 = 0
            r6 = 1
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r8 != 0) goto La0
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r7 = r7.XF
            r6 = 2
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r6 = 7
            com.google.android.gms.measurement.internal.ol r7 = r7.s()
            r6 = 6
            java.lang.String r8 = "erFmt  rtouv esrsewnsmpiseadiexea   "
            java.lang.String r8 = "First ad exposure time was never set"
            r6 = 3
            r7.XF(r8)
            r6 = 4
            return
        La0:
            r6 = 3
            long r9 = r9 - r2
            r7.q(r9, r1)
            r6 = 0
            r7.qu = r4
        La8:
            r6 = 1
            return
        Laa:
            java.util.Map r7 = r7.r5
            r6 = 5
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)
            r6 = 7
            r7.put(r8, r9)
            r6 = 3
            return
        Lb7:
            r6 = 6
            com.google.android.gms.measurement.internal.Gw r7 = r7.XF
            r6 = 5
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r6 = 5
            com.google.android.gms.measurement.internal.ol r7 = r7.s()
            r6 = 0
            java.lang.String r9 = " ltaoe  o kUC sxftnionoliuwdrnurnupdi ndeEntao A"
            java.lang.String r9 = "Call to endAdUnitExposure for unknown ad unit id"
            r6 = 5
            r7.h(r9, r8)
            r6 = 5
            return
    }

    private final void JrO(long r6) {
            r5 = this;
            java.util.Map r0 = r5.h
            r4 = 5
            java.util.Set r0 = r0.keySet()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r4 = 4
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L2a
            r4 = 7
            java.lang.Object r1 = r0.next()
            r4 = 5
            java.lang.String r1 = (java.lang.String) r1
            r4 = 2
            java.util.Map r2 = r5.h
            r4 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r6)
            r4 = 3
            r2.put(r1, r3)
            r4 = 5
            goto Lc
        L2a:
            r4 = 1
            java.util.Map r0 = r5.h
            r4 = 3
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 != 0) goto L38
            r4 = 2
            r5.qu = r6
        L38:
            r4 = 5
            return
    }

    static /* bridge */ /* synthetic */ void b(com.google.android.gms.measurement.internal.Y0S r1, long r2) {
            r1.JrO(r2)
            r0 = 4
            return
    }

    static /* synthetic */ void g(com.google.android.gms.measurement.internal.Y0S r4, java.lang.String r5, long r6) {
            r3 = 1
            r4.D3D()
            r3 = 6
            ub.vdD.D3D(r5)
            r3 = 1
            java.util.Map r0 = r4.r5
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 3
            if (r0 == 0) goto L16
            r3 = 6
            r4.qu = r6
        L16:
            r3 = 3
            java.util.Map r0 = r4.r5
            r3 = 2
            java.lang.Object r0 = r0.get(r5)
            r3 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 2
            r1 = 1
            r3 = 5
            if (r0 == 0) goto L3b
            r3 = 3
            java.util.Map r4 = r4.r5
            r3 = 0
            int r6 = r0.intValue()
            r3 = 4
            int r6 = r6 + r1
            r3 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 0
            r4.put(r5, r6)
            r3 = 6
            return
        L3b:
            r3 = 4
            java.util.Map r0 = r4.r5
            r3 = 7
            int r0 = r0.size()
            r3 = 1
            r2 = 100
            r3 = 3
            if (r0 < r2) goto L60
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r3 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r3 = 1
            java.lang.String r5 = " lnaab sdTveoyio bis"
            java.lang.String r5 = "Too many ads visible"
            r3 = 2
            r4.XF(r5)
            r3 = 1
            return
        L60:
            r3 = 6
            java.util.Map r0 = r4.r5
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r0.put(r5, r1)
            r3 = 5
            java.util.Map r4 = r4.h
            r3 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r3 = 4
            r4.put(r5, r6)
            r3 = 1
            return
    }

    private final void km(java.lang.String r4, long r5, com.google.android.gms.measurement.internal.PBz r7) {
            r3 = this;
            r2 = 1
            if (r7 != 0) goto L1c
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 0
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 2
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r2 = 2
            java.lang.String r5 = "gvNue ugoiugtve apn o lit oyo nt tciiia.acedrsxN"
            java.lang.String r5 = "Not logging ad unit exposure. No active activity"
            r2 = 5
            r4.XF(r5)
            r2 = 1
            return
        L1c:
            r2 = 7
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 1
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L43
            r2 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 2
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 4
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r2 = 6
            java.lang.String r7 = "1sxgd ap e0r uutonepn0gso i Ns g ems.rLx paoloets. nuhtie"
            java.lang.String r7 = "Not logging ad unit exposure. Less than 1000 ms. exposure"
            r2 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 2
            r4.h(r7, r5)
            r2 = 3
            return
        L43:
            r2 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "a_i"
            java.lang.String r1 = "_ai"
            r2 = 6
            r0.putString(r1, r4)
            r2 = 6
            java.lang.String r4 = "_xt"
            r2 = 1
            r0.putLong(r4, r5)
            r2 = 5
            r4 = 1
            r2 = 1
            com.google.android.gms.measurement.internal.o89.D(r7, r0, r4)
            r2 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 7
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r2 = 0
            java.lang.String r5 = "am"
            java.lang.String r5 = "am"
            r2 = 7
            java.lang.String r6 = "xu_"
            java.lang.String r6 = "_xu"
            r2 = 0
            r4.Bq3(r5, r6, r0)
            r2 = 2
            return
    }

    private final void q(long r4, com.google.android.gms.measurement.internal.PBz r6) {
            r3 = this;
            r2 = 6
            if (r6 != 0) goto L1c
            r2 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 4
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 6
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r2 = 6
            java.lang.String r5 = "toNpcetcq lo tygg.dNxeg e vsoaai ioiurav in"
            java.lang.String r5 = "Not logging ad exposure. No active activity"
            r2 = 3
            r4.XF(r5)
            r2 = 0
            return
        L1c:
            r2 = 7
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 >= 0) goto L44
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r6 = r3.XF
            r2 = 3
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()
            r2 = 0
            com.google.android.gms.measurement.internal.ol r6 = r6.t4x()
            r2 = 0
            java.lang.String r0 = "1Ns0e ors 0epshsdneu L p.eagnumittxo esgoslax  r0 .g"
            java.lang.String r0 = "Not logging ad exposure. Less than 1000 ms. exposure"
            r2 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 1
            r6.h(r0, r4)
            r2 = 2
            return
        L44:
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "xt_"
            java.lang.String r1 = "_xt"
            r2 = 6
            r0.putLong(r1, r4)
            r2 = 6
            r4 = 1
            r2 = 3
            com.google.android.gms.measurement.internal.o89.D(r6, r0, r4)
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 7
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r2 = 6
            java.lang.String r5 = "am"
            java.lang.String r5 = "am"
            r2 = 1
            java.lang.String r6 = "_xa"
            r2 = 2
            r4.Bq3(r5, r6, r0)
            return
    }

    public final void J(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 6
            if (r4 == 0) goto L20
            r2 = 1
            int r0 = r4.length()
            r2 = 3
            if (r0 != 0) goto Lc
            goto L20
        Lc:
            r2 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 7
            com.google.android.gms.measurement.internal.NS r1 = new com.google.android.gms.measurement.internal.NS
            r2 = 1
            r1.<init>(r3, r4, r5)
            r2 = 2
            r0.GK(r1)
            r2 = 7
            return
        L20:
            r2 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 3
            java.lang.String r5 = " ammeybstA mdpnet r sot dtngniiniu-  "
            java.lang.String r5 = "Ad unit id must be a non-empty string"
            r2 = 1
            r4.XF(r5)
            r2 = 4
            return
    }

    public final void f(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L22
            r2 = 6
            int r0 = r4.length()
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 3
            goto L22
        Ld:
            r2 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 3
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 3
            com.google.android.gms.measurement.internal.vME r1 = new com.google.android.gms.measurement.internal.vME
            r2 = 0
            r1.<init>(r3, r4, r5)
            r2 = 1
            r0.GK(r1)
            r2 = 4
            return
        L22:
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 0
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 7
            java.lang.String r5 = "t ntodiniAnos-y utrgatm s  dbpm  ueei"
            java.lang.String r5 = "Ad unit id must be a non-empty string"
            r2 = 4
            r4.XF(r5)
            return
    }

    public final void pdH(long r7) {
            r6 = this;
            r5 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r5 = 2
            com.google.android.gms.measurement.internal.IB r0 = r0.d()
            r5 = 6
            r1 = 0
            r5 = 6
            com.google.android.gms.measurement.internal.PBz r0 = r0.Dmx(r1)
            r5 = 0
            java.util.Map r1 = r6.h
            r5 = 5
            java.util.Set r1 = r1.keySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L1c:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 7
            if (r2 == 0) goto L43
            java.lang.Object r2 = r1.next()
            r5 = 2
            java.lang.String r2 = (java.lang.String) r2
            r5 = 0
            java.util.Map r3 = r6.h
            r5 = 1
            java.lang.Object r3 = r3.get(r2)
            r5 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r5 = 1
            long r3 = r7 - r3
            r5 = 1
            r6.km(r2, r3, r0)
            r5 = 7
            goto L1c
        L43:
            r5 = 7
            java.util.Map r1 = r6.h
            r5 = 3
            boolean r1 = r1.isEmpty()
            r5 = 1
            if (r1 != 0) goto L58
            r5 = 4
            long r1 = r6.qu
            r5 = 7
            long r1 = r7 - r1
            r5 = 7
            r6.q(r1, r0)
        L58:
            r5 = 7
            r6.JrO(r7)
            return
    }
}
