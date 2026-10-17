package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class JDF$lf<T> implements Ocr.vrp<T>, java.io.Serializable {
    private final java.util.List<? extends Ocr.vrp<? super T>> h;

    private JDF$lf(java.util.List<? extends Ocr.vrp<? super T>> r2) {
            r1 = this;
            r1.<init>()
            r1.h = r2
            r0 = 3
            return
    }

    /* synthetic */ JDF$lf(java.util.List r2, Ocr.JDF.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public boolean apply(T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            r1 = r0
            r1 = r0
        L6:
            r3 = 5
            java.util.List<? extends Ocr.vrp<? super T>> r2 = r4.h
            r3 = 3
            int r2 = r2.size()
            r3 = 2
            if (r1 >= r2) goto L2b
            r3 = 5
            java.util.List<? extends Ocr.vrp<? super T>> r2 = r4.h
            r3 = 0
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            Ocr.vrp r2 = (Ocr.vrp) r2
            r3 = 6
            boolean r2 = r2.apply(r5)
            r3 = 2
            if (r2 != 0) goto L26
            r3 = 0
            return r0
        L26:
            r3 = 1
            int r1 = r1 + 1
            r3 = 2
            goto L6
        L2b:
            r3 = 5
            r5 = 1
            r3 = 0
            return r5
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof Ocr.JDF$lf
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 1
            Ocr.JDF$lf r3 = (Ocr.JDF$lf) r3
            r1 = 5
            java.util.List<? extends Ocr.vrp<? super T>> r0 = r2.h
            r1 = 7
            java.util.List<? extends Ocr.vrp<? super T>> r3 = r3.h
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
        L15:
            r1 = 6
            r3 = 0
            r1 = 1
            return r3
    }

    public int hashCode() {
            r3 = this;
            java.util.List<? extends Ocr.vrp<? super T>> r0 = r3.h
            r2 = 1
            int r0 = r0.hashCode()
            r1 = 306654252(0x12472c2c, float:6.2847774E-28)
            r2 = 3
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "nad"
            java.lang.String r0 = "and"
            java.util.List<? extends Ocr.vrp<? super T>> r1 = r3.h
            r2 = 4
            java.lang.String r0 = Ocr.JDF.XF(r0, r1)
            r2 = 7
            return r0
    }
}
