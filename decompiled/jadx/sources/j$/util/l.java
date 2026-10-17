package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class l {
    private static final j$.util.l c = null;
    private final boolean a;
    private final int b;

    static {
            r1 = 6
            j$.util.l r0 = new j$.util.l
            r1 = 5
            r0.<init>()
            r1 = 2
            j$.util.l.c = r0
            r1 = 2
            return
    }

    private l() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 4
            r2.a = r0
            r1 = 7
            r2.b = r0
            r1 = 7
            return
    }

    private l(int r3) {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 1
            r1 = 7
            r2.a = r0
            r1 = 4
            r2.b = r3
            r1 = 0
            return
    }

    public static j$.util.l a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.l r0 = j$.util.l.c
            r1 = 6
            return r0
    }

    public static j$.util.l d(int r2) {
            r1 = 0
            j$.util.l r0 = new j$.util.l
            r1 = 2
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public final int b() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.a
            r2 = 3
            if (r0 == 0) goto Lb
            r2 = 1
            int r0 = r3.b
            r2 = 0
            return r0
        Lb:
            r2 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            java.lang.String r1 = "n sse atpveluoNr"
            java.lang.String r1 = "No value present"
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public final boolean c() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.a
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof j$.util.l
            r2 = 0
            r4 = r2
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 1
            j$.util.l r6 = (j$.util.l) r6
            r4 = 2
            boolean r1 = r5.a
            r4 = 7
            if (r1 == 0) goto L29
            r4 = 4
            boolean r3 = r6.a
            r4 = 0
            if (r3 == 0) goto L29
            r4 = 3
            int r1 = r5.b
            int r6 = r6.b
            r4 = 5
            if (r1 != r6) goto L31
            r4 = 4
            goto L34
        L29:
            r4 = 0
            boolean r6 = r6.a
            r4 = 0
            if (r1 != r6) goto L31
            r4 = 3
            goto L34
        L31:
            r4 = 2
            r0 = r2
            r0 = r2
        L34:
            r4 = 3
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.a
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 3
            int r0 = r2.b
            r1 = 6
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.a
            r3 = 5
            if (r0 == 0) goto L24
            r3 = 1
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            int r1 = r4.b
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 0
            java.lang.String r1 = "titmanpoIlO]sn%"
            java.lang.String r1 = "OptionalInt[%s]"
            r3 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 7
            goto L2a
        L24:
            r3 = 1
            java.lang.String r0 = "ltnIoOn.yomietapt"
            java.lang.String r0 = "OptionalInt.empty"
        L2a:
            r3 = 6
            return r0
    }
}
