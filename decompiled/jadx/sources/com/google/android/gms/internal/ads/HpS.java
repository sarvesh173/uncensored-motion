package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class HpS implements com.google.android.gms.internal.ads.BOZ {
    private final com.google.android.gms.internal.ads.BOZ XF;
    private final com.google.android.gms.internal.ads.jc h;

    public HpS(com.google.android.gms.internal.ads.BOZ r2, com.google.android.gms.internal.ads.jc r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.h = r3
            return
    }

    public final com.google.android.gms.internal.ads.ev8 J(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.BOZ r0 = r2.XF
            com.google.android.gms.internal.ads.ev8 r3 = r0.J(r3)
            r1 = 7
            return r3
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.HpS
            r4 = 1
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 6
            com.google.android.gms.internal.ads.HpS r6 = (com.google.android.gms.internal.ads.HpS) r6
            r4 = 0
            com.google.android.gms.internal.ads.BOZ r1 = r5.XF
            r4 = 7
            com.google.android.gms.internal.ads.BOZ r3 = r6.XF
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L31
            r4 = 5
            com.google.android.gms.internal.ads.jc r1 = r5.h
            r4 = 5
            com.google.android.gms.internal.ads.jc r6 = r6.h
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 3
            if (r6 == 0) goto L31
            r4 = 6
            return r0
        L31:
            r4 = 3
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.jc r0 = r3.h
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 + 527
            r2 = 2
            int r0 = r0 * 31
            com.google.android.gms.internal.ads.BOZ r1 = r3.XF
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public final int qr(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.BOZ r0 = r2.XF
            r1 = 1
            int r3 = r0.qr(r3)
            r1 = 5
            return r3
    }

    public final int qu(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.BOZ r3 = r2.XF
            r1 = 6
            r0 = 0
            r1 = 6
            int r3 = r3.qu(r0)
            r1 = 1
            return r3
    }

    public final com.google.android.gms.internal.ads.jc r5() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.jc r0 = r2.h
            r1 = 0
            return r0
    }

    public final int zzc() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.BOZ r0 = r2.XF
            r1 = 1
            int r0 = r0.zzc()
            r1 = 6
            return r0
    }
}
