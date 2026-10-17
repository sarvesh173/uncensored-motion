package com.squareup.moshi.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Util$GenericArrayTypeImpl implements java.lang.reflect.GenericArrayType {
    private final java.lang.reflect.Type componentType;

    public Util$GenericArrayTypeImpl(java.lang.reflect.Type r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            java.lang.reflect.Type r2 = com.squareup.moshi.internal.Util.canonicalize(r2)
            r0 = 4
            r1.componentType = r2
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 5
            boolean r1 = r4 instanceof java.lang.reflect.GenericArrayType     // Catch: com.squareup.moshi.internal.Util$ParseException -> L15
            if (r1 == 0) goto L15
            r2 = 1
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4     // Catch: com.squareup.moshi.internal.Util$ParseException -> L15
            r2 = 4
            boolean r4 = com.squareup.moshi.Types.equals(r3, r4)     // Catch: com.squareup.moshi.internal.Util$ParseException -> L15
            r2 = 5
            if (r4 == 0) goto L15
            r2 = 0
            r0 = 1
        L15:
            r2 = 3
            return r0
    }

    @Override // java.lang.reflect.GenericArrayType
    public java.lang.reflect.Type getGenericComponentType() {
            r2 = this;
            r1 = 5
            java.lang.reflect.Type r0 = r2.componentType
            r1 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.lang.reflect.Type r0 = r2.componentType     // Catch: com.squareup.moshi.internal.Util$ParseException -> L9
            int r0 = r0.hashCode()     // Catch: com.squareup.moshi.internal.Util$ParseException -> L9
            r1 = 5
            return r0
        L9:
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 1
            if (r1 == 0) goto L1b
            r3 = 4
            r1 = 14
            r3 = 4
            r2 = 0
            r3 = 6
            goto L24
        L1b:
            java.lang.reflect.Type r1 = r4.componentType
            r3 = 5
            java.lang.String r2 = com.squareup.moshi.internal.Util.typeToString(r1)
            r3 = 0
            r1 = 7
        L24:
            if (r1 == 0) goto L31
            r3 = 5
            r0.append(r2)
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 6
            goto L33
        L31:
            r3 = 4
            r1 = 1
        L33:
            r2 = r1
            r2 = r1
            r3 = 0
            int r1 = r1 * 5
            r3 = 2
            int r1 = r1 % r2
            r3 = 0
            if (r1 == 0) goto L4d
            r3 = 6
            r1 = 94
            r3 = 6
            java.lang.String r2 = "/0sun?/0ky30m~m$k7f/u2n}>,#xe6fw/i5fx<wz/k<"
            java.lang.String r2 = "n<$\"u\"wvk#~z\u007ffxy,w}ie5fx06mk<?knm>32"
            r3 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 3
            goto L52
        L4d:
            r3 = 6
            java.lang.String r1 = "5/0m0/cu10u0"
            java.lang.String r1 = "\u001c\u0015"
        L52:
            r3 = 1
            r2 = 1479(0x5c7, float:2.073E-42)
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
