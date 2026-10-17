package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class ZL4 extends com.google.android.gms.internal.ads.rQh implements java.lang.Comparable {
    private final int D;
    private final int E;
    private final int J;
    private final int P;
    private final int d;
    private final boolean f;
    private final boolean q;
    private final boolean s;
    private final boolean x;

    public ZL4(int r5, com.google.android.gms.internal.ads.jc r6, int r7, com.google.android.gms.internal.ads.qAX r8, int r9, java.lang.String r10) {
            r4 = this;
            r3 = 5
            r4.<init>(r5, r6, r7)
            r3 = 5
            r5 = 0
            r3 = 4
            boolean r6 = com.google.android.gms.internal.ads.AuL.I4t(r9, r5)
            r3 = 7
            r4.f = r6
            com.google.android.gms.internal.ads.ev8 r6 = r4.b
            r3 = 1
            int r6 = r6.qu
            int r7 = r8.jSk
            r3 = 4
            r7 = r6 & 1
            r3 = 7
            r0 = 1
            r3 = 4
            if (r0 == r7) goto L21
            r3 = 4
            r7 = r5
            r7 = r5
            goto L24
        L21:
            r3 = 4
            r7 = r0
            r7 = r0
        L24:
            r4.q = r7
            r3 = 1
            r6 = r6 & 2
            r3 = 0
            if (r6 == 0) goto L31
            r3 = 3
            r6 = r0
            r6 = r0
            r3 = 4
            goto L34
        L31:
            r3 = 5
            r6 = r5
            r6 = r5
        L34:
            r3 = 0
            r4.s = r6
            r3 = 2
            com.google.android.gms.internal.ads.vZi r6 = r8.Bq3
            r3 = 5
            boolean r6 = r6.isEmpty()
            r3 = 3
            if (r6 == 0) goto L4d
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r3 = 4
            com.google.android.gms.internal.ads.vZi r6 = com.google.android.gms.internal.ads.vZi.uD(r6)
            r3 = 7
            goto L4f
        L4d:
            com.google.android.gms.internal.ads.vZi r6 = r8.Bq3
        L4f:
            r7 = r5
            r7 = r5
        L51:
            r3 = 1
            int r1 = r6.size()
            r3 = 3
            if (r7 >= r1) goto L72
            r3 = 1
            com.google.android.gms.internal.ads.ev8 r1 = r4.b
            r3 = 1
            java.lang.Object r2 = r6.get(r7)
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 1
            int r1 = com.google.android.gms.internal.ads.AuL.J(r1, r2, r5)
            r3 = 0
            if (r1 <= 0) goto L6e
            r3 = 4
            goto L79
        L6e:
            int r7 = r7 + 1
            r3 = 5
            goto L51
        L72:
            r3 = 0
            r7 = 2147483647(0x7fffffff, float:NaN)
            r3 = 5
            r1 = r5
            r1 = r5
        L79:
            r3 = 6
            r4.D = r7
            r3 = 4
            r4.P = r1
            r3 = 4
            com.google.android.gms.internal.ads.ev8 r6 = r4.b
            r3 = 2
            int r6 = r6.Z
            r3 = 5
            int r6 = java.lang.Integer.bitCount(r5)
            r3 = 7
            r4.E = r6
            r3 = 1
            com.google.android.gms.internal.ads.ev8 r7 = r4.b
            r3 = 0
            int r7 = r7.Z
            r3 = 6
            r4.x = r5
            r3 = 2
            java.lang.String r7 = com.google.android.gms.internal.ads.AuL.km(r10)
            r3 = 5
            if (r7 != 0) goto La2
            r7 = r0
            r7 = r0
            r3 = 7
            goto La5
        La2:
            r3 = 5
            r7 = r5
            r7 = r5
        La5:
            com.google.android.gms.internal.ads.ev8 r2 = r4.b
            r3 = 6
            int r7 = com.google.android.gms.internal.ads.AuL.J(r2, r10, r7)
            r3 = 7
            r4.d = r7
            r3 = 6
            if (r1 > 0) goto Ld6
            r3 = 0
            com.google.android.gms.internal.ads.vZi r10 = r8.Bq3
            r3 = 0
            boolean r10 = r10.isEmpty()
            r3 = 2
            if (r10 == 0) goto Lc0
            r3 = 6
            if (r6 > 0) goto Ld6
        Lc0:
            r3 = 3
            boolean r6 = r4.q
            r3 = 7
            if (r6 != 0) goto Ld6
            r3 = 5
            boolean r6 = r4.s
            r3 = 1
            if (r6 == 0) goto Ld1
            r3 = 6
            if (r7 <= 0) goto Ld1
            r3 = 4
            goto Ld6
        Ld1:
            r3 = 7
            r6 = r5
            r6 = r5
            r3 = 7
            goto Ld9
        Ld6:
            r3 = 2
            r6 = r0
            r6 = r0
        Ld9:
            boolean r7 = r8.CW
            r3 = 6
            boolean r7 = com.google.android.gms.internal.ads.AuL.I4t(r9, r7)
            r3 = 2
            if (r7 == 0) goto Le9
            r3 = 1
            if (r6 == 0) goto Le9
            r3 = 7
            r5 = r0
            r5 = r0
        Le9:
            r3 = 3
            r4.J = r5
            r3 = 3
            return
    }

    public final int Z(com.google.android.gms.internal.ads.ZL4 r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.SzK r0 = com.google.android.gms.internal.ads.SzK.b()
            r4 = 7
            boolean r1 = r5.f
            r4 = 7
            boolean r2 = r6.f
            r4 = 1
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r2)
            int r1 = r5.D
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 0
            int r2 = r6.D
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            com.google.android.gms.internal.ads.XUu r3 = com.google.android.gms.internal.ads.XUu.r5()
            r4 = 7
            com.google.android.gms.internal.ads.XUu r3 = r3.XF()
            r4 = 0
            com.google.android.gms.internal.ads.SzK r0 = r0.r5(r1, r2, r3)
            r4 = 5
            int r1 = r5.P
            r4 = 7
            int r2 = r6.P
            r4 = 5
            com.google.android.gms.internal.ads.SzK r0 = r0.h(r1, r2)
            r4 = 1
            int r1 = r5.E
            r4 = 2
            int r2 = r6.E
            r4 = 0
            com.google.android.gms.internal.ads.SzK r0 = r0.h(r1, r2)
            r4 = 6
            boolean r1 = r5.q
            r4 = 1
            boolean r2 = r6.q
            r4 = 6
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r2)
            r4 = 2
            boolean r1 = r5.s
            r4 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 5
            boolean r2 = r6.s
            r4 = 2
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r4 = 7
            int r3 = r5.P
            r4 = 7
            if (r3 != 0) goto L6d
            r4 = 5
            com.google.android.gms.internal.ads.XUu r3 = com.google.android.gms.internal.ads.XUu.r5()
            r4 = 4
            goto L77
        L6d:
            r4 = 3
            com.google.android.gms.internal.ads.XUu r3 = com.google.android.gms.internal.ads.XUu.r5()
            r4 = 7
            com.google.android.gms.internal.ads.XUu r3 = r3.XF()
        L77:
            r4 = 3
            com.google.android.gms.internal.ads.SzK r0 = r0.r5(r1, r2, r3)
            r4 = 3
            int r1 = r5.d
            r4 = 1
            int r6 = r6.d
            r4 = 5
            com.google.android.gms.internal.ads.SzK r6 = r0.h(r1, r6)
            r4 = 5
            int r0 = r5.E
            r4 = 7
            if (r0 != 0) goto L94
            r4 = 6
            r0 = 0
            r4 = 2
            com.google.android.gms.internal.ads.SzK r6 = r6.Z(r0, r0)
        L94:
            r4 = 4
            int r6 = r6.XF()
            r4 = 5
            return r6
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.ZL4 r2 = (com.google.android.gms.internal.ads.ZL4) r2
            r0 = 6
            int r2 = r1.Z(r2)
            r0 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.ads.rQh
    public final int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.J
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.rQh
    public final /* bridge */ /* synthetic */ boolean r5(com.google.android.gms.internal.ads.rQh r2) {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.ZL4 r2 = (com.google.android.gms.internal.ads.ZL4) r2
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }
}
