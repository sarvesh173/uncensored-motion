package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class J implements com.google.android.gms.internal.measurement.JDF {
    private final java.lang.String Z;
    private final com.google.android.gms.internal.measurement.JDF h;

    public J() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 0
            throw r0
    }

    public J(java.lang.String r3) {
            r2 = this;
            r2.<init>()
            r1 = 4
            com.google.android.gms.internal.measurement.JDF r0 = com.google.android.gms.internal.measurement.JDF.I4t
            r1 = 3
            r2.h = r0
            r1 = 4
            r2.Z = r3
            r1 = 5
            return
    }

    public J(java.lang.String r2, com.google.android.gms.internal.measurement.JDF r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.h = r3
            r1.Z = r2
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.lang.String BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "C srsnSgtitoa tnlo nri "
            java.lang.String r1 = "Control is not a String"
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.lang.Double D3D() {
            r3 = this;
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "atnmoClb ilo esrn  dotu"
            java.lang.String r1 = "Control is not a double"
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public final com.google.android.gms.internal.measurement.JDF XF() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.JDF r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final com.google.android.gms.internal.measurement.JDF Z() {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.measurement.J r0 = new com.google.android.gms.internal.measurement.J
            r3 = 4
            java.lang.String r1 = r4.Z
            r3 = 6
            com.google.android.gms.internal.measurement.JDF r2 = r4.h
            com.google.android.gms.internal.measurement.JDF r2 = r2.Z()
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.google.android.gms.internal.measurement.J
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 0
            java.lang.String r1 = r5.Z
            r4 = 2
            com.google.android.gms.internal.measurement.J r6 = (com.google.android.gms.internal.measurement.J) r6
            r4 = 7
            java.lang.String r3 = r6.Z
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L31
            r4 = 0
            com.google.android.gms.internal.measurement.JDF r1 = r5.h
            r4 = 4
            com.google.android.gms.internal.measurement.JDF r6 = r6.h
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L31
            r4 = 0
            return r0
        L31:
            r4 = 3
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r2, com.google.android.gms.internal.measurement.Cj r3, java.util.List r4) {
            r1 = this;
            r0 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 6
            java.lang.String r3 = "Control does not have functions"
            r0 = 0
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.lang.Boolean h() {
            r3 = this;
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "oln ot  ooo laoiarbstCnn"
            java.lang.String r1 = "Control is not a boolean"
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.Z
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            com.google.android.gms.internal.measurement.JDF r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.JDF
    public final java.util.Iterator km() {
            r2 = this;
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 3
            return r0
    }
}
