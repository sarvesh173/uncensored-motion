package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class B9 implements com.google.android.gms.internal.measurement.rA {
    private final com.google.android.gms.internal.measurement.rA[] XF;

    B9(com.google.android.gms.internal.measurement.rA... r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    public final com.google.android.gms.internal.measurement.tv5 XF(java.lang.Class r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.rA[] r0 = r5.XF
            r4 = 7
            r1 = 0
        L6:
            r4 = 7
            r2 = 2
            r4 = 3
            if (r1 >= r2) goto L22
            r4 = 6
            r2 = r0[r1]
            r4 = 5
            boolean r3 = r2.h(r6)
            r4 = 0
            if (r3 == 0) goto L1d
            r4 = 2
            com.google.android.gms.internal.measurement.tv5 r6 = r2.XF(r6)
            r4 = 0
            return r6
        L1d:
            r4 = 3
            int r1 = r1 + 1
            r4 = 6
            goto L6
        L22:
            r4 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r4 = 4
            java.lang.String r6 = r6.getName()
            r4 = 2
            java.lang.String r1 = "No factory is available for message type: "
            r4 = 7
            java.lang.String r6 = r1.concat(r6)
            r4 = 2
            r0.<init>(r6)
            r4 = 2
            throw r0
    }

    public final boolean h(java.lang.Class r6) {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.measurement.rA[] r0 = r5.XF
            r4 = 2
            r1 = 0
            r4 = 2
            r2 = r1
            r2 = r1
        L8:
            r4 = 3
            r3 = 2
            if (r2 >= r3) goto L20
            r4 = 0
            r3 = r0[r2]
            r4 = 0
            boolean r3 = r3.h(r6)
            r4 = 2
            if (r3 == 0) goto L1b
            r4 = 5
            r6 = 1
            r4 = 2
            return r6
        L1b:
            r4 = 5
            int r2 = r2 + 1
            r4 = 5
            goto L8
        L20:
            r4 = 2
            return r1
    }
}
