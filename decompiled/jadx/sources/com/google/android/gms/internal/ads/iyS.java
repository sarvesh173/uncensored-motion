package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class iyS implements com.google.android.gms.internal.ads.JNs {
    private final java.util.Set XF;

    iyS(java.util.Set r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r0.<init>()
            java.util.Set r1 = r4.XF
            r3 = 6
            java.util.Iterator r1 = r1.iterator()
        Lf:
            r3 = 2
            boolean r2 = r1.hasNext()
            r3 = 2
            if (r2 == 0) goto L25
            r3 = 1
            java.lang.Object r2 = r1.next()
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2
            r3 = 5
            r0.add(r2)
            r3 = 2
            goto Lf
        L25:
            r3 = 4
            com.google.android.gms.internal.ads.Zjw r1 = new com.google.android.gms.internal.ads.Zjw
            r3 = 1
            r1.<init>(r0)
            r3 = 0
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r1)
            r3 = 0
            return r0
    }

    public final int zza() {
            r2 = this;
            r0 = 8
            r1 = 0
            return r0
    }
}
