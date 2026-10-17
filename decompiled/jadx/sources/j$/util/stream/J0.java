package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class J0 implements j$.util.stream.F0 {
    private final java.util.Collection a;

    J0(java.util.Collection r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 1
            return
    }

    public final j$.util.stream.F0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            r0 = 7
            r2.<init>()
            r0 = 7
            throw r2
    }

    public final long count() {
            r3 = this;
            r2 = 6
            java.util.Collection r0 = r3.a
            r2 = 4
            int r0 = r0.size()
            r2 = 1
            long r0 = (long) r0
            r2 = 2
            return r0
    }

    public final void forEach(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 6
            java.util.Collection r0 = r2.a
            j$.util.Collection.-EL.a(r0, r3)
            r1 = 2
            return
    }

    public final /* synthetic */ j$.util.stream.F0 i(long r2, long r4, java.util.function.IntFunction r6) {
            r1 = this;
            r0 = 2
            j$.util.stream.F0 r2 = j$.util.stream.w0.S(r1, r2, r4, r6)
            r0 = 4
            return r2
    }

    public final void j(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 1
            java.util.Collection r0 = r4.a
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L20
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 4
            int r2 = r6 + 1
            r3 = 1
            r5[r6] = r1
            r3 = 1
            r6 = r2
            r6 = r2
            r3 = 2
            goto L8
        L20:
            r3 = 6
            return
    }

    public final java.lang.Object[] k(java.util.function.IntFunction r4) {
            r3 = this;
            r2 = 7
            java.util.Collection r0 = r3.a
            r2 = 4
            int r1 = r0.size()
            r2 = 6
            java.lang.Object r4 = r4.apply(r1)
            r2 = 5
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r2 = 2
            java.lang.Object[] r4 = r0.toArray(r4)
            r2 = 0
            return r4
    }

    public final /* synthetic */ int n() {
            r2 = this;
            r0 = 0
            r1 = 4
            return r0
    }

    public final j$.util.Spliterator spliterator() {
            r3 = this;
            r2 = 6
            java.util.Collection r0 = r3.a
            r2 = 4
            boolean r1 = r0 instanceof j$.util.Collection
            if (r1 == 0) goto L12
            r2 = 7
            j$.util.Collection r0 = (j$.util.Collection) r0
            r2 = 0
            j$.util.stream.Stream r0 = r0.stream()
            r2 = 6
            goto L17
        L12:
            r2 = 1
            j$.util.stream.Stream r0 = j$.util.Collection$CC.$default$stream(r0)
        L17:
            r2 = 1
            j$.util.Spliterator r0 = r0.spliterator()
            r2 = 1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r0 = 2
            r4 = r0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.util.Collection r1 = r5.a
            r4 = 3
            int r2 = r1.size()
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r0[r3] = r2
            r4 = 7
            r2 = 1
            r4 = 1
            r0[r2] = r1
            r4 = 2
            java.lang.String r1 = "%esd%c[lldCsno]N]eio[t"
            java.lang.String r1 = "CollectionNode[%d][%s]"
            r4 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 1
            return r0
    }
}
