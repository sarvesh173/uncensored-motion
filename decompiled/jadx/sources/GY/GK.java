package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class GK extends GY.qR {
    private final java.lang.Object h;

    public GK(java.lang.Boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            j$.util.Objects.requireNonNull(r2)
            r0 = 2
            r1.h = r2
            r0 = 2
            return
    }

    public GK(java.lang.Number r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            j$.util.Objects.requireNonNull(r2)
            r0 = 1
            r1.h = r2
            r0 = 5
            return
    }

    public GK(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            j$.util.Objects.requireNonNull(r2)
            r0 = 6
            r1.h = r2
            r0 = 4
            return
    }

    private static boolean dyF(GY.GK r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.h
            r2 = 4
            boolean r0 = r3 instanceof java.lang.Number
            r2 = 0
            r1 = 0
            if (r0 == 0) goto L2b
            r2 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            boolean r0 = r3 instanceof java.math.BigInteger
            r2 = 7
            if (r0 != 0) goto L29
            r2 = 0
            boolean r0 = r3 instanceof java.lang.Long
            r2 = 6
            if (r0 != 0) goto L29
            r2 = 5
            boolean r0 = r3 instanceof java.lang.Integer
            r2 = 4
            if (r0 != 0) goto L29
            boolean r0 = r3 instanceof java.lang.Short
            r2 = 5
            if (r0 != 0) goto L29
            r2 = 4
            boolean r3 = r3 instanceof java.lang.Byte
            if (r3 == 0) goto L2b
        L29:
            r2 = 1
            r1 = 1
        L2b:
            r2 = 0
            return r1
    }

    public boolean Bq3() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.P()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 1
            java.lang.Object r0 = r2.h
            r1 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 6
            return r0
        L14:
            r1 = 7
            java.lang.String r0 = r2.GK()
            r1 = 4
            boolean r0 = java.lang.Boolean.parseBoolean(r0)
            return r0
    }

    public java.lang.String GK() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.h
            r3 = 5
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto Ld
            r3 = 2
            java.lang.String r0 = (java.lang.String) r0
            r3 = 2
            return r0
        Ld:
            r3 = 2
            boolean r0 = r4.uD()
            r3 = 7
            if (r0 == 0) goto L21
            r3 = 2
            java.lang.Number r0 = r4.pyv()
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
        L21:
            r3 = 7
            boolean r0 = r4.P()
            r3 = 6
            if (r0 == 0) goto L36
            r3 = 0
            java.lang.Object r0 = r4.h
            r3 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
        L36:
            r3 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "Uesvtn:eyel utcp epxe a"
            java.lang.String r2 = "Unexpected value type: "
            r3 = 7
            r1.append(r2)
            r3 = 3
            java.lang.Object r2 = r4.h
            r3 = 2
            java.lang.Class r2 = r2.getClass()
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 4
            throw r0
    }

    public long Lpi() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.uD()
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 1
            java.lang.Number r0 = r3.pyv()
            r2 = 4
            long r0 = r0.longValue()
            r2 = 1
            goto L1e
        L14:
            r2 = 2
            java.lang.String r0 = r3.GK()
            r2 = 4
            long r0 = java.lang.Long.parseLong(r0)
        L1e:
            r2 = 3
            return r0
    }

    public boolean P() {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r2.h
            r1 = 5
            boolean r0 = r0 instanceof java.lang.Boolean
            r1 = 3
            return r0
    }

    public boolean XHC() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.h
            r1 = 2
            boolean r0 = r0 instanceof java.lang.String
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            r0 = 1
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 5
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 5
            if (r8 == 0) goto Lab
            r6 = 4
            java.lang.Class<GY.GK> r2 = GY.GK.class
            java.lang.Class<GY.GK> r2 = GY.GK.class
            r6 = 3
            java.lang.Class r3 = r8.getClass()
            r6 = 2
            if (r2 == r3) goto L1c
            r6 = 7
            goto Lab
        L1c:
            GY.GK r8 = (GY.GK) r8
            r6 = 4
            java.lang.Object r2 = r7.h
            r6 = 4
            if (r2 != 0) goto L30
            r6 = 7
            java.lang.Object r8 = r8.h
            r6 = 1
            if (r8 != 0) goto L2c
            r6 = 3
            goto L2e
        L2c:
            r0 = r1
            r0 = r1
        L2e:
            r6 = 6
            return r0
        L30:
            r6 = 0
            boolean r2 = dyF(r7)
            r6 = 0
            if (r2 == 0) goto L5f
            r6 = 1
            boolean r2 = dyF(r8)
            r6 = 7
            if (r2 == 0) goto L5f
            java.lang.Number r2 = r7.pyv()
            r6 = 0
            long r2 = r2.longValue()
            r6 = 3
            java.lang.Number r8 = r8.pyv()
            r6 = 0
            long r4 = r8.longValue()
            r6 = 0
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r8 != 0) goto L5b
            r6 = 1
            goto L5e
        L5b:
            r6 = 6
            r0 = r1
            r0 = r1
        L5e:
            return r0
        L5f:
            r6 = 0
            java.lang.Object r2 = r7.h
            r6 = 1
            boolean r3 = r2 instanceof java.lang.Number
            r6 = 7
            if (r3 == 0) goto La1
            r6 = 3
            java.lang.Object r3 = r8.h
            r6 = 2
            boolean r3 = r3 instanceof java.lang.Number
            if (r3 == 0) goto La1
            r6 = 0
            java.lang.Number r2 = r7.pyv()
            r6 = 6
            double r2 = r2.doubleValue()
            r6 = 4
            java.lang.Number r8 = r8.pyv()
            r6 = 4
            double r4 = r8.doubleValue()
            r6 = 0
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r8 == 0) goto L9f
            r6 = 5
            boolean r8 = java.lang.Double.isNaN(r2)
            r6 = 6
            if (r8 == 0) goto L9c
            r6 = 4
            boolean r8 = java.lang.Double.isNaN(r4)
            r6 = 3
            if (r8 == 0) goto L9c
            r6 = 2
            goto L9f
        L9c:
            r6 = 6
            r0 = r1
            r0 = r1
        L9f:
            r6 = 7
            return r0
        La1:
            r6 = 5
            java.lang.Object r8 = r8.h
            r6 = 7
            boolean r8 = r2.equals(r8)
            r6 = 1
            return r8
        Lab:
            r6 = 5
            return r1
    }

    public int hashCode() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.h
            r4 = 5
            if (r0 != 0) goto Lb
            r4 = 0
            r0 = 31
            r4 = 7
            return r0
        Lb:
            r4 = 0
            boolean r0 = dyF(r5)
            r4 = 1
            r1 = 32
            r4 = 4
            if (r0 == 0) goto L29
            r4 = 1
            java.lang.Number r0 = r5.pyv()
            r4 = 6
            long r2 = r0.longValue()
        L20:
            r4 = 3
            long r0 = r2 >>> r1
            r4 = 4
            long r0 = r0 ^ r2
            r4 = 4
            int r0 = (int) r0
            r4 = 3
            return r0
        L29:
            r4 = 7
            java.lang.Object r0 = r5.h
            boolean r2 = r0 instanceof java.lang.Number
            r4 = 7
            if (r2 == 0) goto L42
            r4 = 0
            java.lang.Number r0 = r5.pyv()
            r4 = 1
            double r2 = r0.doubleValue()
            r4 = 3
            long r2 = java.lang.Double.doubleToLongBits(r2)
            r4 = 5
            goto L20
        L42:
            r4 = 2
            int r0 = r0.hashCode()
            r4 = 5
            return r0
    }

    public int jSk() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.uD()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 4
            java.lang.Number r0 = r2.pyv()
            r1 = 0
            int r0 = r0.intValue()
            r1 = 1
            goto L1e
        L14:
            r1 = 7
            java.lang.String r0 = r2.GK()
            r1 = 5
            int r0 = java.lang.Integer.parseInt(r0)
        L1e:
            r1 = 1
            return r0
    }

    public java.lang.Number pyv() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.h
            r2 = 1
            boolean r1 = r0 instanceof java.lang.Number
            r2 = 6
            if (r1 == 0) goto Ld
            r2 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            return r0
        Ld:
            r2 = 7
            boolean r1 = r0 instanceof java.lang.String
            r2 = 0
            if (r1 == 0) goto L1e
            jl3.S r1 = new jl3.S
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
            r2 = 5
            r1.<init>(r0)
            r2 = 0
            return r1
        L1e:
            r2 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 7
            java.lang.String r1 = "airmPvau  tri iminmo r sebes itt eignhrnrn"
            java.lang.String r1 = "Primitive is neither a number nor a string"
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public double t4x() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.uD()
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 2
            java.lang.Number r0 = r3.pyv()
            r2 = 3
            double r0 = r0.doubleValue()
            r2 = 2
            goto L1d
        L14:
            java.lang.String r0 = r3.GK()
            r2 = 4
            double r0 = java.lang.Double.parseDouble(r0)
        L1d:
            r2 = 3
            return r0
    }

    public boolean uD() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.h
            r1 = 7
            boolean r0 = r0 instanceof java.lang.Number
            r1 = 3
            return r0
    }
}
