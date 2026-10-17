package com.google.android.gms.internal.ads;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class aaH {
    private final java.util.Map XF;
    private final com.google.android.gms.internal.ads.bt h;

    public aaH(com.google.android.gms.internal.ads.bt r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.XF = r2
            return
    }

    public final com.google.android.gms.internal.ads.bt XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.bt r0 = r2.h
            r1 = 0
            return r0
    }

    public final void h(java.lang.String r3, com.google.android.gms.internal.ads.tU r4) {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.XF
            r0.put(r3, r4)
            r1 = 4
            return
    }

    public final void r5(java.lang.String r5, java.lang.String r6, long r7) {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.bt r0 = r4.h
            r3 = 7
            java.util.Map r1 = r4.XF
            r3 = 7
            java.lang.Object r6 = r1.get(r6)
            r3 = 5
            com.google.android.gms.internal.ads.tU r6 = (com.google.android.gms.internal.ads.tU) r6
            r3 = 6
            r1 = 1
            r3 = 6
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 4
            r2 = 0
            r3 = 4
            r1[r2] = r5
            if (r6 == 0) goto L1e
            r3 = 2
            r0.Z(r6, r7, r1)
        L1e:
            r3 = 0
            java.util.Map r6 = r4.XF
            r3 = 0
            com.google.android.gms.internal.ads.tU r0 = new com.google.android.gms.internal.ads.tU
            r3 = 6
            r1 = 0
            r3 = 3
            r0.<init>(r7, r1, r1)
            r3 = 1
            r6.put(r5, r0)
            r3 = 7
            return
    }
}
