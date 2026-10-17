package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzQ extends com.google.android.gms.internal.measurement.IB {
    private final android.content.Context XF;
    private final com.google.android.gms.internal.measurement.ysD h;

    zzQ(android.content.Context r2, com.google.android.gms.internal.measurement.ysD r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            if (r2 == 0) goto Ld
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 5
            return
        Ld:
            r0 = 6
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 5
            java.lang.String r3 = "Nuse ltcnlot"
            java.lang.String r3 = "Null context"
            r0 = 4
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    final android.content.Context XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.XF
            r1 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.google.android.gms.internal.measurement.IB
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L42
            r4 = 4
            com.google.android.gms.internal.measurement.IB r6 = (com.google.android.gms.internal.measurement.IB) r6
            r4 = 5
            android.content.Context r1 = r5.XF
            r4 = 0
            android.content.Context r3 = r6.XF()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L42
            r4 = 7
            com.google.android.gms.internal.measurement.ysD r1 = r5.h
            if (r1 != 0) goto L31
            r4 = 2
            com.google.android.gms.internal.measurement.ysD r6 = r6.h()
            r4 = 1
            if (r6 != 0) goto L42
            r4 = 2
            goto L40
        L31:
            r4 = 5
            com.google.android.gms.internal.measurement.ysD r6 = r6.h()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 3
            if (r6 != 0) goto L40
            r4 = 2
            goto L42
        L40:
            r4 = 7
            return r0
        L42:
            r4 = 2
            return r2
    }

    final com.google.android.gms.internal.measurement.ysD h() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.measurement.ysD r0 = r2.h
            r1 = 3
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 0
            android.content.Context r0 = r3.XF
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 6
            r0 = r0 ^ r1
            r2 = 1
            int r0 = r0 * r1
            com.google.android.gms.internal.measurement.ysD r1 = r3.h
            r2 = 5
            if (r1 != 0) goto L18
            r2 = 4
            r1 = 0
            goto L1d
        L18:
            r2 = 6
            int r1 = r1.hashCode()
        L1d:
            r2 = 3
            r0 = r0 ^ r1
            r2 = 7
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            android.content.Context r0 = r5.XF
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 3
            com.google.android.gms.internal.measurement.ysD r1 = r5.h
            r4 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "tFcmxs=Celnaon{gttxto"
            java.lang.String r3 = "FlagsContext{context="
            r4 = 4
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            java.lang.String r0 = "=irFoedvOrihe rl,itsemec"
            java.lang.String r0 = ", hermeticFileOverrides="
            r2.append(r0)
            r4 = 7
            r2.append(r1)
            r4 = 5
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 6
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 3
            return r0
    }
}
