package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class sfp {
    private final java.lang.Object XF;
    private final int h;

    sfp(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 2
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.sfp
            r3 = 0
            r1 = 0
            r3 = 6
            if (r0 != 0) goto Lb
            r3 = 7
            return r1
        Lb:
            com.google.android.gms.internal.measurement.sfp r5 = (com.google.android.gms.internal.measurement.sfp) r5
            java.lang.Object r0 = r4.XF
            r3 = 4
            java.lang.Object r2 = r5.XF
            r3 = 1
            if (r0 != r2) goto L22
            r3 = 3
            int r0 = r4.h
            r3 = 4
            int r5 = r5.h
            r3 = 4
            if (r0 != r5) goto L22
            r5 = 4
            r5 = 1
            r3 = 5
            return r5
        L22:
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 4
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 3
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 3
            int r0 = r0 * r1
            r2 = 4
            int r1 = r3.h
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            return r0
    }
}
