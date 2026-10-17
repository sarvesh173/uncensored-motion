package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class cWI extends com.google.android.gms.internal.ads.A0 {
    public java.lang.Long h;
    public java.lang.Long qu;
    public java.lang.Long r5;

    public cWI(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            java.util.HashMap r3 = com.google.android.gms.internal.ads.A0.XF(r3)
            r1 = 3
            if (r3 == 0) goto L41
            r1 = 2
            r0 = 0
            r1 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 7
            java.lang.Object r0 = r3.get(r0)
            r1 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r1 = 3
            r2.h = r0
            r1 = 5
            r0 = 1
            r1 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 7
            java.lang.Object r0 = r3.get(r0)
            r1 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r1 = 5
            r2.r5 = r0
            r0 = 4
            r0 = 2
            r1 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 0
            java.lang.Object r3 = r3.get(r0)
            r1 = 1
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 7
            r2.qu = r3
        L41:
            r1 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.A0
    protected final java.util.HashMap h() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 7
            r0.<init>()
            r3 = 5
            r1 = 0
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            java.lang.Long r2 = r4.h
            r3 = 5
            r0.put(r1, r2)
            r3 = 0
            r1 = 1
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.Long r2 = r4.r5
            r0.put(r1, r2)
            r3 = 5
            r1 = 2
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            java.lang.Long r2 = r4.qu
            r3 = 0
            r0.put(r1, r2)
            r3 = 4
            return r0
    }
}
