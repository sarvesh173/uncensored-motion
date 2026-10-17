package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class g3 extends j$.util.stream.i3 implements java.util.function.IntConsumer {
    final int[] c;

    g3(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            int[] r2 = new int[r2]
            r0 = 2
            r1.c = r2
            r0 = 4
            return
    }

    public final void a(java.lang.Object r5, long r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.IntConsumer r5 = (java.util.function.IntConsumer) r5
            r3 = 6
            r0 = 0
        L6:
            r3 = 1
            long r1 = (long) r0
            r3 = 5
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r3 = 5
            if (r1 >= 0) goto L1d
            r3 = 6
            int[] r1 = r4.c
            r3 = 3
            r1 = r1[r0]
            r3 = 4
            r5.accept(r1)
            r3 = 6
            int r0 = r0 + 1
            r3 = 4
            goto L6
        L1d:
            r3 = 1
            return
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.b
            r2 = 7
            int r1 = r0 + 1
            r2 = 6
            r3.b = r1
            r2 = 7
            int[] r1 = r3.c
            r1[r0] = r4
            r2 = 7
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 2
            return r2
    }
}
