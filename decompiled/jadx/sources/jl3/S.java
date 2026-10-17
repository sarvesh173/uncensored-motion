package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class S extends java.lang.Number {

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f605h;

    public S(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.f605h = r2
            r0 = 3
            return
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = "rpsztertoDpeouinuaaislsis dn i"
            java.lang.String r0 = "Deserialization is unsupported"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    private java.lang.Object writeReplace() throws java.io.ObjectStreamException {
            r3 = this;
            r2 = 7
            java.math.BigDecimal r0 = new java.math.BigDecimal
            r2 = 4
            java.lang.String r1 = r3.f605h
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    @Override // java.lang.Number
    public double doubleValue() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.f605h
            r2 = 2
            double r0 = java.lang.Double.parseDouble(r0)
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof jl3.S
            r3 = 4
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2a
            r3 = 5
            jl3.S r5 = (jl3.S) r5
            r3 = 7
            java.lang.String r1 = r4.f605h
            r3 = 6
            java.lang.String r5 = r5.f605h
            r3 = 3
            if (r1 == r5) goto L28
            r3 = 7
            boolean r5 = r1.equals(r5)
            r3 = 1
            if (r5 == 0) goto L25
            r3 = 6
            goto L28
        L25:
            r3 = 4
            r0 = r2
            r0 = r2
        L28:
            r3 = 6
            return r0
        L2a:
            r3 = 1
            return r2
    }

    @Override // java.lang.Number
    public float floatValue() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f605h
            r1 = 6
            float r0 = java.lang.Float.parseFloat(r0)
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f605h
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    @Override // java.lang.Number
    public int intValue() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.f605h     // Catch: java.lang.NumberFormatException -> La
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> La
            r2 = 7
            return r0
        La:
            r2 = 2
            java.lang.String r0 = r3.f605h     // Catch: java.lang.NumberFormatException -> L16
            r2 = 7
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L16
            r2 = 7
            int r0 = (int) r0
            r2 = 3
            return r0
        L16:
            java.math.BigDecimal r0 = new java.math.BigDecimal
            r2 = 3
            java.lang.String r1 = r3.f605h
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            int r0 = r0.intValue()
            r2 = 2
            return r0
    }

    @Override // java.lang.Number
    public long longValue() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.f605h     // Catch: java.lang.NumberFormatException -> L9
            r2 = 1
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L9
            return r0
        L9:
            r2 = 2
            java.math.BigDecimal r0 = new java.math.BigDecimal
            r2 = 6
            java.lang.String r1 = r3.f605h
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            long r0 = r0.longValue()
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f605h
            return r0
    }
}
