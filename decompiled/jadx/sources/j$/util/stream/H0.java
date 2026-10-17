package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class H0 implements j$.util.stream.F0 {
    protected final j$.util.stream.F0 a;
    protected final j$.util.stream.F0 b;
    private final long c;

    H0(j$.util.stream.F0 r4, j$.util.stream.F0 r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            r3.a = r4
            r2 = 4
            r3.b = r5
            r2 = 0
            long r0 = r4.count()
            r2 = 5
            long r4 = r5.count()
            r2 = 6
            long r0 = r0 + r4
            r2 = 0
            r3.c = r0
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ j$.util.stream.E0 a(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.F0 r2 = r1.m49a(r2)
            r0 = 6
            j$.util.stream.E0 r2 = (j$.util.stream.E0) r2
            r0 = 1
            return r2
    }

    /* renamed from: a, reason: collision with other method in class */
    public final j$.util.stream.F0 m49a(int r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L8
            r1 = 1
            j$.util.stream.F0 r3 = r2.a
            r1 = 2
            return r3
        L8:
            r1 = 6
            r0 = 1
            r1 = 6
            if (r3 != r0) goto L12
            r1 = 6
            j$.util.stream.F0 r3 = r2.b
            r1 = 5
            return r3
        L12:
            r1 = 4
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            r3.<init>()
            r1 = 7
            throw r3
    }

    public final long count() {
            r3 = this;
            r2 = 5
            long r0 = r3.c
            r2 = 5
            return r0
    }

    public final int n() {
            r2 = this;
            r1 = 2
            r0 = 2
            r1 = 2
            return r0
    }
}
