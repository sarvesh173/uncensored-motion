package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class GGN implements com.google.android.gms.internal.ads.lbp {
    public final com.google.android.gms.internal.ads.lbp XF;
    private boolean h;
    final /* synthetic */ com.google.android.gms.internal.ads.XKt r5;

    public GGN(com.google.android.gms.internal.ads.XKt r2, com.google.android.gms.internal.ads.lbp r3) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r3
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.lbp
    public final int XF(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.XKt r0 = r2.r5
            r1 = 6
            boolean r0 = r0.b()
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 3
            r3 = -3
            r1 = 5
            return r3
        L10:
            r1 = 5
            com.google.android.gms.internal.ads.lbp r0 = r2.XF
            r1 = 5
            int r3 = r0.XF(r3)
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.ads.lbp
    public final void Z() throws java.io.IOException {
            r2 = this;
            com.google.android.gms.internal.ads.lbp r0 = r2.XF
            r0.Z()
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.lbp
    public final int h(com.google.android.gms.internal.ads.ZJH r12, com.google.android.gms.internal.ads.g20 r13, int r14) {
            r11 = this;
            r10 = 4
            com.google.android.gms.internal.ads.XKt r0 = r11.r5
            r10 = 4
            boolean r0 = r0.b()
            r10 = 0
            r1 = -3
            r10 = 1
            if (r0 == 0) goto Lf
            r10 = 6
            return r1
        Lf:
            r10 = 4
            boolean r0 = r11.h
            r10 = 1
            r2 = 4
            r10 = 6
            r3 = -4
            r10 = 1
            if (r0 == 0) goto L1f
            r10 = 5
            r13.r5(r2)
            r10 = 7
            return r3
        L1f:
            r10 = 6
            com.google.android.gms.internal.ads.lbp r0 = r11.XF
            r10 = 0
            int r14 = r0.h(r12, r13, r14)
            r10 = 6
            r0 = -5
            r10 = 3
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            if (r14 != r0) goto L6f
            r10 = 7
            com.google.android.gms.internal.ads.ev8 r13 = r12.XF
            r10 = 0
            r13.getClass()
            r10 = 3
            int r14 = r13.dyF
            r10 = 0
            r1 = 0
            r10 = 0
            if (r14 != 0) goto L48
            r10 = 6
            int r14 = r13.uD
            r10 = 6
            if (r14 == 0) goto L6d
            r10 = 4
            r14 = r1
            r14 = r1
        L48:
            r10 = 3
            com.google.android.gms.internal.ads.XKt r2 = r11.r5
            r10 = 7
            long r2 = r2.J
            r10 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 1
            if (r2 == 0) goto L56
            r10 = 7
            goto L59
        L56:
            r10 = 1
            int r1 = r13.uD
        L59:
            r10 = 3
            com.google.android.gms.internal.ads.cq r13 = r13.h()
            r10 = 0
            r13.r5(r14)
            r10 = 7
            r13.qu(r1)
            com.google.android.gms.internal.ads.ev8 r13 = r13.GK()
            r10 = 7
            r12.XF = r13
        L6d:
            r10 = 7
            return r0
        L6f:
            r10 = 3
            com.google.android.gms.internal.ads.XKt r12 = r11.r5
            long r6 = r12.J
            r10 = 4
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r10 = 3
            if (r0 == 0) goto La8
            if (r14 != r3) goto L85
            r10 = 2
            long r8 = r13.Z
            r10 = 4
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r10 = 4
            if (r0 >= 0) goto L99
        L85:
            r10 = 2
            if (r14 != r1) goto La8
            r10 = 4
            long r0 = r12.XF()
            r10 = 0
            int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r10 = 5
            if (r12 != 0) goto La8
            r10 = 6
            boolean r12 = r13.qu
            r10 = 6
            if (r12 != 0) goto La8
        L99:
            r10 = 0
            r13.h()
            r10 = 0
            r13.r5(r2)
            r10 = 3
            r12 = 1
            r10 = 7
            r11.h = r12
            r10 = 1
            return r3
        La8:
            r10 = 3
            return r14
    }

    public final void qu() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            r2.h = r0
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.lbp
    public final boolean r5() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.XKt r0 = r2.r5
            r1 = 4
            boolean r0 = r0.b()
            if (r0 != 0) goto L19
            r1 = 5
            com.google.android.gms.internal.ads.lbp r0 = r2.XF
            r1 = 2
            boolean r0 = r0.r5()
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 3
            r0 = 1
            r1 = 2
            return r0
        L19:
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }
}
