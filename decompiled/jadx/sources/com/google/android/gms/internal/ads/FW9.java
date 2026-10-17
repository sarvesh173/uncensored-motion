package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class FW9 implements com.google.android.gms.internal.ads.CtK {
    private com.google.android.gms.internal.ads.uEi XF;

    public FW9() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public static void h(com.google.android.gms.internal.ads.uEi r2, com.google.android.gms.internal.ads.uEi r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.FW9 r2 = (com.google.android.gms.internal.ads.FW9) r2
            com.google.android.gms.internal.ads.uEi r0 = r2.XF
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 6
            r2.XF = r3
            r1 = 0
            return
        Le:
            r1 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 7
            r2.<init>()
            r1 = 3
            throw r2
    }

    public final java.lang.Object XF() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.uEi r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 5
            java.lang.Object r0 = r0.XF()
            r1 = 1
            return r0
        Ld:
            r1 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 7
            r0.<init>()
            r1 = 0
            throw r0
    }
}
