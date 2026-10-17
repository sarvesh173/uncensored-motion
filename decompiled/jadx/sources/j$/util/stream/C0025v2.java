package j$.util.stream;

/* renamed from: j$.util.stream.v2, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class C0025v2 extends j$.util.stream.h2 {
    long b;
    long c;
    final /* synthetic */ j$.util.stream.w2 d;

    C0025v2(j$.util.stream.w2 r4, j$.util.stream.o2 r5) {
            r3 = this;
            r3.d = r4
            r2 = 1
            r3.<init>(r5)
            long r0 = r4.t
            r2 = 7
            r3.b = r0
            r2 = 7
            long r4 = r4.u
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 < 0) goto L1b
            r2 = 6
            goto L21
        L1b:
            r2 = 7
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L21:
            r2 = 4
            r3.c = r4
            r2 = 7
            return
    }

    public final void accept(double r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.b
            r7 = 2
            r2 = 0
            r2 = 0
            r7 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            r5 = 1
            r5 = 1
            r7 = 0
            if (r4 != 0) goto L2a
            r7 = 1
            long r0 = r8.c
            r7 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 6
            if (r2 <= 0) goto L2e
            r7 = 3
            long r0 = r0 - r5
            r7 = 0
            r8.c = r0
            j$.util.stream.o2 r0 = r8.a
            r7 = 1
            r0.accept(r9)
            r7 = 2
            goto L2e
        L2a:
            long r0 = r0 - r5
            r7 = 5
            r8.b = r0
        L2e:
            r7 = 0
            return
    }

    public final void c(long r9) {
            r8 = this;
            r7 = 4
            j$.util.stream.w2 r0 = r8.d
            r7 = 1
            long r3 = r0.t
            r7 = 3
            long r5 = r8.c
            r1 = r9
            r7 = 3
            long r9 = j$.util.stream.w0.W(r1, r3, r5)
            r7 = 2
            j$.util.stream.o2 r0 = r8.a
            r7 = 7
            r0.c(r9)
            r7 = 1
            return
    }

    public final boolean e() {
            r5 = this;
            r4 = 0
            long r0 = r5.c
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L1f
            r4 = 0
            j$.util.stream.o2 r0 = r5.a
            r4 = 6
            boolean r0 = r0.e()
            r4 = 7
            if (r0 == 0) goto L1b
            r4 = 3
            goto L1f
        L1b:
            r0 = 4
            r0 = 0
            r4 = 7
            goto L21
        L1f:
            r0 = 1
            r4 = r0
        L21:
            return r0
    }
}
