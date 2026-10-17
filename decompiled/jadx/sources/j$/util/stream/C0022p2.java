package j$.util.stream;

/* renamed from: j$.util.stream.p2, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class C0022p2 extends j$.util.stream.k2 {
    long b;
    long c;
    final /* synthetic */ j$.util.stream.q2 d;

    C0022p2(j$.util.stream.q2 r4, j$.util.stream.o2 r5) {
            r3 = this;
            r2 = 3
            r3.d = r4
            r2 = 6
            r3.<init>(r5)
            r2 = 1
            long r0 = r4.t
            r2 = 7
            r3.b = r0
            r2 = 4
            long r4 = r4.u
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 < 0) goto L1d
            r2 = 4
            goto L28
        L1d:
            r2 = 1
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L28:
            r3.c = r4
            r2 = 3
            return
    }

    public final void accept(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.b
            r7 = 6
            r2 = 0
            r2 = 0
            r7 = 5
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 5
            r5 = 1
            r5 = 1
            r7 = 7
            if (r4 != 0) goto L2a
            r7 = 6
            long r0 = r8.c
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 4
            if (r2 <= 0) goto L2f
            r7 = 2
            long r0 = r0 - r5
            r7 = 4
            r8.c = r0
            r7 = 0
            j$.util.stream.o2 r0 = r8.a
            r7 = 5
            r0.accept(r9)
            r7 = 3
            goto L2f
        L2a:
            r7 = 2
            long r0 = r0 - r5
            r7 = 5
            r8.b = r0
        L2f:
            r7 = 7
            return
    }

    public final void c(long r9) {
            r8 = this;
            j$.util.stream.q2 r0 = r8.d
            r7 = 4
            long r3 = r0.t
            r7 = 6
            long r5 = r8.c
            r1 = r9
            r7 = 6
            long r9 = j$.util.stream.w0.W(r1, r3, r5)
            r7 = 1
            j$.util.stream.o2 r0 = r8.a
            r7 = 5
            r0.c(r9)
            r7 = 6
            return
    }

    public final boolean e() {
            r5 = this;
            r4 = 1
            long r0 = r5.c
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L1f
            r4 = 3
            j$.util.stream.o2 r0 = r5.a
            r4 = 3
            boolean r0 = r0.e()
            r4 = 6
            if (r0 == 0) goto L1b
            r4 = 7
            goto L1f
        L1b:
            r4 = 6
            r0 = 0
            r4 = 3
            goto L21
        L1f:
            r0 = 3
            r0 = 1
        L21:
            r4 = 1
            return r0
    }
}
