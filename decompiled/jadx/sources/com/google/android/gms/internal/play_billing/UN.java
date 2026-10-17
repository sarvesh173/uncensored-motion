package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class UN implements com.google.android.gms.internal.play_billing.B {
    private final com.google.android.gms.internal.play_billing.B[] XF;

    UN(com.google.android.gms.internal.play_billing.B... r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.play_billing.Y0S XF(java.lang.Class r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.B[] r0 = r5.XF
            r4 = 1
            r1 = 0
        L6:
            r4 = 2
            r2 = 2
            r4 = 6
            if (r1 >= r2) goto L22
            r4 = 6
            r2 = r0[r1]
            r4 = 2
            boolean r3 = r2.h(r6)
            r4 = 6
            if (r3 == 0) goto L1d
            r4 = 2
            com.google.android.gms.internal.play_billing.Y0S r6 = r2.XF(r6)
            r4 = 6
            return r6
        L1d:
            r4 = 0
            int r1 = r1 + 1
            r4 = 5
            goto L6
        L22:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r6 = r6.getName()
            r4 = 2
            java.lang.String r1 = "ylsafaaoraoeetNigtc bsom yversil  a:sp f  "
            java.lang.String r1 = "No factory is available for message type: "
            r4 = 3
            java.lang.String r6 = r1.concat(r6)
            r4 = 0
            r0.<init>(r6)
            r4 = 6
            throw r0
    }

    public final boolean h(java.lang.Class r6) {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.play_billing.B[] r0 = r5.XF
            r4 = 0
            r1 = 0
            r4 = 2
            r2 = r1
            r2 = r1
        L8:
            r4 = 4
            r3 = 2
            r4 = 6
            if (r2 >= r3) goto L21
            r4 = 3
            r3 = r0[r2]
            r4 = 4
            boolean r3 = r3.h(r6)
            r4 = 1
            if (r3 == 0) goto L1c
            r4 = 3
            r6 = 1
            r4 = 4
            return r6
        L1c:
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L8
        L21:
            r4 = 0
            return r1
    }
}
