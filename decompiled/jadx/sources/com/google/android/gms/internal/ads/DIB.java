package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DIB {
    DIB() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public static final int XF(int r1, java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.NaT r2 = (com.google.android.gms.internal.ads.NaT) r2
            com.google.android.gms.internal.ads.kCj r3 = (com.google.android.gms.internal.ads.kCj) r3
            r0 = 4
            boolean r1 = r2.isEmpty()
            r0 = 1
            if (r1 == 0) goto L10
            r0 = 7
            goto L22
        L10:
            r0 = 3
            java.util.Set r1 = r2.entrySet()
            r0 = 6
            java.util.Iterator r1 = r1.iterator()
            r0 = 3
            boolean r2 = r1.hasNext()
            r0 = 4
            if (r2 != 0) goto L26
        L22:
            r0 = 2
            r1 = 0
            r0 = 0
            return r1
        L26:
            java.lang.Object r1 = r1.next()
            r0 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r0 = 7
            r1.getKey()
            r0 = 6
            r1.getValue()
            r0 = 0
            r1 = 0
            r0 = 2
            throw r1
    }

    public static final boolean h(java.lang.Object r1) {
            r0 = 6
            com.google.android.gms.internal.ads.NaT r1 = (com.google.android.gms.internal.ads.NaT) r1
            r0 = 3
            boolean r1 = r1.D3D()
            r0 = 4
            if (r1 != 0) goto Lf
            r0 = 5
            r1 = 1
            r0 = 3
            return r1
        Lf:
            r0 = 1
            r1 = 0
            return r1
    }

    public static final java.lang.Object r5(java.lang.Object r2, java.lang.Object r3) {
            r1 = 1
            com.google.android.gms.internal.ads.NaT r2 = (com.google.android.gms.internal.ads.NaT) r2
            r1 = 2
            com.google.android.gms.internal.ads.NaT r3 = (com.google.android.gms.internal.ads.NaT) r3
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto L1f
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 1
            if (r0 != 0) goto L1b
            r1 = 1
            com.google.android.gms.internal.ads.NaT r2 = r2.h()
        L1b:
            r1 = 0
            r2.Z(r3)
        L1f:
            r1 = 4
            return r2
    }
}
