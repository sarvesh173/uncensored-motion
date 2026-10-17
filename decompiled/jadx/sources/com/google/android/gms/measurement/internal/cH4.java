package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class cH4 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.measurement.internal.cH4> CREATOR = null;
    public final java.lang.String J;
    public final java.lang.String Z;
    public final java.lang.Long b;
    public final java.lang.String f;
    public final long g;
    public final int h;
    public final java.lang.Double q;

    static {
            com.google.android.gms.measurement.internal.V4U r0 = new com.google.android.gms.measurement.internal.V4U
            r1 = 6
            r0.<init>()
            r1 = 0
            com.google.android.gms.measurement.internal.cH4.CREATOR = r0
            r1 = 5
            return
    }

    cH4(int r2, java.lang.String r3, long r4, java.lang.Long r6, java.lang.Float r7, java.lang.String r8, java.lang.String r9, java.lang.Double r10) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 1
            r1.b = r6
            r0 = 7
            r3 = 1
            r0 = 5
            if (r2 != r3) goto L29
            r0 = 2
            if (r7 == 0) goto L24
            r0 = 0
            double r2 = r7.doubleValue()
            r0 = 2
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r0 = 3
            goto L26
        L24:
            r0 = 5
            r2 = 0
        L26:
            r1.q = r2
            goto L2c
        L29:
            r0 = 2
            r1.q = r10
        L2c:
            r0 = 3
            r1.J = r8
            r0 = 1
            r1.f = r9
            r0 = 1
            return
    }

    cH4(com.google.android.gms.measurement.internal.B6 r8) {
            r7 = this;
            r6 = 1
            java.lang.String r1 = r8.r5
            r6 = 0
            long r2 = r8.qu
            r6 = 5
            java.lang.Object r4 = r8.Z
            r6 = 0
            java.lang.String r5 = r8.h
            r0 = r7
            r0 = r7
            r6 = 2
            r0.<init>(r1, r2, r4, r5)
            r6 = 3
            return
    }

    cH4(java.lang.String r3, long r4, java.lang.Object r6, java.lang.String r7) {
            r2 = this;
            r2.<init>()
            r1 = 3
            ub.vdD.D3D(r3)
            r1 = 0
            r0 = 2
            r1 = 5
            r2.h = r0
            r1 = 5
            r2.Z = r3
            r1 = 5
            r2.g = r4
            r1 = 1
            r2.f = r7
            r1 = 4
            r3 = 0
            r1 = 5
            if (r6 != 0) goto L25
            r1 = 7
            r2.b = r3
            r1 = 6
            r2.q = r3
            r1 = 3
            r2.J = r3
            r1 = 2
            return
        L25:
            r1 = 7
            boolean r4 = r6 instanceof java.lang.Long
            r1 = 2
            if (r4 == 0) goto L39
            r1 = 4
            java.lang.Long r6 = (java.lang.Long) r6
            r1 = 5
            r2.b = r6
            r1 = 7
            r2.q = r3
            r1 = 6
            r2.J = r3
            r1 = 3
            return
        L39:
            r1 = 1
            boolean r4 = r6 instanceof java.lang.String
            r1 = 5
            if (r4 == 0) goto L4d
            r1 = 6
            r2.b = r3
            r1 = 1
            r2.q = r3
            r1 = 2
            java.lang.String r6 = (java.lang.String) r6
            r1 = 4
            r2.J = r6
            r1 = 3
            return
        L4d:
            boolean r4 = r6 instanceof java.lang.Double
            r1 = 5
            if (r4 == 0) goto L60
            r1 = 5
            r2.b = r3
            r1 = 4
            java.lang.Double r6 = (java.lang.Double) r6
            r1 = 0
            r2.q = r6
            r1 = 7
            r2.J = r3
            r1 = 5
            return
        L60:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "susUgitounte  ofedvetn r utpp-tirespbye r"
            java.lang.String r4 = "User attribute given of un-supported type"
            r1 = 5
            r3.<init>(r4)
            r1 = 6
            throw r3
    }

    public final java.lang.Object G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = r2.b
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 1
            return r0
        L9:
            r1 = 2
            java.lang.Double r0 = r2.q
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 5
            return r0
        L11:
            r1 = 2
            java.lang.String r0 = r2.J
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 0
            return r0
        L19:
            r1 = 7
            r0 = 0
            r1 = 4
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            com.google.android.gms.measurement.internal.V4U.XF(r1, r2, r3)
            r0 = 5
            return
    }
}
