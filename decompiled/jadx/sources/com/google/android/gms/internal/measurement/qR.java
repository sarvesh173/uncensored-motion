package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class qR implements com.google.android.gms.internal.measurement.JDF, com.google.android.gms.internal.measurement.GK {
    protected final java.util.Map Z;

    /* renamed from: h, reason: collision with root package name */
    protected final java.lang.String f39h;

    public qR(java.lang.String r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.Z = r0
            r2.f39h = r3
            r1 = 2
            return
    }

    public final java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f39h
            r1 = 5
            return r0
    }

    public final java.lang.Double D3D() {
            r3 = this;
            r2 = 0
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r2 = 4
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r2 = 1
            return r0
    }

    public abstract com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cj r1, java.util.List r2);

    public com.google.android.gms.internal.measurement.JDF Z() {
            r1 = this;
            return r1
    }

    public final boolean b(java.lang.String r3) {
            r2 = this;
            java.util.Map r0 = r2.Z
            r1 = 0
            boolean r3 = r0.containsKey(r3)
            r1 = 4
            return r3
    }

    public final com.google.android.gms.internal.measurement.JDF d(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.Z
            r1 = 6
            boolean r0 = r0.containsKey(r3)
            r1 = 3
            if (r0 == 0) goto L16
            java.util.Map r0 = r2.Z
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            com.google.android.gms.internal.measurement.JDF r3 = (com.google.android.gms.internal.measurement.JDF) r3
            return r3
        L16:
            r1 = 3
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.JDF.I4t
            r1 = 5
            return r3
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L7
            r2 = 0
            r4 = 1
            r2 = 7
            return r4
        L7:
            r2 = 2
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.qR
            r2 = 4
            r1 = 0
            r2 = 3
            if (r0 != 0) goto L11
            r2 = 2
            return r1
        L11:
            r2 = 5
            com.google.android.gms.internal.measurement.qR r4 = (com.google.android.gms.internal.measurement.qR) r4
            r2 = 2
            java.lang.String r0 = r3.f39h
            r2 = 3
            if (r0 == 0) goto L24
            r2 = 7
            java.lang.String r4 = r4.f39h
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 7
            return r4
        L24:
            r2 = 0
            return r1
    }

    public final com.google.android.gms.internal.measurement.JDF g(java.lang.String r3, com.google.android.gms.internal.measurement.Cj r4, java.util.List r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "nosrtStg"
            java.lang.String r0 = "toString"
            r1 = 0
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 1
            com.google.android.gms.internal.measurement.GcS r3 = new com.google.android.gms.internal.measurement.GcS
            r1 = 1
            java.lang.String r4 = r2.f39h
            r1 = 5
            r3.<init>(r4)
            r1 = 3
            return r3
        L1b:
            r1 = 2
            com.google.android.gms.internal.measurement.GcS r0 = new com.google.android.gms.internal.measurement.GcS
            r1 = 6
            r0.<init>(r3)
            r1 = 7
            com.google.android.gms.internal.measurement.JDF r3 = com.google.android.gms.internal.measurement.D.XF(r2, r0, r4, r5)
            r1 = 5
            return r3
    }

    public final java.lang.Boolean h() {
            r2 = this;
            r1 = 6
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 4
            return r0
    }

    public final int hashCode() {
            r2 = this;
            java.lang.String r0 = r2.f39h
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 4
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.util.Iterator km() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.Z
            r1 = 5
            java.util.Iterator r0 = com.google.android.gms.internal.measurement.D.h(r0)
            r1 = 5
            return r0
    }

    public final void pdH(java.lang.String r3, com.google.android.gms.internal.measurement.JDF r4) {
            r2 = this;
            r1 = 3
            if (r4 != 0) goto Lc
            r1 = 1
            java.util.Map r4 = r2.Z
            r1 = 6
            r4.remove(r3)
            r1 = 7
            return
        Lc:
            r1 = 3
            java.util.Map r0 = r2.Z
            r1 = 1
            r0.put(r3, r4)
            r1 = 1
            return
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.f39h
            r1 = 0
            return r0
    }
}
