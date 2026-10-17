package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public static final j$.time.format.D f7080a = null;

    static {
            r4 = 1
            j$.time.format.D r0 = new j$.time.format.D
            r4 = 5
            r0.<init>()
            r4 = 5
            j$.time.format.D.f7080a = r0
            r4 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 7
            r1 = 2
            r4 = 5
            r2 = 16
            r4 = 7
            r3 = 1061158912(0x3f400000, float:0.75)
            r4 = 3
            r0.<init>(r2, r3, r1)
            r4 = 3
            return
    }

    private D() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    final int a(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r3 + (-48)
            r1 = 4
            if (r3 < 0) goto Lf
            r1 = 3
            r0 = 9
            r1 = 5
            if (r3 > r0) goto Lf
            r1 = 3
            goto L11
        Lf:
            r1 = 7
            r3 = -1
        L11:
            r1 = 1
            return r3
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 7
            if (r3 != r4) goto L6
            return r0
        L6:
            r2 = 7
            boolean r1 = r4 instanceof j$.time.format.D
            r2 = 2
            if (r1 == 0) goto L15
            r2 = 4
            j$.time.format.D r4 = (j$.time.format.D) r4
            r2 = 2
            r4.getClass()
            r2 = 7
            return r0
        L15:
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
    }

    public final int hashCode() {
            r2 = this;
            r1 = 2
            r0 = 182(0xb6, float:2.55E-43)
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "DecimalStyle[0+-.]"
            r1 = 2
            return r0
    }
}
