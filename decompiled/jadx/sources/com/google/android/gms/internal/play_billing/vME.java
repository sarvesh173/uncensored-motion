package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class vME extends com.google.android.gms.internal.play_billing.rLs {
    protected final byte[] J;

    vME(byte[] r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r2.getClass()
            r0 = 5
            r1.J = r2
            r0 = 5
            return
    }

    protected final int BW(int r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r4 = r2.J
            r1 = 7
            r0 = 0
            r1 = 3
            int r3 = com.google.android.gms.internal.play_billing.AXR.h(r3, r4, r0, r5)
            r1 = 1
            return r3
    }

    byte Z(int r3) {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.J
            r1 = 5
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public final com.google.android.gms.internal.play_billing.mVo b(int r4, int r5) {
            r3 = this;
            r2 = 2
            int r4 = r3.g()
            r2 = 7
            r0 = 0
            r2 = 2
            int r4 = com.google.android.gms.internal.play_billing.mVo.Bq3(r0, r5, r4)
            r2 = 4
            if (r4 != 0) goto L14
            r2 = 6
            com.google.android.gms.internal.play_billing.mVo r4 = com.google.android.gms.internal.play_billing.mVo.Z
            r2 = 5
            return r4
        L14:
            r2 = 7
            com.google.android.gms.internal.play_billing.zNj r5 = new com.google.android.gms.internal.play_billing.zNj
            r2 = 3
            byte[] r1 = r3.J
            r2 = 0
            r5.<init>(r1, r0, r4)
            r2 = 6
            return r5
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            r0 = 1
            r8 = 6
            if (r10 != r9) goto L7
            r8 = 7
            return r0
        L7:
            r8 = 0
            boolean r1 = r10 instanceof com.google.android.gms.internal.play_billing.mVo
            r8 = 2
            r2 = 0
            r8 = 0
            if (r1 != 0) goto L11
            r8 = 1
            return r2
        L11:
            r8 = 2
            int r1 = r9.g()
            r3 = r10
            r3 = r10
            r8 = 4
            com.google.android.gms.internal.play_billing.mVo r3 = (com.google.android.gms.internal.play_billing.mVo) r3
            r8 = 0
            int r3 = r3.g()
            r8 = 3
            if (r1 == r3) goto L25
            r8 = 3
            return r2
        L25:
            r8 = 4
            int r1 = r9.g()
            r8 = 5
            if (r1 != 0) goto L2f
            r8 = 0
            return r0
        L2f:
            r8 = 2
            boolean r1 = r10 instanceof com.google.android.gms.internal.play_billing.vME
            r8 = 1
            if (r1 == 0) goto Lea
            r8 = 2
            com.google.android.gms.internal.play_billing.vME r10 = (com.google.android.gms.internal.play_billing.vME) r10
            r8 = 0
            int r1 = r9.t4x()
            r8 = 3
            int r3 = r10.t4x()
            r8 = 3
            if (r1 == 0) goto L4e
            r8 = 2
            if (r3 == 0) goto L4e
            if (r1 != r3) goto L4c
            r8 = 3
            goto L4e
        L4c:
            r8 = 5
            return r2
        L4e:
            r8 = 2
            int r1 = r9.g()
            r8 = 3
            int r3 = r10.g()
            r8 = 4
            if (r1 > r3) goto Lbe
            r8 = 3
            int r3 = r10.g()
            r8 = 5
            if (r1 > r3) goto L8c
            r8 = 3
            byte[] r3 = r9.J
            r8 = 2
            byte[] r4 = r10.J
            r8 = 2
            r10.pyv()
            r8 = 7
            r10 = r2
            r10 = r2
            r8 = 7
            r5 = r10
            r5 = r10
        L73:
            if (r10 >= r1) goto L8a
            r8 = 3
            r6 = r3[r10]
            r8 = 2
            r7 = r4[r5]
            r8 = 1
            if (r6 == r7) goto L82
            r8 = 4
            r0 = r2
            r8 = 1
            goto L8a
        L82:
            r8 = 3
            int r10 = r10 + 1
            r8 = 2
            int r5 = r5 + 1
            r8 = 5
            goto L73
        L8a:
            r8 = 3
            return r0
        L8c:
            r8 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 3
            int r10 = r10.g()
            r8 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 6
            r2.<init>()
            r8 = 3
            java.lang.String r3 = "Ran off end of other: 0, "
            java.lang.String r3 = "Ran off end of other: 0, "
            r8 = 3
            r2.append(r3)
            r8 = 0
            r2.append(r1)
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r8 = 3
            r2.append(r1)
            r2.append(r10)
            r8 = 6
            java.lang.String r10 = r2.toString()
            r8 = 1
            r0.<init>(r10)
            r8 = 2
            throw r0
        Lbe:
            r8 = 0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 5
            int r0 = r9.g()
            r8 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 3
            r2.<init>()
            r8 = 5
            java.lang.String r3 = "hls:rgeeo  oa Ltnt"
            java.lang.String r3 = "Length too large: "
            r8 = 2
            r2.append(r3)
            r8 = 6
            r2.append(r1)
            r8 = 6
            r2.append(r0)
            r8 = 4
            java.lang.String r0 = r2.toString()
            r8 = 7
            r10.<init>(r0)
            r8 = 1
            throw r10
        Lea:
            r8 = 3
            boolean r10 = r10.equals(r9)
            r8 = 2
            return r10
    }

    public int g() {
            r2 = this;
            r1 = 7
            byte[] r0 = r2.J
            r1 = 0
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public byte h(int r3) {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.J
            r1 = 7
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    final void km(com.google.android.gms.internal.play_billing.Ikr r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            byte[] r0 = r4.J
            r3 = 5
            int r1 = r4.g()
            r3 = 6
            com.google.android.gms.internal.play_billing.CI r5 = (com.google.android.gms.internal.play_billing.CI) r5
            r3 = 7
            r2 = 0
            r3 = 5
            r5.dyF(r0, r2, r1)
            r3 = 4
            return
    }

    protected final java.lang.String pdH(java.nio.charset.Charset r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = new java.lang.String
            r4 = 5
            byte[] r1 = r5.J
            r4 = 1
            r2 = 0
            r4 = 3
            int r3 = r5.g()
            r4 = 0
            r0.<init>(r1, r2, r3, r6)
            r4 = 2
            return r0
    }

    protected int pyv() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    public final boolean s() {
            r4 = this;
            r3 = 5
            byte[] r0 = r4.J
            r3 = 0
            r1 = 0
            r3 = 5
            int r2 = r4.g()
            r3 = 3
            boolean r0 = com.google.android.gms.internal.play_billing.Upq.Z(r0, r1, r2)
            r3 = 2
            return r0
    }
}
