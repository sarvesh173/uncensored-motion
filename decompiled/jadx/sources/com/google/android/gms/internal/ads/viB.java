package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class viB {
    private final java.lang.String XF;

    public viB() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.qVL.f5609h
            r1 = 5
            java.lang.Object r0 = r0.Z()
            r1 = 5
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            r2.XF = r0
            r1 = 1
            return
    }

    public final java.lang.String XF(java.util.Map r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.XF
            r3 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 1
            android.net.Uri$Builder r0 = r0.buildUpon()
            r3 = 3
            java.util.Set r5 = r5.entrySet()
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L18:
            r3 = 6
            boolean r1 = r5.hasNext()
            r3 = 7
            if (r1 == 0) goto L3e
            r3 = 3
            java.lang.Object r1 = r5.next()
            r3 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 1
            java.lang.Object r2 = r1.getKey()
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 4
            java.lang.Object r1 = r1.getValue()
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1
            r3 = 1
            r0.appendQueryParameter(r2, r1)
            r3 = 7
            goto L18
        L3e:
            r3 = 6
            android.net.Uri r5 = r0.build()
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 2
            return r5
    }
}
