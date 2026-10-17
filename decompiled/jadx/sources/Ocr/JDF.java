package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class JDF {
    static /* synthetic */ java.lang.String XF(java.lang.String r1, java.lang.Iterable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = qu(r1, r2)
            r0 = 6
            return r1
    }

    public static <T> Ocr.vrp<T> h(Ocr.vrp<? super T> r2, Ocr.vrp<? super T> r3) {
            r1 = 4
            Ocr.JDF$lf r0 = new Ocr.JDF$lf
            r1 = 0
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r1 = 3
            Ocr.vrp r2 = (Ocr.vrp) r2
            r1 = 4
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r1 = 2
            Ocr.vrp r3 = (Ocr.vrp) r3
            r1 = 1
            java.util.List r2 = r5(r2, r3)
            r1 = 5
            r3 = 0
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    private static java.lang.String qu(java.lang.String r3, java.lang.Iterable<?> r4) {
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "irstasPe.ec"
            java.lang.String r1 = "Predicates."
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            r0.append(r3)
            r2 = 0
            r3 = 40
            r2 = 2
            r0.append(r3)
            r2 = 0
            java.util.Iterator r3 = r4.iterator()
            r2 = 3
            r4 = 1
        L1e:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L3d
            r2 = 4
            java.lang.Object r1 = r3.next()
            r2 = 1
            if (r4 != 0) goto L35
            r2 = 0
            r4 = 44
            r2 = 0
            r0.append(r4)
        L35:
            r2 = 0
            r0.append(r1)
            r2 = 1
            r4 = 0
            r2 = 4
            goto L1e
        L3d:
            r2 = 5
            r3 = 41
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    private static <T> java.util.List<Ocr.vrp<? super T>> r5(Ocr.vrp<? super T> r3, Ocr.vrp<? super T> r4) {
            r2 = 2
            r0 = 2
            Ocr.vrp[] r0 = new Ocr.vrp[r0]
            r2 = 5
            r1 = 0
            r2 = 0
            r0[r1] = r3
            r2 = 7
            r3 = 1
            r2 = 4
            r0[r3] = r4
            r2 = 0
            java.util.List r3 = java.util.Arrays.asList(r0)
            r2 = 1
            return r3
    }
}
