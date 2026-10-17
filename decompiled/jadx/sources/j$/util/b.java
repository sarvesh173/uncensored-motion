package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class b implements java.util.Comparator, java.io.Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ b(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 6
            r1.b = r3
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.a
            r4 = 4
            java.lang.Object r1 = r5.b
            r4 = 0
            switch(r0) {
                case 0: goto L34;
                case 1: goto L20;
                case 2: goto Ld;
                default: goto Lb;
            }
        Lb:
            r4 = 1
            goto L48
        Ld:
            r4 = 2
            java.util.function.ToLongFunction r1 = (java.util.function.ToLongFunction) r1
            r4 = 7
            long r2 = r1.applyAsLong(r6)
            r4 = 5
            long r6 = r1.applyAsLong(r7)
            r4 = 6
            int r6 = java.lang.Long.compare(r2, r6)
            return r6
        L20:
            r4 = 3
            java.util.function.ToIntFunction r1 = (java.util.function.ToIntFunction) r1
            r4 = 0
            int r6 = r1.applyAsInt(r6)
            r4 = 5
            int r7 = r1.applyAsInt(r7)
            r4 = 2
            int r6 = java.lang.Integer.compare(r6, r7)
            r4 = 4
            return r6
        L34:
            r4 = 2
            java.util.function.ToDoubleFunction r1 = (java.util.function.ToDoubleFunction) r1
            r4 = 6
            double r2 = r1.applyAsDouble(r6)
            r4 = 6
            double r6 = r1.applyAsDouble(r7)
            r4 = 0
            int r6 = java.lang.Double.compare(r2, r6)
            r4 = 6
            return r6
        L48:
            r4 = 3
            java.util.function.Function r1 = (java.util.function.Function) r1
            r4 = 6
            java.lang.Object r6 = r1.apply(r6)
            r4 = 2
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            r4 = 3
            java.lang.Object r7 = r1.apply(r7)
            r4 = 0
            int r6 = r6.compareTo(r7)
            r4 = 6
            return r6
    }
}
