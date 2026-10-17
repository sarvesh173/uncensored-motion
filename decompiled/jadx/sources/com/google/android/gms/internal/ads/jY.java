package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class jY {
    private final java.util.List XF;
    private final com.google.android.gms.internal.ads.Ikr[] h;

    public jY(java.util.List r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            int r2 = r2.size()
            r0 = 0
            com.google.android.gms.internal.ads.Ikr[] r2 = new com.google.android.gms.internal.ads.Ikr[r2]
            r0 = 2
            r1.h = r2
            r0 = 6
            return
    }

    public final void XF(long r3, com.google.android.gms.internal.ads.Vw5 r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Ikr[] r0 = r2.h
            r1 = 5
            com.google.android.gms.internal.ads.juk.XF(r3, r5, r0)
            r1 = 1
            return
    }

    public final void h(com.google.android.gms.internal.ads.JkW r10, com.google.android.gms.internal.ads.HF r11) {
            r9 = this;
            r8 = 7
            r0 = 0
            r8 = 6
            r1 = r0
            r1 = r0
        L5:
            r8 = 4
            com.google.android.gms.internal.ads.Ikr[] r2 = r9.h
            r8 = 0
            int r2 = r2.length
            r8 = 6
            if (r1 >= r2) goto La9
            r8 = 1
            r11.r5()
            r8 = 1
            int r2 = r11.XF()
            r8 = 7
            r3 = 3
            r8 = 3
            com.google.android.gms.internal.ads.Ikr r2 = r10.J(r2, r3)
            r8 = 0
            java.util.List r3 = r9.XF
            r8 = 1
            java.lang.Object r3 = r3.get(r1)
            r8 = 3
            com.google.android.gms.internal.ads.ev8 r3 = (com.google.android.gms.internal.ads.ev8) r3
            r8 = 0
            java.lang.String r4 = r3.pdH
            r8 = 7
            java.lang.String r5 = "e8sai6-0/aocappitcl"
            java.lang.String r5 = "application/cea-608"
            r8 = 1
            boolean r5 = r5.equals(r4)
            r8 = 5
            r6 = 1
            r8 = 0
            if (r5 != 0) goto L4d
            r8 = 6
            java.lang.String r5 = "latm/0aipeac78p-cin"
            java.lang.String r5 = "application/cea-708"
            r8 = 7
            boolean r5 = r5.equals(r4)
            r8 = 6
            if (r5 == 0) goto L4a
            r8 = 4
            goto L4d
        L4a:
            r8 = 5
            r6 = r0
            r6 = r0
        L4d:
            r8 = 6
            java.lang.String r5 = java.lang.String.valueOf(r4)
            r8 = 5
            java.lang.String r7 = "a  :oa teyerIvcliodepid d incmoploeidst nmv"
            java.lang.String r7 = "Invalid closed caption mime type provided: "
            java.lang.String r5 = r7.concat(r5)
            r8 = 4
            com.google.android.gms.internal.ads.jrw.Z(r6, r5)
            r8 = 1
            java.lang.String r5 = r3.XF
            r8 = 7
            if (r5 != 0) goto L6a
            r8 = 0
            java.lang.String r5 = r11.h()
        L6a:
            r8 = 7
            com.google.android.gms.internal.ads.cq r6 = new com.google.android.gms.internal.ads.cq
            r8 = 6
            r6.<init>()
            r8 = 5
            r6.BW(r5)
            r6.Bq3(r4)
            r8 = 4
            int r4 = r3.qu
            r8 = 6
            r6.jSk(r4)
            r8 = 2
            java.lang.String r4 = r3.r5
            r8 = 2
            r6.f(r4)
            r8 = 5
            int r4 = r3.L7G
            r8 = 7
            r6.LH(r4)
            r8 = 2
            java.util.List r3 = r3.km
            r8 = 5
            r6.b(r3)
            r8 = 7
            com.google.android.gms.internal.ads.ev8 r3 = r6.GK()
            r8 = 6
            r2.qu(r3)
            r8 = 1
            com.google.android.gms.internal.ads.Ikr[] r3 = r9.h
            r8 = 1
            r3[r1] = r2
            r8 = 6
            int r1 = r1 + 1
            r8 = 1
            goto L5
        La9:
            r8 = 1
            return
    }
}
