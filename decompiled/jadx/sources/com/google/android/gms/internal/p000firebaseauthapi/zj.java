package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class zj extends com.google.android.gms.internal.firebase-auth-api.I {
    protected final byte[] J;

    zj(byte[] r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r2.getClass()
            r0 = 4
            r1.J = r2
            r0 = 6
            return
    }

    protected void BW(byte[] r2, int r3, int r4, int r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r3 = r1.J
            r0 = 7
            r4 = 0
            java.lang.System.arraycopy(r3, r4, r2, r4, r5)
            r0 = 3
            return
    }

    final void Bq3(com.google.android.gms.internal.firebase-auth-api.idB r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            byte[] r0 = r4.J
            r3 = 1
            r1 = 0
            r3 = 4
            int r2 = r4.g()
            r3 = 1
            r5.XF(r0, r1, r2)
            r3 = 2
            return
    }

    protected int E() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    byte Z(int r3) {
            r2 = this;
            r1 = 2
            byte[] r0 = r2.J
            r1 = 0
            r3 = r0[r3]
            return r3
    }

    protected final int b(int r3, int r4, int r5) {
            r2 = this;
            r1 = 7
            byte[] r4 = r2.J
            r1 = 5
            r0 = 0
            r1 = 0
            int r3 = com.google.android.gms.internal.firebase-auth-api.XK.qu(r3, r4, r0, r5)
            r1 = 2
            return r3
    }

    public final boolean equals(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            r0 = 1
            r8 = 4
            if (r10 != r9) goto L7
            r8 = 7
            return r0
        L7:
            r8 = 3
            boolean r1 = r10 instanceof com.google.android.gms.internal.p000firebaseauthapi.AN
            r8 = 0
            r2 = 0
            if (r1 != 0) goto L10
            r8 = 0
            return r2
        L10:
            r8 = 3
            int r1 = r9.g()
            r3 = r10
            r8 = 7
            com.google.android.gms.internal.firebase-auth-api.AN r3 = (com.google.android.gms.internal.p000firebaseauthapi.AN) r3
            r8 = 6
            int r3 = r3.g()
            r8 = 1
            if (r1 == r3) goto L23
            r8 = 4
            return r2
        L23:
            r8 = 1
            int r1 = r9.g()
            r8 = 0
            if (r1 != 0) goto L2d
            r8 = 1
            return r0
        L2d:
            r8 = 0
            boolean r1 = r10 instanceof com.google.android.gms.internal.p000firebaseauthapi.zj
            r8 = 3
            if (r1 == 0) goto Le8
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.zj r10 = (com.google.android.gms.internal.p000firebaseauthapi.zj) r10
            r8 = 4
            int r1 = r9.Lpi()
            r8 = 6
            int r3 = r10.Lpi()
            r8 = 2
            if (r1 == 0) goto L4d
            r8 = 5
            if (r3 == 0) goto L4d
            r8 = 6
            if (r1 != r3) goto L4b
            r8 = 7
            goto L4d
        L4b:
            r8 = 0
            return r2
        L4d:
            r8 = 3
            int r1 = r9.g()
            r8 = 1
            int r3 = r10.g()
            r8 = 1
            if (r1 > r3) goto Lc0
            r8 = 7
            int r3 = r10.g()
            r8 = 1
            if (r1 > r3) goto L8d
            r8 = 7
            byte[] r3 = r9.J
            r8 = 4
            byte[] r4 = r10.J
            r8 = 6
            r10.E()
            r8 = 3
            r10 = r2
            r10 = r2
            r8 = 6
            r5 = r10
            r5 = r10
        L72:
            r8 = 3
            if (r10 >= r1) goto L8b
            r8 = 6
            r6 = r3[r10]
            r8 = 5
            r7 = r4[r5]
            r8 = 2
            if (r6 == r7) goto L83
            r8 = 1
            r0 = r2
            r0 = r2
            r8 = 2
            goto L8b
        L83:
            r8 = 4
            int r10 = r10 + 1
            r8 = 0
            int r5 = r5 + 1
            r8 = 4
            goto L72
        L8b:
            r8 = 6
            return r0
        L8d:
            r8 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 1
            int r10 = r10.g()
            r8 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 2
            r2.<init>()
            r8 = 3
            java.lang.String r3 = "Ran off end of other: 0, "
            java.lang.String r3 = "Ran off end of other: 0, "
            r8 = 0
            r2.append(r3)
            r8 = 3
            r2.append(r1)
            r8 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r8 = 6
            r2.append(r1)
            r2.append(r10)
            r8 = 3
            java.lang.String r10 = r2.toString()
            r8 = 5
            r0.<init>(r10)
            r8 = 0
            throw r0
        Lc0:
            r8 = 3
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            int r0 = r9.g()
            r8 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 6
            r2.<init>()
            r8 = 6
            java.lang.String r3 = "Length too large: "
            r8 = 6
            r2.append(r3)
            r8 = 7
            r2.append(r1)
            r8 = 0
            r2.append(r0)
            r8 = 4
            java.lang.String r0 = r2.toString()
            r8 = 2
            r10.<init>(r0)
            r8 = 3
            throw r10
        Le8:
            r8 = 6
            boolean r10 = r10.equals(r9)
            r8 = 6
            return r10
    }

    public int g() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.J
            r1 = 4
            int r0 = r0.length
            return r0
    }

    public byte h(int r3) {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.J
            r1 = 4
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public final com.google.android.gms.internal.firebase-auth-api.GMo km() {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.J
            r4 = 7
            int r1 = r5.g()
            r4 = 6
            r2 = 1
            r4 = 4
            r3 = 0
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.GMo r0 = com.google.android.gms.internal.firebase-auth-api.GMo.km(r0, r3, r1, r2)
            r4 = 1
            return r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.AN pdH(int r4, int r5) {
            r3 = this;
            r2 = 3
            int r4 = r3.g()
            r0 = 0
            int r2 = r2 << r0
            int r4 = com.google.android.gms.internal.p000firebaseauthapi.AN.jSk(r0, r5, r4)
            r2 = 4
            if (r4 != 0) goto L13
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.AN r4 = com.google.android.gms.internal.p000firebaseauthapi.AN.Z
            r2 = 5
            return r4
        L13:
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Jf r5 = new com.google.android.gms.internal.firebase-auth-api.Jf
            r2 = 0
            byte[] r1 = r3.J
            r2 = 7
            r5.<init>(r1, r0, r4)
            r2 = 3
            return r5
    }

    protected final java.lang.String s(java.nio.charset.Charset r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = new java.lang.String
            r4 = 6
            byte[] r1 = r5.J
            r4 = 2
            r2 = 0
            r4 = 0
            int r3 = r5.g()
            r4 = 4
            r0.<init>(r1, r2, r3, r6)
            r4 = 5
            return r0
    }

    public final boolean t4x() {
            r4 = this;
            r3 = 6
            byte[] r0 = r4.J
            r3 = 2
            r1 = 0
            r3 = 3
            int r2 = r4.g()
            r3 = 1
            boolean r0 = com.google.android.gms.internal.p000firebaseauthapi.KU.D3D(r0, r1, r2)
            r3 = 5
            return r0
    }
}
