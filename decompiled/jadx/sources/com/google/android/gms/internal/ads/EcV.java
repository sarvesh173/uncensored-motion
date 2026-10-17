package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class EcV {
    private long BW;
    private int D3D;
    private final com.google.android.gms.internal.ads.IE J;
    private final com.google.android.gms.internal.ads.Ikr XF;
    private final byte[] Z;
    private final com.google.android.gms.internal.ads.IE b;
    private boolean f;
    private long g;
    private final android.util.SparseArray h;
    private boolean km;
    private long pdH;
    private long q;
    private final com.google.android.gms.internal.ads.qR qu;
    private final android.util.SparseArray r5;

    public EcV(com.google.android.gms.internal.ads.Ikr r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            android.util.SparseArray r2 = new android.util.SparseArray
            r2.<init>()
            r0 = 0
            r1.h = r2
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 7
            r2.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 6
            com.google.android.gms.internal.ads.IE r2 = new com.google.android.gms.internal.ads.IE
            r0 = 3
            r3 = 0
            r0 = 2
            r2.<init>(r3)
            r1.b = r2
            r0 = 6
            com.google.android.gms.internal.ads.IE r2 = new com.google.android.gms.internal.ads.IE
            r0 = 7
            r2.<init>(r3)
            r0 = 0
            r1.J = r2
            r0 = 0
            r2 = 128(0x80, float:1.8E-43)
            r0 = 2
            byte[] r2 = new byte[r2]
            r0 = 6
            r1.Z = r2
            com.google.android.gms.internal.ads.qR r3 = new com.google.android.gms.internal.ads.qR
            r0 = 4
            r4 = 0
            r3.<init>(r2, r4, r4)
            r0 = 0
            r1.qu = r3
            r0 = 3
            r1.f = r4
            r0 = 2
            return
    }

    public final void XF(com.google.android.gms.internal.ads.h6W r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray r0 = r3.r5
            r2 = 2
            int r1 = r4.XF
            r0.append(r1, r4)
            r2 = 4
            return
    }

    public final boolean Z(long r14, int r16, boolean r17, boolean r18) {
            r13 = this;
            r0 = r13
            r0 = r13
            int r1 = r0.D3D
            r2 = 9
            r3 = 0
            r4 = 1
            if (r1 == r2) goto Lb
            goto L44
        Lb:
            if (r17 == 0) goto L38
            boolean r1 = r0.f
            if (r1 == 0) goto L38
            long r1 = r0.g
            long r5 = r14 - r1
            int r5 = (int) r5
            int r11 = r16 + r5
            long r7 = r0.q
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 == 0) goto L38
            boolean r9 = r0.km
            long r5 = r0.pdH
            com.google.android.gms.internal.ads.Ikr r10 = r0.XF
            long r1 = r1 - r5
            int r1 = (int) r1
            r12 = 0
            r6 = r10
            r6 = r10
            r10 = r1
            r10 = r1
            r6.D3D(r7, r9, r10, r11, r12)
        L38:
            long r1 = r0.g
            r0.pdH = r1
            long r1 = r0.BW
            r0.q = r1
            r0.km = r3
            r0.f = r4
        L44:
            boolean r1 = r0.km
            int r2 = r0.D3D
            r5 = 5
            if (r2 == r5) goto L4f
            if (r18 == 0) goto L51
            if (r2 != r4) goto L51
        L4f:
            r3 = r4
            r3 = r4
        L51:
            r1 = r1 | r3
            r0.km = r1
            return r1
    }

    public final void h(com.google.android.gms.internal.ads.S r4) {
            r3 = this;
            r2 = 1
            android.util.SparseArray r0 = r3.h
            r2 = 5
            int r1 = r4.qu
            r2 = 7
            r0.append(r1, r4)
            r2 = 1
            return
    }

    public final void qu(long r2, int r4, long r5) {
            r1 = this;
            r0 = 2
            r1.D3D = r4
            r0 = 4
            r1.BW = r5
            r0 = 2
            r1.g = r2
            r0 = 5
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            r2.f = r0
            r1 = 4
            return
    }
}
