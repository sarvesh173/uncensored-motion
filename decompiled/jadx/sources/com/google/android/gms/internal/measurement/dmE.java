package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class dmE extends com.google.android.gms.internal.measurement.q9 {
    protected final byte[] J;

    dmE(byte[] r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r2.getClass()
            r0 = 5
            r1.J = r2
            r0 = 7
            return
    }

    protected final int BW(int r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r4 = r2.J
            r1 = 0
            r0 = 0
            r1 = 1
            int r3 = com.google.android.gms.internal.measurement.Wp8.qu(r3, r4, r0, r5)
            r1 = 6
            return r3
    }

    protected int GK() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    byte Z(int r3) {
            r2 = this;
            r1 = 2
            byte[] r0 = r2.J
            r1 = 6
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public final com.google.android.gms.internal.measurement.yJ7 b(int r4, int r5) {
            r3 = this;
            r2 = 7
            int r4 = r3.g()
            r2 = 5
            r0 = 0
            r2 = 5
            int r4 = com.google.android.gms.internal.measurement.yJ7.Bq3(r0, r5, r4)
            r2 = 7
            if (r4 != 0) goto L14
            r2 = 0
            com.google.android.gms.internal.measurement.yJ7 r4 = com.google.android.gms.internal.measurement.yJ7.Z
            r2 = 2
            return r4
        L14:
            r2 = 6
            com.google.android.gms.internal.measurement.zxr r5 = new com.google.android.gms.internal.measurement.zxr
            r2 = 1
            byte[] r1 = r3.J
            r2 = 5
            r5.<init>(r1, r0, r4)
            r2 = 5
            return r5
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 5
            r0 = 1
            r8 = 4
            if (r10 != r9) goto L7
            r8 = 2
            return r0
        L7:
            r8 = 6
            boolean r1 = r10 instanceof com.google.android.gms.internal.measurement.yJ7
            r8 = 5
            r2 = 0
            r8 = 3
            if (r1 != 0) goto L11
            r8 = 6
            return r2
        L11:
            r8 = 1
            int r1 = r9.g()
            r3 = r10
            r3 = r10
            r8 = 0
            com.google.android.gms.internal.measurement.yJ7 r3 = (com.google.android.gms.internal.measurement.yJ7) r3
            r8 = 5
            int r3 = r3.g()
            r8 = 4
            if (r1 == r3) goto L25
            r8 = 1
            return r2
        L25:
            r8 = 0
            int r1 = r9.g()
            r8 = 4
            if (r1 != 0) goto L2f
            r8 = 1
            return r0
        L2f:
            r8 = 6
            boolean r1 = r10 instanceof com.google.android.gms.internal.measurement.dmE
            r8 = 3
            if (r1 == 0) goto Le7
            com.google.android.gms.internal.measurement.dmE r10 = (com.google.android.gms.internal.measurement.dmE) r10
            r8 = 4
            int r1 = r9.t4x()
            r8 = 3
            int r3 = r10.t4x()
            r8 = 7
            if (r1 == 0) goto L4e
            r8 = 7
            if (r3 == 0) goto L4e
            r8 = 2
            if (r1 != r3) goto L4c
            r8 = 0
            goto L4e
        L4c:
            r8 = 5
            return r2
        L4e:
            r8 = 2
            int r1 = r9.g()
            r8 = 0
            int r3 = r10.g()
            r8 = 6
            if (r1 > r3) goto Lbe
            r8 = 4
            int r3 = r10.g()
            r8 = 1
            if (r1 > r3) goto L8b
            r8 = 2
            byte[] r3 = r9.J
            byte[] r4 = r10.J
            r8 = 0
            r10.GK()
            r8 = 2
            r10 = r2
            r5 = r10
            r5 = r10
        L70:
            r8 = 1
            if (r10 >= r1) goto L89
            r8 = 2
            r6 = r3[r10]
            r8 = 2
            r7 = r4[r5]
            r8 = 6
            if (r6 == r7) goto L81
            r8 = 1
            r0 = r2
            r0 = r2
            r8 = 2
            goto L89
        L81:
            r8 = 4
            int r10 = r10 + 1
            r8 = 7
            int r5 = r5 + 1
            r8 = 6
            goto L70
        L89:
            r8 = 7
            return r0
        L8b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 6
            int r10 = r10.g()
            r8 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 2
            r2.<init>()
            r8 = 3
            java.lang.String r3 = "Ran off end of other: 0, "
            java.lang.String r3 = "Ran off end of other: 0, "
            r8 = 1
            r2.append(r3)
            r8 = 0
            r2.append(r1)
            r8 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r8 = 6
            r2.append(r1)
            r8 = 1
            r2.append(r10)
            r8 = 1
            java.lang.String r10 = r2.toString()
            r8 = 0
            r0.<init>(r10)
            r8 = 6
            throw r0
        Lbe:
            r8 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 3
            int r0 = r9.g()
            r8 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r8 = 0
            java.lang.String r3 = " lsgn trahge oLe:t"
            java.lang.String r3 = "Length too large: "
            r8 = 6
            r2.append(r3)
            r8 = 0
            r2.append(r1)
            r8 = 0
            r2.append(r0)
            r8 = 7
            java.lang.String r0 = r2.toString()
            r8 = 2
            r10.<init>(r0)
            throw r10
        Le7:
            r8 = 4
            boolean r10 = r10.equals(r9)
            r8 = 3
            return r10
    }

    public int g() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.J
            r1 = 1
            int r0 = r0.length
            r1 = 1
            return r0
    }

    public byte h(int r3) {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.J
            r1 = 7
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    final void km(com.google.android.gms.internal.measurement.AT r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            byte[] r0 = r4.J
            int r1 = r4.g()
            r3 = 2
            com.google.android.gms.internal.measurement.zn r5 = (com.google.android.gms.internal.measurement.zn) r5
            r3 = 5
            r2 = 0
            r3 = 5
            r5.MDU(r0, r2, r1)
            r3 = 1
            return
    }

    protected final java.lang.String pdH(java.nio.charset.Charset r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = new java.lang.String
            r4 = 4
            byte[] r1 = r5.J
            r4 = 2
            r2 = 0
            r4 = 5
            int r3 = r5.g()
            r4 = 1
            r0.<init>(r1, r2, r3, r6)
            r4 = 7
            return r0
    }

    public final boolean s() {
            r4 = this;
            r3 = 2
            byte[] r0 = r4.J
            r3 = 4
            r1 = 0
            r3 = 1
            int r2 = r4.g()
            r3 = 7
            boolean r0 = com.google.android.gms.internal.measurement.ih.D3D(r0, r1, r2)
            r3 = 7
            return r0
    }
}
