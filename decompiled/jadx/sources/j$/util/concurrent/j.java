package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class j extends j$.util.concurrent.q implements j$.util.Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7122i;

    /* renamed from: j, reason: collision with root package name */
    long f7123j;

    public /* synthetic */ j(j$.util.concurrent.l[] r2, int r3, int r4, int r5, long r6, int r8) {
            r1 = this;
            r0 = 7
            r1.f7122i = r8
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r1.f7123j = r6
            r0 = 3
            return
    }

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f7122i
            r1 = 7
            switch(r0) {
                case 0: goto Ld;
                default: goto L8;
            }
        L8:
            r1 = 7
            r0 = 4352(0x1100, float:6.098E-42)
            r1 = 4
            return r0
        Ld:
            r1 = 2
            r0 = 4353(0x1101, float:6.1E-42)
            r1 = 4
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            r2 = 4
            int r0 = r3.f7122i
            r2 = 1
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r2 = 6
            goto Le
        L9:
            r2 = 7
            long r0 = r3.f7123j
            r2 = 0
            return r0
        Le:
            r2 = 5
            long r0 = r3.f7123j
            r2 = 5
            return r0
    }

    public final void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.f7122i
            r1 = 6
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 2
            goto L20
        L9:
            r1 = 3
            r3.getClass()
        Ld:
            r1 = 3
            j$.util.concurrent.l r0 = r2.a()
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 3
            java.lang.Object r0 = r0.b
            r1 = 0
            r3.accept(r0)
            r1 = 5
            goto Ld
        L1e:
            r1 = 4
            return
        L20:
            r1 = 7
            r3.getClass()
        L24:
            r1 = 7
            j$.util.concurrent.l r0 = r2.a()
            r1 = 3
            if (r0 == 0) goto L35
            r1 = 2
            java.lang.Object r0 = r0.c
            r1 = 5
            r3.accept(r0)
            r1 = 5
            goto L24
        L35:
            r1 = 7
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 5
            int r0 = r2.f7122i
            r1 = 3
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 3
            goto L10
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            r1 = 5
            throw r0
        L10:
            r1 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 4
            r0.<init>()
            r1 = 4
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 2
            int r0 = r3.f7122i
            r2 = 6
            switch(r0) {
                case 0: goto L8;
                default: goto L7;
            }
        L7:
            goto Lf
        L8:
            r2 = 4
            long r0 = j$.util.o.d(r3)
            r2 = 3
            return r0
        Lf:
            r2 = 4
            long r0 = j$.util.o.d(r3)
            r2 = 2
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f7122i
            r1 = 4
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 0
            goto L10
        L9:
            r1 = 0
            boolean r3 = j$.util.o.e(r2, r3)
            r1 = 7
            return r3
        L10:
            boolean r3 = j$.util.o.e(r2, r3)
            r1 = 3
            return r3
    }

    public final boolean tryAdvance(java.util.function.Consumer r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.f7122i
            r3 = 7
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 0
            switch(r0) {
                case 0: goto Ld;
                default: goto Lb;
            }
        Lb:
            r3 = 4
            goto L27
        Ld:
            r3 = 6
            r5.getClass()
            r3 = 0
            j$.util.concurrent.l r0 = r4.a()
            r3 = 6
            if (r0 != 0) goto L1b
            r3 = 5
            goto L25
        L1b:
            r3 = 5
            java.lang.Object r0 = r0.b
            r3 = 1
            r5.accept(r0)
            r3 = 0
            r1 = r2
            r1 = r2
        L25:
            r3 = 3
            return r1
        L27:
            r3 = 5
            r5.getClass()
            r3 = 0
            j$.util.concurrent.l r0 = r4.a()
            r3 = 7
            if (r0 != 0) goto L35
            r3 = 5
            goto L3f
        L35:
            r3 = 3
            java.lang.Object r0 = r0.c
            r3 = 1
            r5.accept(r0)
            r3 = 0
            r1 = r2
            r1 = r2
        L3f:
            r3 = 3
            return r1
    }

    public final j$.util.Spliterator trySplit() {
            r12 = this;
            r11 = 0
            int r0 = r12.f7122i
            r11 = 6
            r1 = 0
            r2 = 4
            r2 = 1
            r11 = 2
            switch(r0) {
                case 0: goto Ld;
                default: goto Lb;
            }
        Lb:
            r11 = 2
            goto L3b
        Ld:
            r11 = 0
            int r0 = r12.f
            r11 = 5
            int r7 = r12.g
            r11 = 4
            int r3 = r0 + r7
            r11 = 6
            int r6 = r3 >>> 1
            r11 = 7
            if (r6 > r0) goto L1e
            r11 = 0
            goto L39
        L1e:
            r11 = 5
            j$.util.concurrent.j r1 = new j$.util.concurrent.j
            r11 = 1
            j$.util.concurrent.l[] r4 = r12.a
            r11 = 4
            int r5 = r12.h
            r11 = 7
            r12.g = r6
            r11 = 3
            long r8 = r12.f7123j
            r11 = 0
            long r8 = r8 >>> r2
            r12.f7123j = r8
            r11 = 3
            r10 = 0
            r3 = r1
            r3 = r1
            r11 = 4
            r3.<init>(r4, r5, r6, r7, r8, r10)
        L39:
            r11 = 1
            return r1
        L3b:
            r11 = 6
            int r0 = r12.f
            int r7 = r12.g
            r11 = 6
            int r3 = r0 + r7
            r11 = 2
            int r6 = r3 >>> 1
            r11 = 1
            if (r6 > r0) goto L4b
            r11 = 0
            goto L67
        L4b:
            r11 = 6
            j$.util.concurrent.j r1 = new j$.util.concurrent.j
            r11 = 3
            j$.util.concurrent.l[] r4 = r12.a
            r11 = 6
            int r5 = r12.h
            r11 = 3
            r12.g = r6
            r11 = 7
            long r8 = r12.f7123j
            r11 = 3
            long r8 = r8 >>> r2
            r11 = 1
            r12.f7123j = r8
            r11 = 7
            r10 = 1
            r3 = r1
            r3 = r1
            r11 = 2
            r3.<init>(r4, r5, r6, r7, r8, r10)
        L67:
            r11 = 6
            return r1
    }
}
