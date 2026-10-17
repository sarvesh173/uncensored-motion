package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class h implements java.util.stream.BaseStream {
    public final /* synthetic */ j$.util.stream.BaseStream a;

    private /* synthetic */ h(j$.util.stream.BaseStream r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.a = r2
            return
    }

    public static /* synthetic */ java.util.stream.BaseStream k(j$.util.stream.BaseStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 6
            r2 = 0
            r1 = 2
            return r2
        L8:
            r1 = 5
            boolean r0 = r2 instanceof j$.util.stream.g
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 3
            j$.util.stream.g r2 = (j$.util.stream.g) r2
            r1 = 6
            java.util.stream.BaseStream r2 = r2.a
            r1 = 5
            return r2
        L16:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.stream.DoubleStream
            r1 = 0
            if (r0 == 0) goto L25
            j$.util.stream.DoubleStream r2 = (j$.util.stream.DoubleStream) r2
            r1 = 1
            java.util.stream.DoubleStream r2 = j$.util.stream.F.k(r2)
            r1 = 3
            return r2
        L25:
            r1 = 4
            boolean r0 = r2 instanceof j$.util.stream.IntStream
            if (r0 == 0) goto L34
            r1 = 2
            j$.util.stream.IntStream r2 = (j$.util.stream.IntStream) r2
            r1 = 0
            java.util.stream.IntStream r2 = j$.util.stream.IntStream.Wrapper.convert(r2)
            r1 = 1
            return r2
        L34:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.stream.LongStream
            r1 = 2
            if (r0 == 0) goto L43
            r1 = 6
            j$.util.stream.LongStream r2 = (j$.util.stream.LongStream) r2
            java.util.stream.LongStream r2 = j$.util.stream.n0.k(r2)
            r1 = 4
            return r2
        L43:
            r1 = 1
            boolean r0 = r2 instanceof j$.util.stream.Stream
            r1 = 0
            if (r0 == 0) goto L53
            r1 = 0
            j$.util.stream.Stream r2 = (j$.util.stream.Stream) r2
            r1 = 5
            java.util.stream.Stream r2 = j$.util.stream.Stream.Wrapper.convert(r2)
            r1 = 0
            return r2
        L53:
            r1 = 6
            j$.util.stream.h r0 = new j$.util.stream.h
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 6
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 0
            r0.close()
            r1 = 3
            return
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            j$.util.stream.BaseStream r0 = r3.a
            r2 = 6
            boolean r1 = r4 instanceof j$.util.stream.h
            if (r1 == 0) goto Le
            r2 = 0
            j$.util.stream.h r4 = (j$.util.stream.h) r4
            r2 = 5
            j$.util.stream.BaseStream r4 = r4.a
        Le:
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 6
            return r4
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 1
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 3
            boolean r0 = r0.isParallel()
            r1 = 2
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 1
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 3
            java.util.Iterator r0 = r0.iterator()
            r1 = 2
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 4
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 3
            j$.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 1
            java.util.stream.BaseStream r3 = k(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
            r2 = this;
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 1
            j$.util.stream.BaseStream r0 = r0.parallel()
            r1 = 3
            java.util.stream.BaseStream r0 = k(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 5
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 6
            j$.util.stream.BaseStream r0 = r0.sequential()
            r1 = 3
            java.util.stream.BaseStream r0 = k(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            r1 = 0
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 3
            j$.util.Spliterator r0 = r0.spliterator()
            r1 = 5
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 2
            j$.util.stream.BaseStream r0 = r2.a
            r1 = 2
            j$.util.stream.BaseStream r0 = r0.unordered()
            r1 = 0
            java.util.stream.BaseStream r0 = k(r0)
            r1 = 0
            return r0
    }
}
