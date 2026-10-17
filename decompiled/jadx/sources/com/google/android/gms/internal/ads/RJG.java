package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class RJG extends com.google.android.gms.internal.ads.A0 {
    public java.lang.Long h;
    public java.lang.Long r5;

    public RJG(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.util.HashMap r3 = com.google.android.gms.internal.ads.A0.XF(r3)
            r1 = 5
            if (r3 == 0) goto L2e
            r0 = 0
            r1 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 1
            java.lang.Object r0 = r3.get(r0)
            r1 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r2.h = r0
            r1 = 3
            r0 = 1
            r1 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 0
            java.lang.Object r3 = r3.get(r0)
            r1 = 4
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 4
            r2.r5 = r3
        L2e:
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.A0
    protected final java.util.HashMap h() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 6
            r0.<init>()
            r3 = 7
            r1 = 0
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            java.lang.Long r2 = r4.h
            r3 = 3
            r0.put(r1, r2)
            r3 = 0
            r1 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.Long r2 = r4.r5
            r3 = 1
            r0.put(r1, r2)
            r3 = 6
            return r0
    }
}
