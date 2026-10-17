package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class I extends j$.util.stream.L implements j$.util.stream.m2 {
    static final j$.util.stream.G c = null;
    static final j$.util.stream.G d = null;

    static {
            r13 = 0
            j$.util.stream.G r6 = new j$.util.stream.G
            r13 = 7
            r1 = 1
            r13 = 6
            j$.util.stream.d3 r9 = j$.util.stream.d3.INT_VALUE
            r13 = 0
            j$.util.l r3 = j$.util.l.a()
            r13 = 5
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r13 = 0
            r7 = 24
            r13 = 4
            r4.<init>(r7)
            r13 = 0
            j$.util.stream.b r5 = new j$.util.stream.b
            r13 = 0
            r8 = 12
            r13 = 6
            r5.<init>(r8)
            r0 = r6
            r0 = r6
            r2 = r9
            r2 = r9
            r13 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r13 = 6
            j$.util.stream.I.c = r6
            r13 = 3
            j$.util.stream.G r0 = new j$.util.stream.G
            r13 = 5
            r1 = 0
            r13 = 5
            j$.util.l r10 = j$.util.l.a()
            r13 = 4
            j$.util.stream.L0 r11 = new j$.util.stream.L0
            r13 = 2
            r11.<init>(r7)
            r13 = 3
            j$.util.stream.b r12 = new j$.util.stream.b
            r13 = 7
            r12.<init>(r8)
            r7 = r0
            r7 = r0
            r13 = 0
            r8 = r1
            r8 = r1
            r13 = 3
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 3
            j$.util.stream.I.d = r0
            r13 = 3
            return
    }

    I() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public final void accept(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 0
            r1.accept(r2)
            return
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 2
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 5
            return r2
    }

    public final java.lang.Object get() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.a
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 6
            java.lang.Object r0 = r2.b
            r1 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r1 = 5
            int r0 = r0.intValue()
            r1 = 5
            j$.util.l r0 = j$.util.l.d(r0)
            r1 = 1
            goto L1a
        L18:
            r1 = 7
            r0 = 0
        L1a:
            r1 = 3
            return r0
    }
}
