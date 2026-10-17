package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class t2 extends j$.util.stream.j2 {

    /* renamed from: b, reason: collision with root package name */
    long f7158b;
    long c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j$.util.stream.u2 f7159d;

    t2(j$.util.stream.u2 r4, j$.util.stream.o2 r5) {
            r3 = this;
            r2 = 0
            r3.f7159d = r4
            r2 = 2
            r3.<init>(r5)
            r2 = 4
            long r0 = r4.t
            r2 = 0
            r3.f7158b = r0
            r2 = 6
            long r4 = r4.u
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L1d
            r2 = 1
            goto L28
        L1d:
            r2 = 1
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L28:
            r2 = 0
            r3.c = r4
            r2 = 4
            return
    }

    public final void accept(long r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.f7158b
            r7 = 3
            r2 = 0
            r2 = 0
            r7 = 1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            r5 = 1
            r5 = 1
            r7 = 6
            if (r4 != 0) goto L2b
            r7 = 4
            long r0 = r8.c
            r7 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 0
            if (r2 <= 0) goto L30
            r7 = 5
            long r0 = r0 - r5
            r7 = 5
            r8.c = r0
            r7 = 2
            j$.util.stream.o2 r0 = r8.a
            r7 = 1
            r0.accept(r9)
            r7 = 0
            goto L30
        L2b:
            r7 = 7
            long r0 = r0 - r5
            r7 = 1
            r8.f7158b = r0
        L30:
            r7 = 5
            return
    }

    public final void c(long r9) {
            r8 = this;
            r7 = 7
            j$.util.stream.u2 r0 = r8.f7159d
            r7 = 3
            long r3 = r0.t
            r7 = 4
            long r5 = r8.c
            r1 = r9
            r7 = 7
            long r9 = j$.util.stream.w0.W(r1, r3, r5)
            r7 = 5
            j$.util.stream.o2 r0 = r8.a
            r7 = 1
            r0.c(r9)
            return
    }

    public final boolean e() {
            r5 = this;
            r4 = 2
            long r0 = r5.c
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L1e
            r4 = 0
            j$.util.stream.o2 r0 = r5.a
            r4 = 5
            boolean r0 = r0.e()
            r4 = 0
            if (r0 == 0) goto L1a
            r4 = 1
            goto L1e
        L1a:
            r4 = 6
            r0 = 0
            r4 = 2
            goto L20
        L1e:
            r0 = 0
            r0 = 1
        L20:
            r4 = 1
            return r0
    }
}
