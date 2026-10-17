package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class y2 extends j$.util.stream.d {

    /* renamed from: j, reason: collision with root package name */
    private final j$.util.stream.AbstractC0012c f417j;

    /* renamed from: k, reason: collision with root package name */
    private final java.util.function.IntFunction f418k;

    /* renamed from: l, reason: collision with root package name */
    private final long f419l;
    private final long m;
    private long n;

    /* renamed from: o, reason: collision with root package name */
    private volatile boolean f420o;

    y2(j$.util.stream.AbstractC0012c r2, j$.util.stream.AbstractC0012c r3, j$.util.Spliterator r4, java.util.function.IntFunction r5, long r6, long r8) {
            r1 = this;
            r0 = 5
            r1.<init>(r3, r4)
            r0 = 0
            r1.f417j = r2
            r0 = 3
            r1.f418k = r5
            r0 = 5
            r1.f419l = r6
            r0 = 6
            r1.m = r8
            r0 = 2
            return
    }

    y2(j$.util.stream.y2 r4, j$.util.Spliterator r5) {
            r3 = this;
            r2 = 0
            r3.<init>(r4, r5)
            r2 = 0
            j$.util.stream.c r5 = r4.f417j
            r2 = 0
            r3.f417j = r5
            r2 = 2
            java.util.function.IntFunction r5 = r4.f418k
            r2 = 4
            r3.f418k = r5
            r2 = 0
            long r0 = r4.f419l
            r2 = 1
            r3.f419l = r0
            r2 = 0
            long r4 = r4.m
            r2 = 7
            r3.m = r4
            r2 = 3
            return
    }

    private long k(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.f420o
            r4 = 0
            if (r0 == 0) goto Lc
            r4 = 1
            long r6 = r5.n
            r4 = 3
            return r6
        Lc:
            r4 = 2
            j$.util.stream.f r0 = r5.d
            r4 = 2
            j$.util.stream.y2 r0 = (j$.util.stream.y2) r0
            r4 = 1
            j$.util.stream.f r1 = r5.f408e
            r4 = 2
            j$.util.stream.y2 r1 = (j$.util.stream.y2) r1
            r4 = 2
            if (r0 == 0) goto L36
            r4 = 4
            if (r1 != 0) goto L20
            r4 = 6
            goto L36
        L20:
            r4 = 6
            long r2 = r0.k(r6)
            r4 = 5
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L2d
            r4 = 6
            goto L34
        L2d:
            r4 = 1
            long r6 = r1.k(r6)
            r4 = 0
            long r2 = r2 + r6
        L34:
            r4 = 7
            return r2
        L36:
            r4 = 6
            long r6 = r5.n
            r4 = 0
            return r6
    }

    @Override // j$.util.stream.f
    protected final java.lang.Object a() {
            r7 = this;
            r6 = 4
            j$.util.stream.f r0 = r7.d()
            r6 = 1
            r1 = 1
            r6 = 7
            if (r0 != 0) goto Le
            r6 = 2
            r0 = r1
            r0 = r1
            goto L10
        Le:
            r6 = 5
            r0 = 0
        L10:
            r6 = 1
            r2 = -1
            r2 = -1
            r6 = 4
            if (r0 == 0) goto L65
            r6 = 2
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            r6 = 7
            j$.util.stream.c r1 = r7.f417j
            r6 = 2
            int r1 = r1.f400j
            r6 = 2
            boolean r0 = r0.E(r1)
            r6 = 7
            if (r0 == 0) goto L34
            r6 = 0
            j$.util.stream.c r0 = r7.f417j
            r6 = 7
            j$.util.Spliterator r1 = r7.b
            r6 = 2
            long r2 = r0.j0(r1)
        L34:
            r6 = 5
            j$.util.stream.c r0 = r7.f417j
            r6 = 4
            java.util.function.IntFunction r1 = r7.f418k
            r6 = 1
            j$.util.stream.A0 r0 = r0.A0(r2, r1)
            r6 = 1
            j$.util.stream.c r1 = r7.f417j
            r6 = 0
            j$.util.stream.w0 r2 = r7.a
            r6 = 5
            int r2 = r2.r0()
            r6 = 2
            j$.util.stream.o2 r1 = r1.T0(r2, r0)
            r6 = 1
            j$.util.stream.w0 r2 = r7.a
            r6 = 3
            j$.util.stream.o2 r1 = r2.F0(r1)
            r6 = 7
            j$.util.Spliterator r3 = r7.b
            r6 = 5
            r2.g0(r3, r1)
            r6 = 7
            j$.util.stream.F0 r0 = r0.build()
            r6 = 5
            goto Lbb
        L65:
            r6 = 7
            j$.util.stream.c r0 = r7.f417j
            r6 = 1
            java.util.function.IntFunction r4 = r7.f418k
            r6 = 1
            j$.util.stream.A0 r0 = r0.A0(r2, r4)
            r6 = 3
            long r2 = r7.f419l
            r6 = 6
            r4 = 0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L9d
            r6 = 4
            j$.util.stream.c r2 = r7.f417j
            r6 = 3
            j$.util.stream.w0 r3 = r7.a
            r6 = 6
            int r3 = r3.r0()
            r6 = 0
            j$.util.stream.o2 r2 = r2.T0(r3, r0)
            r6 = 2
            j$.util.stream.w0 r3 = r7.a
            r6 = 1
            j$.util.stream.o2 r2 = r3.F0(r2)
            r6 = 7
            j$.util.Spliterator r4 = r7.b
            r6 = 0
            r3.g0(r4, r2)
            r6 = 5
            goto La7
        L9d:
            r6 = 2
            j$.util.stream.w0 r2 = r7.a
            r6 = 2
            j$.util.Spliterator r3 = r7.b
            r6 = 5
            r2.E0(r3, r0)
        La7:
            r6 = 3
            j$.util.stream.F0 r0 = r0.build()
            r6 = 0
            long r2 = r0.count()
            r6 = 2
            r7.n = r2
            r6 = 5
            r7.f420o = r1
            r6 = 6
            r1 = 0
            r7.b = r1
        Lbb:
            r6 = 7
            return r0
    }

    @Override // j$.util.stream.f
    protected final j$.util.stream.f e(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 0
            j$.util.stream.y2 r0 = new j$.util.stream.y2
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    @Override // j$.util.stream.d
    protected final void h() {
            r2 = this;
            r0 = 1
            r1 = r0
            r2.i = r0
            r1 = 6
            boolean r0 = r2.f420o
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 5
            j$.util.stream.a1 r0 = r2.l()
            r1 = 2
            r2.f(r0)
        L13:
            r1 = 2
            return
    }

    @Override // j$.util.stream.d
    protected final /* bridge */ /* synthetic */ java.lang.Object j() {
            r2 = this;
            r1 = 3
            j$.util.stream.a1 r0 = r2.l()
            r1 = 1
            return r0
    }

    protected final j$.util.stream.a1 l() {
            r2 = this;
            r1 = 2
            j$.util.stream.c r0 = r2.f417j
            r1 = 5
            j$.util.stream.d3 r0 = r0.L0()
            r1 = 4
            j$.util.stream.a1 r0 = j$.util.stream.w0.i0(r0)
            r1 = 3
            return r0
    }

    @Override // j$.util.stream.f, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter r15) {
            r14 = this;
            j$.util.stream.f r0 = r14.d
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L9
            r3 = r1
            r3 = r1
            goto Lb
        L9:
            r3 = r2
            r3 = r2
        Lb:
            r4 = 0
            r4 = 0
            if (r3 != 0) goto L97
            j$.util.stream.y2 r0 = (j$.util.stream.y2) r0
            long r6 = r0.n
            j$.util.stream.f r0 = r14.f408e
            j$.util.stream.y2 r0 = (j$.util.stream.y2) r0
            long r8 = r0.n
            long r6 = r6 + r8
            r14.n = r6
            boolean r0 = r14.i
            if (r0 == 0) goto L25
            r14.n = r4
            goto L2b
        L25:
            long r6 = r14.n
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 != 0) goto L32
        L2b:
            j$.util.stream.a1 r0 = r14.l()
        L2f:
            r6 = r0
            r6 = r0
            goto L66
        L32:
            j$.util.stream.f r0 = r14.d
            j$.util.stream.y2 r0 = (j$.util.stream.y2) r0
            long r6 = r0.n
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 != 0) goto L47
            j$.util.stream.f r0 = r14.f408e
            j$.util.stream.y2 r0 = (j$.util.stream.y2) r0
            java.lang.Object r0 = r0.c()
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            goto L2f
        L47:
            j$.util.stream.c r0 = r14.f417j
            j$.util.stream.d3 r0 = r0.L0()
            j$.util.stream.f r3 = r14.d
            j$.util.stream.y2 r3 = (j$.util.stream.y2) r3
            java.lang.Object r3 = r3.c()
            j$.util.stream.F0 r3 = (j$.util.stream.F0) r3
            j$.util.stream.f r6 = r14.f408e
            j$.util.stream.y2 r6 = (j$.util.stream.y2) r6
            java.lang.Object r6 = r6.c()
            j$.util.stream.F0 r6 = (j$.util.stream.F0) r6
            j$.util.stream.H0 r0 = j$.util.stream.w0.e0(r0, r3, r6)
            goto L2f
        L66:
            j$.util.stream.f r0 = r14.d()
            if (r0 != 0) goto L6f
            r0 = r1
            r0 = r1
            goto L71
        L6f:
            r0 = r2
            r0 = r2
        L71:
            if (r0 == 0) goto L92
            long r7 = r14.m
            int r0 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r0 < 0) goto L87
            long r7 = r6.count()
            long r9 = r14.f419l
            long r11 = r14.m
            long r9 = r9 + r11
            long r7 = java.lang.Math.min(r7, r9)
            goto L89
        L87:
            long r7 = r14.n
        L89:
            r9 = r7
            long r7 = r14.f419l
            java.util.function.IntFunction r11 = r14.f418k
            j$.util.stream.F0 r6 = r6.i(r7, r9, r11)
        L92:
            r14.f(r6)
            r14.f420o = r1
        L97:
            long r6 = r14.m
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 < 0) goto Lf6
            j$.util.stream.f r0 = r14.d()
            if (r0 != 0) goto La6
            r0 = r1
            r0 = r1
            goto La8
        La6:
            r0 = r2
            r0 = r2
        La8:
            if (r0 != 0) goto Lf6
            long r3 = r14.f419l
            long r5 = r14.m
            long r3 = r3 + r5
            boolean r0 = r14.f420o
            if (r0 == 0) goto Lb6
            long r5 = r14.n
            goto Lba
        Lb6:
            long r5 = r14.k(r3)
        Lba:
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 < 0) goto Lbf
            goto Lf1
        Lbf:
            j$.util.stream.f r0 = r14.d()
            j$.util.stream.y2 r0 = (j$.util.stream.y2) r0
            r7 = r14
            r7 = r14
        Lc7:
            if (r0 == 0) goto Lea
            j$.util.stream.f r8 = r0.f408e
            if (r7 != r8) goto Ldd
            j$.util.stream.f r7 = r0.d
            j$.util.stream.y2 r7 = (j$.util.stream.y2) r7
            if (r7 == 0) goto Ldd
            long r7 = r7.k(r3)
            long r5 = r5 + r7
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 < 0) goto Ldd
            goto Lf1
        Ldd:
            j$.util.stream.f r7 = r0.d()
            j$.util.stream.y2 r7 = (j$.util.stream.y2) r7
            r13 = r7
            r13 = r7
            r7 = r0
            r7 = r0
            r0 = r13
            r0 = r13
            goto Lc7
        Lea:
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 < 0) goto Lef
            goto Lf1
        Lef:
            r1 = r2
            r1 = r2
        Lf1:
            if (r1 == 0) goto Lf6
            r14.i()
        Lf6:
            super.onCompletion(r15)
            return
    }
}
