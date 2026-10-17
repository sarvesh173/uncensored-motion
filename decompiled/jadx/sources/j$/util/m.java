package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class m {
    private static final j$.util.m c = null;
    private final boolean a;
    private final long b;

    static {
            r1 = 2
            j$.util.m r0 = new j$.util.m
            r1 = 2
            r0.<init>()
            r1 = 6
            j$.util.m.c = r0
            r1 = 2
            return
    }

    private m() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 6
            r0 = 0
            r2 = 3
            r3.a = r0
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 5
            r3.b = r0
            r2 = 0
            return
    }

    private m(long r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            r0 = 1
            r1 = 6
            r2.a = r0
            r2.b = r3
            r1 = 3
            return
    }

    public static j$.util.m a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.m r0 = j$.util.m.c
            r1 = 3
            return r0
    }

    public static j$.util.m d(long r2) {
            r1 = 0
            j$.util.m r0 = new j$.util.m
            r1 = 0
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public final long b() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.a
            r2 = 5
            if (r0 == 0) goto Lb
            r2 = 6
            long r0 = r3.b
            r2 = 3
            return r0
        Lb:
            r2 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 4
            java.lang.String r1 = "vpste oan uesNrl"
            java.lang.String r1 = "No value present"
            r2 = 2
            r0.<init>(r1)
            throw r0
    }

    public final boolean c() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.a
            r1 = 2
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L6
            return r0
        L6:
            r7 = 3
            boolean r1 = r9 instanceof j$.util.m
            r7 = 2
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L10
            r7 = 6
            return r2
        L10:
            r7 = 3
            j$.util.m r9 = (j$.util.m) r9
            r7 = 1
            boolean r1 = r8.a
            r7 = 7
            if (r1 == 0) goto L2b
            r7 = 4
            boolean r3 = r9.a
            r7 = 2
            if (r3 == 0) goto L2b
            long r3 = r8.b
            r7 = 2
            long r5 = r9.b
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r9 != 0) goto L33
            r7 = 3
            goto L36
        L2b:
            r7 = 3
            boolean r9 = r9.a
            r7 = 4
            if (r1 != r9) goto L33
            r7 = 6
            goto L36
        L33:
            r7 = 1
            r0 = r2
            r0 = r2
        L36:
            r7 = 0
            return r0
    }

    public final int hashCode() {
            r6 = this;
            r5 = 6
            boolean r0 = r6.a
            r5 = 4
            if (r0 == 0) goto L16
            r5 = 5
            r0 = 32
            r5 = 1
            long r1 = r6.b
            r5 = 0
            long r3 = r1 >>> r0
            r5 = 1
            long r0 = r1 ^ r3
            r5 = 3
            int r0 = (int) r0
            r5 = 2
            goto L18
        L16:
            r5 = 3
            r0 = 0
        L18:
            r5 = 4
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.a
            r3 = 6
            if (r0 == 0) goto L25
            r3 = 1
            r0 = 1
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            long r1 = r4.b
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 6
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = "ngimtnopoOsa]Ll%"
            java.lang.String r1 = "OptionalLong[%s]"
            r3 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 0
            goto L2a
        L25:
            r3 = 4
            java.lang.String r0 = "Loemoil.notyOgntpa"
            java.lang.String r0 = "OptionalLong.empty"
        L2a:
            r3 = 4
            return r0
    }
}
