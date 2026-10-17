package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class S implements com.google.android.gms.internal.measurement.JDF {
    private final boolean h;

    public S(java.lang.Boolean r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            if (r2 != 0) goto Le
            r0 = 7
            r2 = 0
        L9:
            r0 = 6
            r1.h = r2
            r0 = 6
            return
        Le:
            r0 = 5
            boolean r2 = r2.booleanValue()
            r0 = 1
            goto L9
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h
            r1 = 6
            java.lang.String r0 = java.lang.Boolean.toString(r0)
            r1 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.lang.Double D3D() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 5
            boolean r1 = r3.h
            r2 = 5
            if (r0 == r1) goto Lf
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            goto L14
        Lf:
            r2 = 6
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L14:
            r2 = 5
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final com.google.android.gms.internal.measurement.JDF Z() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.measurement.S r0 = new com.google.android.gms.internal.measurement.S
            r2 = 1
            boolean r1 = r3.h
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 0
            return r0
        L7:
            r3 = 4
            boolean r1 = r5 instanceof com.google.android.gms.internal.measurement.S
            r3 = 5
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 5
            com.google.android.gms.internal.measurement.S r5 = (com.google.android.gms.internal.measurement.S) r5
            boolean r1 = r4.h
            boolean r5 = r5.h
            if (r1 != r5) goto L1c
            r3 = 2
            return r0
        L1c:
            r3 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r4, com.google.android.gms.internal.measurement.Cj r5, java.util.List r6) {
            r3 = this;
            r2 = 7
            java.lang.String r5 = "gSsnitrt"
            java.lang.String r5 = "toString"
            r2 = 7
            boolean r5 = r5.equals(r4)
            r2 = 5
            if (r5 == 0) goto L1f
            r2 = 1
            com.google.android.gms.internal.measurement.GcS r4 = new com.google.android.gms.internal.measurement.GcS
            r2 = 3
            boolean r5 = r3.h
            r2 = 5
            java.lang.String r5 = java.lang.Boolean.toString(r5)
            r2 = 6
            r4.<init>(r5)
            r2 = 5
            return r4
        L1f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 4
            r6 = 2
            r2 = 6
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r2 = 2
            boolean r0 = r3.h
            r2 = 2
            java.lang.String r0 = java.lang.Boolean.toString(r0)
            r2 = 4
            r1 = 0
            r2 = 4
            r6[r1] = r0
            r2 = 1
            r0 = 1
            r2 = 3
            r6[r0] = r4
            r2 = 6
            java.lang.String r4 = " tams.o%u%fnn.c n isstoi"
            java.lang.String r4 = "%s.%s is not a function."
            r2 = 5
            java.lang.String r4 = java.lang.String.format(r4, r6)
            r2 = 0
            r5.<init>(r4)
            r2 = 1
            throw r5
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.lang.Boolean h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.h
            r1 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 4
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.h
            r1 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.util.Iterator km() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            boolean r0 = r2.h
            r1 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 7
            return r0
    }
}
