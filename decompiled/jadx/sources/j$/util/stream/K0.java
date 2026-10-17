package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class K0 extends j$.util.stream.N0 {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f808l = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f809k;

    public K0(int r4, j$.util.Spliterator r5, j$.util.stream.w0 r6) {
            r3 = this;
            r2 = 7
            r3.f809k = r4
            r2 = 3
            r0 = 1
            r2 = 6
            if (r4 == r0) goto L38
            r2 = 2
            r1 = 2
            r2 = 2
            if (r4 == r1) goto L25
            r2 = 1
            j$.util.stream.b r4 = new j$.util.stream.b
            r2 = 0
            r0 = 27
            r2 = 4
            r4.<init>(r0)
            r2 = 2
            j$.util.stream.b r0 = new j$.util.stream.b
            r1 = 28
            r2 = 4
            r0.<init>(r1)
            r3.<init>(r6, r5, r4, r0)
            r2 = 6
            return
        L25:
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r2 = 6
            r4.<init>(r0)
            r2 = 6
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            r3.<init>(r6, r5, r4, r0)
            r2 = 5
            return
        L38:
            r2 = 4
            j$.util.stream.b r4 = new j$.util.stream.b
            r0 = 29
            r2 = 6
            r4.<init>(r0)
            r2 = 1
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r3.<init>(r6, r5, r4, r0)
            r2 = 2
            return
    }

    public K0(j$.util.Spliterator r4, j$.util.stream.w0 r5, java.util.function.IntFunction r6) {
            r3 = this;
            r2 = 6
            r0 = 3
            r2 = 5
            r3.f809k = r0
            r2 = 0
            j$.util.stream.M0 r1 = new j$.util.stream.M0
            r2 = 6
            r1.<init>(r6)
            r2 = 5
            j$.util.stream.L0 r6 = new j$.util.stream.L0
            r2 = 0
            r6.<init>(r0)
            r2 = 3
            r3.<init>(r5, r4, r1, r6)
            r2 = 4
            return
    }

    protected final /* bridge */ /* synthetic */ java.lang.Object a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f809k
            r1 = 7
            switch(r0) {
                case 0: goto L18;
                case 1: goto L11;
                case 2: goto La;
                default: goto L8;
            }
        L8:
            r1 = 2
            goto L1f
        La:
            r1 = 0
            j$.util.stream.F0 r0 = r2.h()
            r1 = 6
            return r0
        L11:
            r1 = 1
            j$.util.stream.F0 r0 = r2.h()
            r1 = 5
            return r0
        L18:
            r1 = 1
            j$.util.stream.F0 r0 = r2.h()
            r1 = 6
            return r0
        L1f:
            r1 = 3
            j$.util.stream.F0 r0 = r2.h()
            r1 = 7
            return r0
    }

    protected final j$.util.stream.f e(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.f809k
            r1 = 5
            switch(r0) {
                case 0: goto L1a;
                case 1: goto L12;
                case 2: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 1
            goto L23
        L9:
            r1 = 3
            j$.util.stream.N0 r0 = new j$.util.stream.N0
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 6
            return r0
        L12:
            r1 = 6
            j$.util.stream.N0 r0 = new j$.util.stream.N0
            r1 = 0
            r0.<init>(r2, r3)
            return r0
        L1a:
            r1 = 4
            j$.util.stream.N0 r0 = new j$.util.stream.N0
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 4
            return r0
        L23:
            r1 = 1
            j$.util.stream.N0 r0 = new j$.util.stream.N0
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }
}
