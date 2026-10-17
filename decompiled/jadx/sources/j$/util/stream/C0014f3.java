package j$.util.stream;

/* renamed from: j$.util.stream.f3, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class C0014f3 extends j$.util.stream.AbstractC0016i3 implements java.util.function.DoubleConsumer {
    final double[] c;

    C0014f3(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            double[] r2 = new double[r2]
            r0 = 4
            r1.c = r2
            r0 = 7
            return
    }

    @Override // j$.util.stream.AbstractC0016i3
    final void a(java.lang.Object r6, long r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.DoubleConsumer r6 = (java.util.function.DoubleConsumer) r6
            r4 = 0
            r0 = 0
        L6:
            r4 = 3
            long r1 = (long) r0
            r4 = 6
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r4 = 3
            if (r1 >= 0) goto L1d
            r4 = 0
            double[] r1 = r5.c
            r4 = 4
            r2 = r1[r0]
            r4 = 1
            r6.accept(r2)
            r4 = 5
            int r0 = r0 + 1
            r4 = 5
            goto L6
        L1d:
            r4 = 3
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.b
            r2 = 0
            int r1 = r0 + 1
            r2 = 5
            r3.b = r1
            r2 = 1
            double[] r1 = r3.c
            r2 = 2
            r1[r0] = r4
            r2 = 2
            return
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 3
            return r2
    }
}
