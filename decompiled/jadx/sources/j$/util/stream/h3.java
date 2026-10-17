package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class h3 extends j$.util.stream.i3 implements java.util.function.LongConsumer {
    final long[] c;

    h3(int r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            long[] r2 = new long[r2]
            r0 = 2
            r1.c = r2
            r0 = 0
            return
    }

    public final void a(java.lang.Object r6, long r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.LongConsumer r6 = (java.util.function.LongConsumer) r6
            r4 = 5
            r0 = 0
        L6:
            r4 = 0
            long r1 = (long) r0
            r4 = 0
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r4 = 1
            if (r1 >= 0) goto L1d
            r4 = 7
            long[] r1 = r5.c
            r4 = 2
            r2 = r1[r0]
            r4 = 5
            r6.accept(r2)
            r4 = 1
            int r0 = r0 + 1
            r4 = 0
            goto L6
        L1d:
            r4 = 5
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.b
            r2 = 3
            int r1 = r0 + 1
            r2 = 4
            r3.b = r1
            r2 = 1
            long[] r1 = r3.c
            r2 = 5
            r1[r0] = r4
            r2 = 2
            return
    }

    @Override // java.util.function.LongConsumer
    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 7
            return r2
    }
}
