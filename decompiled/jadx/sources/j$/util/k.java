package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class k {
    private static final j$.util.k c = null;
    private final boolean a;
    private final double b;

    static {
            r1 = 0
            j$.util.k r0 = new j$.util.k
            r1 = 6
            r0.<init>()
            r1 = 4
            j$.util.k.c = r0
            r1 = 7
            return
    }

    private k() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r0 = 0
            r2 = r2 | r0
            r3.a = r0
            r2 = 2
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r0 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r2 = 1
            r3.b = r0
            return
    }

    private k(double r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 1
            r1 = 3
            r2.a = r0
            r1 = 4
            r2.b = r3
            r1 = 2
            return
    }

    public static j$.util.k a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.k r0 = j$.util.k.c
            return r0
    }

    public static j$.util.k d(double r2) {
            j$.util.k r0 = new j$.util.k
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public final double b() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.a
            r2 = 1
            if (r0 == 0) goto Lb
            r2 = 5
            double r0 = r3.b
            r2 = 0
            return r0
        Lb:
            r2 = 4
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 7
            java.lang.String r1 = "oesl ern aupvetN"
            java.lang.String r1 = "No value present"
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final boolean c() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.a
            r1 = 1
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 2
            if (r8 != r9) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof j$.util.k
            r7 = 3
            r2 = 0
            r7 = 2
            if (r1 != 0) goto L11
            r7 = 5
            return r2
        L11:
            r7 = 4
            j$.util.k r9 = (j$.util.k) r9
            boolean r1 = r8.a
            r7 = 5
            if (r1 == 0) goto L2e
            r7 = 5
            boolean r3 = r9.a
            r7 = 3
            if (r3 == 0) goto L2e
            r7 = 2
            double r3 = r8.b
            r7 = 5
            double r5 = r9.b
            int r9 = java.lang.Double.compare(r3, r5)
            r7 = 3
            if (r9 != 0) goto L36
            r7 = 6
            goto L39
        L2e:
            r7 = 4
            boolean r9 = r9.a
            r7 = 6
            if (r1 != r9) goto L36
            r7 = 5
            goto L39
        L36:
            r7 = 4
            r0 = r2
            r0 = r2
        L39:
            r7 = 1
            return r0
    }

    public final int hashCode() {
            r5 = this;
            boolean r0 = r5.a
            r4 = 5
            if (r0 == 0) goto L18
            r4 = 5
            double r0 = r5.b
            r4 = 5
            long r0 = java.lang.Double.doubleToLongBits(r0)
            r4 = 7
            r2 = 32
            r4 = 0
            long r2 = r0 >>> r2
            r4 = 5
            long r0 = r0 ^ r2
            r4 = 2
            int r0 = (int) r0
            goto L1a
        L18:
            r4 = 4
            r0 = 0
        L1a:
            r4 = 4
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            boolean r0 = r4.a
            r3 = 0
            if (r0 == 0) goto L21
            r3 = 4
            r0 = 1
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            double r1 = r4.b
            r3 = 4
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 3
            r2 = 0
            r3 = 1
            r0[r2] = r1
            java.lang.String r1 = "[psm%noiDeolb]tuOa"
            java.lang.String r1 = "OptionalDouble[%s]"
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 2
            goto L27
        L21:
            r3 = 6
            java.lang.String r0 = "pleooeunitmlaoO.tbyp"
            java.lang.String r0 = "OptionalDouble.empty"
        L27:
            r3 = 6
            return r0
    }
}
