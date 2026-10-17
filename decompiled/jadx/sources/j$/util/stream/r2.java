package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class r2 extends j$.util.stream.i2 {
    long b;
    long c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j$.util.stream.s2 f594d;

    r2(j$.util.stream.s2 r4, j$.util.stream.o2 r5) {
            r3 = this;
            r2 = 7
            r3.f594d = r4
            r3.<init>(r5)
            r2 = 1
            long r0 = r4.t
            r2 = 1
            r3.b = r0
            r2 = 1
            long r4 = r4.u
            r2 = 0
            r0 = 0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L1b
            r2 = 6
            goto L26
        L1b:
            r2 = 1
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L26:
            r2 = 6
            r3.c = r4
            r2 = 6
            return
    }

    public final void accept(int r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.b
            r7 = 4
            r2 = 0
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 1
            r5 = 1
            r7 = 0
            if (r4 != 0) goto L28
            r7 = 1
            long r0 = r8.c
            r7 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 2
            if (r2 <= 0) goto L2d
            r7 = 5
            long r0 = r0 - r5
            r7 = 6
            r8.c = r0
            r7 = 4
            j$.util.stream.o2 r0 = r8.a
            r7 = 0
            r0.accept(r9)
            r7 = 5
            goto L2d
        L28:
            r7 = 1
            long r0 = r0 - r5
            r7 = 1
            r8.b = r0
        L2d:
            r7 = 2
            return
    }

    public final void c(long r9) {
            r8 = this;
            r7 = 3
            j$.util.stream.s2 r0 = r8.f594d
            r7 = 6
            long r3 = r0.t
            long r5 = r8.c
            r1 = r9
            r7 = 0
            long r9 = j$.util.stream.w0.W(r1, r3, r5)
            r7 = 0
            j$.util.stream.o2 r0 = r8.a
            r7 = 4
            r0.c(r9)
            r7 = 3
            return
    }

    public final boolean e() {
            r5 = this;
            r4 = 6
            long r0 = r5.c
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L1f
            r4 = 1
            j$.util.stream.o2 r0 = r5.a
            r4 = 5
            boolean r0 = r0.e()
            r4 = 2
            if (r0 == 0) goto L1b
            r4 = 7
            goto L1f
        L1b:
            r4 = 7
            r0 = 0
            r4 = 2
            goto L21
        L1f:
            r0 = 3
            r0 = 1
        L21:
            r4 = 5
            return r0
    }
}
