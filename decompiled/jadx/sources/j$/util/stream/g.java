package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class g implements j$.util.stream.BaseStream {
    public final /* synthetic */ java.util.stream.BaseStream a;

    private /* synthetic */ g(java.util.stream.BaseStream r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 6
            return
    }

    public static /* synthetic */ j$.util.stream.BaseStream k(java.util.stream.BaseStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 1
            r2 = 0
            r1 = 5
            return r2
        L8:
            r1 = 0
            boolean r0 = r2 instanceof j$.util.stream.h
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 5
            j$.util.stream.h r2 = (j$.util.stream.h) r2
            r1 = 1
            j$.util.stream.BaseStream r2 = r2.a
            r1 = 7
            return r2
        L16:
            r1 = 0
            boolean r0 = r2 instanceof java.util.stream.DoubleStream
            r1 = 7
            if (r0 == 0) goto L26
            r1 = 4
            java.util.stream.DoubleStream r2 = (java.util.stream.DoubleStream) r2
            r1 = 4
            j$.util.stream.DoubleStream r2 = j$.util.stream.E.k(r2)
            r1 = 1
            return r2
        L26:
            r1 = 7
            boolean r0 = r2 instanceof java.util.stream.IntStream
            r1 = 0
            if (r0 == 0) goto L36
            r1 = 5
            java.util.stream.IntStream r2 = (java.util.stream.IntStream) r2
            r1 = 3
            j$.util.stream.IntStream r2 = j$.util.stream.IntStream.VivifiedWrapper.convert(r2)
            r1 = 4
            return r2
        L36:
            r1 = 2
            boolean r0 = r2 instanceof java.util.stream.LongStream
            r1 = 4
            if (r0 == 0) goto L46
            r1 = 0
            java.util.stream.LongStream r2 = (java.util.stream.LongStream) r2
            r1 = 1
            j$.util.stream.LongStream r2 = j$.util.stream.C0016m0.k(r2)
            r1 = 5
            return r2
        L46:
            r1 = 7
            boolean r0 = r2 instanceof java.util.stream.Stream
            r1 = 2
            if (r0 == 0) goto L56
            r1 = 2
            java.util.stream.Stream r2 = (java.util.stream.Stream) r2
            r1 = 3
            j$.util.stream.Stream r2 = j$.util.stream.Z2.k(r2)
            r1 = 5
            return r2
        L56:
            r1 = 6
            j$.util.stream.g r0 = new j$.util.stream.g
            r1 = 5
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public final /* synthetic */ void close() {
            r2 = this;
            java.util.stream.BaseStream r0 = r2.a
            r1 = 7
            r0.close()
            r1 = 5
            return
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof j$.util.stream.g
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 1
            j$.util.stream.g r3 = (j$.util.stream.g) r3
            r1 = 1
            java.util.stream.BaseStream r3 = r3.a
        Lc:
            r1 = 6
            java.util.stream.BaseStream r0 = r2.a
            boolean r3 = r0.equals(r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            java.util.stream.BaseStream r0 = r2.a
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 3
            java.util.stream.BaseStream r0 = r2.a
            r1 = 7
            boolean r0 = r0.isParallel()
            r1 = 3
            return r0
    }

    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            java.util.stream.BaseStream r0 = r2.a
            r1 = 3
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 6
            java.util.stream.BaseStream r0 = r2.a
            r1 = 3
            java.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 1
            j$.util.stream.BaseStream r3 = k(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
            r2 = this;
            r1 = 2
            java.util.stream.BaseStream r0 = r2.a
            r1 = 3
            java.util.stream.BaseStream r0 = r0.parallel()
            r1 = 2
            j$.util.stream.BaseStream r0 = k(r0)
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
            r2 = this;
            java.util.stream.BaseStream r0 = r2.a
            r1 = 4
            java.util.stream.BaseStream r0 = r0.sequential()
            r1 = 3
            j$.util.stream.BaseStream r0 = k(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.Spliterator spliterator() {
            r2 = this;
            r1 = 2
            java.util.stream.BaseStream r0 = r2.a
            r1 = 3
            java.util.Spliterator r0 = r0.spliterator()
            r1 = 6
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 4
            java.util.stream.BaseStream r0 = r2.a
            r1 = 3
            java.util.stream.BaseStream r0 = r0.unordered()
            r1 = 1
            j$.util.stream.BaseStream r0 = k(r0)
            r1 = 5
            return r0
    }
}
