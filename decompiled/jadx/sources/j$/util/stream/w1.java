package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class w1 extends java.util.concurrent.CountedCompleter {
    protected final j$.util.stream.F0 a;
    protected final int b;

    w1(j$.util.stream.F0 r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 0
            r2 = 0
            r0 = 3
            r1.b = r2
            r0 = 4
            return
    }

    w1(j$.util.stream.w1 r2, j$.util.stream.F0 r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            r1.a = r3
            r0 = 4
            r1.b = r4
            r0 = 7
            return
    }

    abstract void a();

    abstract j$.util.stream.v1 b(int r1, int r2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
            r9 = this;
            r0 = r9
            r0 = r9
        L2:
            r8 = 1
            j$.util.stream.F0 r1 = r0.a
            r8 = 1
            int r1 = r1.n()
            r8 = 2
            if (r1 != 0) goto L17
            r8 = 6
            r0.a()
            r8 = 4
            r0.propagateCompletion()
            r8 = 7
            return
        L17:
            r8 = 0
            j$.util.stream.F0 r1 = r0.a
            r8 = 1
            int r1 = r1.n()
            r8 = 5
            int r1 = r1 + (-1)
            r8 = 0
            r0.setPendingCount(r1)
            r8 = 3
            r1 = 0
            r8 = 2
            r2 = r1
            r2 = r1
        L2b:
            r8 = 7
            j$.util.stream.F0 r3 = r0.a
            r8 = 1
            int r3 = r3.n()
            r8 = 5
            int r3 = r3 + (-1)
            r8 = 0
            if (r1 >= r3) goto L58
            r8 = 5
            int r3 = r0.b
            int r3 = r3 + r2
            j$.util.stream.v1 r3 = r0.b(r1, r3)
            r8 = 0
            long r4 = (long) r2
            r8 = 1
            j$.util.stream.F0 r2 = r3.a
            r8 = 7
            long r6 = r2.count()
            r8 = 3
            long r4 = r4 + r6
            r8 = 1
            int r2 = (int) r4
            r8 = 4
            r3.fork()
            r8 = 7
            int r1 = r1 + 1
            r8 = 5
            goto L2b
        L58:
            r8 = 6
            int r3 = r0.b
            r8 = 2
            int r3 = r3 + r2
            j$.util.stream.v1 r0 = r0.b(r1, r3)
            r8 = 1
            goto L2
    }
}
