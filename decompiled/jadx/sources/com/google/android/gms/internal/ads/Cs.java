package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Cs {
    public final com.google.android.gms.internal.ads.Ucc XF;
    public final com.google.android.gms.internal.ads.m4D h;
    public final com.google.android.gms.internal.ads.od[] qu;
    public final java.lang.Object r5;

    public Cs(com.google.android.gms.internal.ads.Ucc r2, com.google.android.gms.internal.ads.m4D r3, java.lang.Object r4, com.google.android.gms.internal.ads.od[] r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 4
            return
    }

    public final boolean XF(com.google.android.gms.internal.ads.Cs r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 6
            if (r5 != 0) goto L8
            r3 = 0
            return r0
        L8:
            r3 = 6
            com.google.android.gms.internal.ads.m4D r1 = r4.h
            r3 = 0
            com.google.android.gms.internal.ads.Sw r1 = r1.XF(r6)
            r3 = 0
            com.google.android.gms.internal.ads.m4D r2 = r5.h
            r3 = 0
            com.google.android.gms.internal.ads.Sw r2 = r2.XF(r6)
            r3 = 2
            boolean r1 = com.google.android.gms.internal.ads.FW.JrO(r1, r2)
            r3 = 3
            if (r1 == 0) goto L36
            r3 = 2
            com.google.android.gms.internal.ads.od[] r1 = r4.qu
            r1 = r1[r6]
            com.google.android.gms.internal.ads.od[] r5 = r5.qu
            r3 = 5
            r5 = r5[r6]
            r3 = 7
            boolean r5 = com.google.android.gms.internal.ads.FW.JrO(r1, r5)
            r3 = 7
            if (r5 == 0) goto L36
            r3 = 4
            r5 = 1
            r3 = 2
            return r5
        L36:
            r3 = 5
            return r0
    }
}
