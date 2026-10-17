package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class dmE {
    private final java.util.List XF;
    private final com.google.android.gms.internal.ads.Ikr[] h;

    public dmE(java.util.List r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            int r2 = r2.size()
            r0 = 7
            com.google.android.gms.internal.ads.Ikr[] r2 = new com.google.android.gms.internal.ads.Ikr[r2]
            r0 = 6
            r1.h = r2
            r0 = 0
            return
    }

    public final void XF(long r6, com.google.android.gms.internal.ads.Vw5 r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.b()
            r4 = 1
            r1 = 9
            r4 = 1
            if (r0 >= r1) goto Le
            r4 = 1
            return
        Le:
            r4 = 0
            int r0 = r8.q()
            r4 = 7
            int r1 = r8.q()
            r4 = 3
            int r2 = r8.Bq3()
            r4 = 5
            r3 = 434(0x1b2, float:6.08E-43)
            r4 = 3
            if (r0 != r3) goto L36
            r4 = 1
            r0 = 1195456820(0x47413934, float:49465.203)
            r4 = 5
            if (r1 != r0) goto L36
            r4 = 6
            r0 = 3
            r4 = 4
            if (r2 != r0) goto L36
            r4 = 3
            com.google.android.gms.internal.ads.Ikr[] r0 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.juk.h(r6, r8, r0)
        L36:
            r4 = 1
            return
    }

    public final void h(com.google.android.gms.internal.ads.JkW r10, com.google.android.gms.internal.ads.HF r11) {
            r9 = this;
            r8 = 5
            r0 = 0
            r8 = 5
            r1 = r0
            r1 = r0
        L5:
            com.google.android.gms.internal.ads.Ikr[] r2 = r9.h
            r8 = 6
            int r2 = r2.length
            r8 = 1
            if (r1 >= r2) goto La0
            r11.r5()
            r8 = 7
            int r2 = r11.XF()
            r8 = 0
            r3 = 3
            r8 = 1
            com.google.android.gms.internal.ads.Ikr r2 = r10.J(r2, r3)
            r8 = 6
            java.util.List r3 = r9.XF
            r8 = 6
            java.lang.Object r3 = r3.get(r1)
            r8 = 1
            com.google.android.gms.internal.ads.ev8 r3 = (com.google.android.gms.internal.ads.ev8) r3
            r8 = 6
            java.lang.String r4 = r3.pdH
            r8 = 0
            java.lang.String r5 = "aesotap/8a06icn-cpl"
            java.lang.String r5 = "application/cea-608"
            r8 = 1
            boolean r5 = r5.equals(r4)
            r8 = 2
            r6 = 1
            r8 = 2
            if (r5 != 0) goto L49
            r8 = 2
            java.lang.String r5 = "alpmca-8cto/e0anpii"
            java.lang.String r5 = "application/cea-708"
            r8 = 0
            boolean r5 = r5.equals(r4)
            r8 = 4
            if (r5 == 0) goto L46
            goto L49
        L46:
            r8 = 7
            r6 = r0
            r6 = r0
        L49:
            r8 = 6
            java.lang.String r5 = java.lang.String.valueOf(r4)
            r8 = 3
            java.lang.String r7 = "l a oedn iclm dieodrpvvecd i notypoptI:mise"
            java.lang.String r7 = "Invalid closed caption mime type provided: "
            r8 = 1
            java.lang.String r5 = r7.concat(r5)
            r8 = 1
            com.google.android.gms.internal.ads.jrw.Z(r6, r5)
            r8 = 0
            com.google.android.gms.internal.ads.cq r5 = new com.google.android.gms.internal.ads.cq
            r8 = 0
            r5.<init>()
            r8 = 1
            java.lang.String r6 = r11.h()
            r8 = 5
            r5.BW(r6)
            r8 = 1
            r5.Bq3(r4)
            r8 = 4
            int r4 = r3.qu
            r5.jSk(r4)
            r8 = 4
            java.lang.String r4 = r3.r5
            r8 = 5
            r5.f(r4)
            r8 = 7
            int r4 = r3.L7G
            r8 = 4
            r5.LH(r4)
            r8 = 3
            java.util.List r3 = r3.km
            r8 = 0
            r5.b(r3)
            com.google.android.gms.internal.ads.ev8 r3 = r5.GK()
            r8 = 0
            r2.qu(r3)
            r8 = 0
            com.google.android.gms.internal.ads.Ikr[] r3 = r9.h
            r8 = 6
            r3[r1] = r2
            r8 = 7
            int r1 = r1 + 1
            r8 = 1
            goto L5
        La0:
            r8 = 0
            return
    }
}
