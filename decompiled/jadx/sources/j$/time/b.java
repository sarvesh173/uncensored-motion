package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class b extends j$.time.c implements java.io.Serializable {
    static final j$.time.b b = null;
    private static final long serialVersionUID = 6740630888130243051L;
    private final j$.time.ZoneId a;

    static {
            r4 = 7
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 4
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 7
            long r0 = r0 / r2
            r4 = 2
            j$.time.b r0 = new j$.time.b
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.UTC
            r4 = 0
            r0.<init>(r1)
            r4 = 3
            j$.time.b.b = r0
            r4 = 4
            return
    }

    b(j$.time.ZoneId r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 6
            return
    }

    private void readObject(java.io.ObjectInputStream r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.defaultReadObject()
            r0 = 0
            return
    }

    public final j$.time.ZoneId a() {
            r2 = this;
            r1 = 4
            j$.time.ZoneId r0 = r2.a
            r1 = 5
            return r0
    }

    public final long b() {
            r3 = this;
            r2 = 2
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof j$.time.b
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 3
            j$.time.b r3 = (j$.time.b) r3
            r1 = 4
            j$.time.ZoneId r3 = r3.a
            j$.time.ZoneId r0 = r2.a
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 4
            return r3
        L15:
            r3 = 0
            r1 = r3
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 3
            j$.time.ZoneId r0 = r2.a
            int r0 = r0.hashCode()
            r1 = 2
            int r0 = r0 + 1
            r1 = 4
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            java.lang.String r1 = "ekstc[mClyoS"
            java.lang.String r1 = "SystemClock["
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            j$.time.ZoneId r1 = r3.a
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
