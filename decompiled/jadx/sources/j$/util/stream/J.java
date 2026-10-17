package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class J extends j$.util.stream.L implements j$.util.stream.n2 {
    static final j$.util.stream.G c = null;
    static final j$.util.stream.G d = null;

    static {
            r13 = 5
            j$.util.stream.G r6 = new j$.util.stream.G
            r13 = 5
            r1 = 1
            j$.util.stream.d3 r9 = j$.util.stream.d3.LONG_VALUE
            r13 = 7
            j$.util.m r3 = j$.util.m.a()
            r13 = 4
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r13 = 4
            r7 = 25
            r13 = 4
            r4.<init>(r7)
            r13 = 1
            j$.util.stream.b r5 = new j$.util.stream.b
            r13 = 6
            r8 = 13
            r13 = 2
            r5.<init>(r8)
            r0 = r6
            r0 = r6
            r2 = r9
            r2 = r9
            r13 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r13 = 0
            j$.util.stream.J.c = r6
            r13 = 2
            j$.util.stream.G r0 = new j$.util.stream.G
            r13 = 4
            r1 = 0
            r13 = 2
            j$.util.m r10 = j$.util.m.a()
            r13 = 6
            j$.util.stream.L0 r11 = new j$.util.stream.L0
            r13 = 3
            r11.<init>(r7)
            r13 = 5
            j$.util.stream.b r12 = new j$.util.stream.b
            r13 = 4
            r12.<init>(r8)
            r7 = r0
            r7 = r0
            r13 = 6
            r8 = r1
            r13 = 7
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 1
            j$.util.stream.J.d = r0
            r13 = 5
            return
    }

    J() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public final void accept(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 1
            r1.accept(r2)
            r0 = 4
            return
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 6
            return r2
    }

    public final java.lang.Object get() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.a
            if (r0 == 0) goto L17
            r2 = 0
            java.lang.Object r0 = r3.b
            r2 = 4
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 5
            long r0 = r0.longValue()
            r2 = 7
            j$.util.m r0 = j$.util.m.d(r0)
            r2 = 5
            goto L19
        L17:
            r2 = 1
            r0 = 0
        L19:
            r2 = 4
            return r0
    }
}
