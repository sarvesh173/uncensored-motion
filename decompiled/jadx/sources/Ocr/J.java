package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class J {
    private final java.lang.String XF;

    private J(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 1
            java.lang.String r2 = (java.lang.String) r2
            r0 = 4
            r1.XF = r2
            r0 = 2
            return
    }

    public static Ocr.J D3D(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.J r0 = new Ocr.J
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static Ocr.J Z(char r2) {
            r1 = 3
            Ocr.J r0 = new Ocr.J
            r1 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public <A extends java.lang.Appendable> A XF(A r3, java.util.Iterator<? extends java.lang.Object> r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            Ocr.co.JrO(r3)
            r1 = 3
            boolean r0 = r4.hasNext()
            r1 = 7
            if (r0 == 0) goto L38
            r1 = 0
            java.lang.Object r0 = r4.next()
            r1 = 7
            java.lang.CharSequence r0 = r2.g(r0)
            r1 = 5
            r3.append(r0)
        L1a:
            boolean r0 = r4.hasNext()
            r1 = 7
            if (r0 == 0) goto L38
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 2
            r3.append(r0)
            r1 = 5
            java.lang.Object r0 = r4.next()
            r1 = 4
            java.lang.CharSequence r0 = r2.g(r0)
            r1 = 4
            r3.append(r0)
            r1 = 6
            goto L1a
        L38:
            r1 = 3
            return r3
    }

    java.lang.CharSequence g(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 5
            boolean r0 = r3 instanceof java.lang.CharSequence
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 4
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r1 = 2
            goto L14
        Lf:
            r1 = 5
            java.lang.String r3 = r3.toString()
        L14:
            r1 = 4
            return r3
    }

    public final java.lang.StringBuilder h(java.lang.StringBuilder r2, java.util.Iterator<? extends java.lang.Object> r3) {
            r1 = this;
            r1.XF(r2, r3)     // Catch: java.io.IOException -> L5
            r0 = 6
            return r2
        L5:
            r2 = move-exception
            r0 = 7
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r3.<init>(r2)
            r0 = 0
            throw r3
    }

    public final java.lang.String qu(java.util.Iterator<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 6
            r0.<init>()
            r1 = 3
            java.lang.StringBuilder r3 = r2.h(r0, r3)
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 7
            return r3
    }

    public final java.lang.String r5(java.lang.Iterable<? extends java.lang.Object> r2) {
            r1 = this;
            r0 = 0
            java.util.Iterator r2 = r2.iterator()
            r0 = 1
            java.lang.String r2 = r1.qu(r2)
            r0 = 6
            return r2
    }
}
