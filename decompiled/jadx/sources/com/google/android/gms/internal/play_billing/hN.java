package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class hN {
    hN() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public static final int XF(int r1, java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.H r2 = (com.google.android.gms.internal.play_billing.H) r2
            r0 = 0
            com.google.android.gms.internal.play_billing.Cuc r3 = (com.google.android.gms.internal.play_billing.Cuc) r3
            r0 = 7
            boolean r1 = r2.isEmpty()
            r0 = 5
            if (r1 == 0) goto L10
            goto L22
        L10:
            r0 = 6
            java.util.Set r1 = r2.entrySet()
            r0 = 3
            java.util.Iterator r1 = r1.iterator()
            r0 = 7
            boolean r2 = r1.hasNext()
            r0 = 7
            if (r2 != 0) goto L26
        L22:
            r0 = 7
            r1 = 0
            r0 = 7
            return r1
        L26:
            r0 = 3
            java.lang.Object r1 = r1.next()
            r0 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r0 = 6
            r1.getKey()
            r0 = 4
            r1.getValue()
            r0 = 2
            r1 = 0
            r0 = 5
            throw r1
    }

    public static final java.lang.Object h(java.lang.Object r2, java.lang.Object r3) {
            r1 = 6
            com.google.android.gms.internal.play_billing.H r2 = (com.google.android.gms.internal.play_billing.H) r2
            r1 = 1
            com.google.android.gms.internal.play_billing.H r3 = (com.google.android.gms.internal.play_billing.H) r3
            r1 = 5
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto L1f
            r1 = 7
            boolean r0 = r2.D3D()
            r1 = 3
            if (r0 != 0) goto L1b
            r1 = 2
            com.google.android.gms.internal.play_billing.H r2 = r2.h()
        L1b:
            r1 = 6
            r2.Z(r3)
        L1f:
            r1 = 5
            return r2
    }
}
