package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class o extends j$.util.stream.k2 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7150b;
    boolean c;

    /* renamed from: d, reason: collision with root package name */
    java.lang.Object f7151d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j$.util.stream.c f7152e;

    public o(j$.util.stream.C0046q r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.f7150b = r0
            r1 = 4
            r2.f7152e = r3
            r1 = 2
            r2.<init>(r4)
            r1 = 6
            return
    }

    public o(j$.util.stream.v r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 0
            r0 = 3
            r1 = 6
            r2.f7150b = r0
            r1 = 0
            r2.f7152e = r3
            r1 = 0
            r2.<init>(r4)
            r1 = 0
            j$.util.stream.o2 r3 = r2.a
            r1 = 6
            j$.util.Objects.requireNonNull(r3)
            r1 = 3
            j$.util.stream.s r4 = new j$.util.stream.s
            r1 = 4
            r4.<init>(r3)
            r1 = 7
            r2.f7151d = r4
            r1 = 6
            return
    }

    public o(j$.util.stream.w r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 6
            r2.f7150b = r0
            r2.f7152e = r3
            r1 = 4
            r2.<init>(r4)
            r1 = 7
            j$.util.stream.o2 r3 = r2.a
            r1 = 6
            j$.util.Objects.requireNonNull(r3)
            r1 = 6
            j$.util.stream.V r4 = new j$.util.stream.V
            r1 = 4
            r4.<init>(r3)
            r1 = 4
            r2.f7151d = r4
            r1 = 5
            return
    }

    public o(j$.util.stream.x r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 5
            r2.f7150b = r0
            r1 = 6
            r2.f7152e = r3
            r2.<init>(r4)
            r1 = 4
            j$.util.stream.o2 r3 = r2.a
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            r1 = 6
            j$.util.stream.f0 r4 = new j$.util.stream.f0
            r4.<init>(r3)
            r1 = 7
            r2.f7151d = r4
            r1 = 2
            return
    }

    public final void accept(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f7150b
            r3 = 7
            j$.util.stream.c r1 = r4.f7152e
            j$.util.stream.o2 r2 = r4.a
            r3 = 6
            switch(r0) {
                case 0: goto Ld6;
                case 1: goto L73;
                case 2: goto L10;
                default: goto Ld;
            }
        Ld:
            r3 = 2
            goto Lfe
        L10:
            j$.util.stream.w r1 = (j$.util.stream.w) r1
            r3 = 5
            java.lang.Object r0 = r1.u
            r3 = 7
            java.util.function.Function r0 = (java.util.function.Function) r0
            r3 = 4
            java.lang.Object r5 = r0.apply(r5)
            r3 = 1
            j$.util.stream.IntStream r5 = (j$.util.stream.IntStream) r5
            r3 = 3
            if (r5 == 0) goto L6a
            r3 = 3
            boolean r0 = r4.c     // Catch: java.lang.Throwable -> L5c
            r3 = 6
            if (r0 != 0) goto L3a
            r3 = 0
            j$.util.stream.IntStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            java.lang.Object r1 = r4.f7151d     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            java.util.function.IntConsumer r1 = (java.util.function.IntConsumer) r1     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            r0.forEach(r1)     // Catch: java.lang.Throwable -> L5c
            r3 = 4
            goto L6a
        L3a:
            r3 = 3
            j$.util.stream.IntStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            j$.util.E r0 = r0.spliterator()     // Catch: java.lang.Throwable -> L5c
        L44:
            r3 = 0
            boolean r1 = r2.e()     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            if (r1 != 0) goto L6a
            r3 = 2
            java.lang.Object r1 = r4.f7151d     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            java.util.function.IntConsumer r1 = (java.util.function.IntConsumer) r1     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            boolean r1 = r0.tryAdvance(r1)     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            if (r1 != 0) goto L44
            r3 = 5
            goto L6a
        L5c:
            r0 = move-exception
            r3 = 7
            r5.close()     // Catch: java.lang.Throwable -> L63
            r3 = 7
            goto L68
        L63:
            r5 = move-exception
            r3 = 4
            r0.addSuppressed(r5)
        L68:
            r3 = 0
            throw r0
        L6a:
            r3 = 0
            if (r5 == 0) goto L71
            r3 = 7
            r5.close()
        L71:
            r3 = 7
            return
        L73:
            r3 = 2
            j$.util.stream.x r1 = (j$.util.stream.x) r1
            r3 = 5
            java.lang.Object r0 = r1.u
            r3 = 4
            java.util.function.Function r0 = (java.util.function.Function) r0
            r3 = 4
            java.lang.Object r5 = r0.apply(r5)
            r3 = 1
            j$.util.stream.LongStream r5 = (j$.util.stream.LongStream) r5
            r3 = 3
            if (r5 == 0) goto Lce
            r3 = 4
            boolean r0 = r4.c     // Catch: java.lang.Throwable -> Lc0
            r3 = 5
            if (r0 != 0) goto L9e
            r3 = 6
            j$.util.stream.LongStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> Lc0
            r3 = 7
            java.lang.Object r1 = r4.f7151d     // Catch: java.lang.Throwable -> Lc0
            r3 = 5
            java.util.function.LongConsumer r1 = (java.util.function.LongConsumer) r1     // Catch: java.lang.Throwable -> Lc0
            r3 = 7
            r0.forEach(r1)     // Catch: java.lang.Throwable -> Lc0
            r3 = 1
            goto Lce
        L9e:
            r3 = 7
            j$.util.stream.LongStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> Lc0
            r3 = 7
            j$.util.H r0 = r0.spliterator()     // Catch: java.lang.Throwable -> Lc0
        La8:
            r3 = 2
            boolean r1 = r2.e()     // Catch: java.lang.Throwable -> Lc0
            r3 = 6
            if (r1 != 0) goto Lce
            r3 = 6
            java.lang.Object r1 = r4.f7151d     // Catch: java.lang.Throwable -> Lc0
            r3 = 5
            java.util.function.LongConsumer r1 = (java.util.function.LongConsumer) r1     // Catch: java.lang.Throwable -> Lc0
            r3 = 7
            boolean r1 = r0.tryAdvance(r1)     // Catch: java.lang.Throwable -> Lc0
            r3 = 7
            if (r1 != 0) goto La8
            r3 = 0
            goto Lce
        Lc0:
            r0 = move-exception
            r3 = 6
            r5.close()     // Catch: java.lang.Throwable -> Lc7
            r3 = 6
            goto Lcc
        Lc7:
            r5 = move-exception
            r3 = 3
            r0.addSuppressed(r5)
        Lcc:
            r3 = 0
            throw r0
        Lce:
            if (r5 == 0) goto Ld4
            r3 = 4
            r5.close()
        Ld4:
            r3 = 3
            return
        Ld6:
            r3 = 0
            if (r5 != 0) goto Le7
            boolean r5 = r4.c
            r3 = 2
            if (r5 != 0) goto Lfc
            r3 = 0
            r5 = 1
            r3 = 3
            r4.c = r5
            r3 = 3
            r5 = 0
            r3 = 6
            goto Lf5
        Le7:
            r3 = 6
            java.lang.Object r0 = r4.f7151d
            r3 = 2
            if (r0 == 0) goto Lf5
            r3 = 1
            boolean r0 = r5.equals(r0)
            r3 = 0
            if (r0 != 0) goto Lfc
        Lf5:
            r3 = 1
            r4.f7151d = r5
            r3 = 5
            r2.accept(r5)
        Lfc:
            r3 = 0
            return
        Lfe:
            r3 = 3
            j$.util.stream.v r1 = (j$.util.stream.v) r1
            r3 = 0
            java.lang.Object r0 = r1.u
            r3 = 7
            java.util.function.Function r0 = (java.util.function.Function) r0
            java.lang.Object r5 = r0.apply(r5)
            r3 = 6
            j$.util.stream.DoubleStream r5 = (j$.util.stream.DoubleStream) r5
            r3 = 3
            if (r5 == 0) goto L158
            r3 = 6
            boolean r0 = r4.c     // Catch: java.lang.Throwable -> L14a
            r3 = 3
            if (r0 != 0) goto L128
            r3 = 2
            j$.util.stream.DoubleStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> L14a
            r3 = 2
            java.lang.Object r1 = r4.f7151d     // Catch: java.lang.Throwable -> L14a
            r3 = 6
            java.util.function.DoubleConsumer r1 = (java.util.function.DoubleConsumer) r1     // Catch: java.lang.Throwable -> L14a
            r3 = 4
            r0.forEach(r1)     // Catch: java.lang.Throwable -> L14a
            r3 = 7
            goto L158
        L128:
            r3 = 5
            j$.util.stream.DoubleStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> L14a
            r3 = 4
            j$.util.B r0 = r0.spliterator()     // Catch: java.lang.Throwable -> L14a
        L132:
            r3 = 4
            boolean r1 = r2.e()     // Catch: java.lang.Throwable -> L14a
            r3 = 7
            if (r1 != 0) goto L158
            r3 = 3
            java.lang.Object r1 = r4.f7151d     // Catch: java.lang.Throwable -> L14a
            r3 = 4
            java.util.function.DoubleConsumer r1 = (java.util.function.DoubleConsumer) r1     // Catch: java.lang.Throwable -> L14a
            r3 = 0
            boolean r1 = r0.tryAdvance(r1)     // Catch: java.lang.Throwable -> L14a
            r3 = 4
            if (r1 != 0) goto L132
            r3 = 5
            goto L158
        L14a:
            r0 = move-exception
            r3 = 3
            r5.close()     // Catch: java.lang.Throwable -> L151
            r3 = 3
            goto L156
        L151:
            r5 = move-exception
            r3 = 4
            r0.addSuppressed(r5)
        L156:
            r3 = 5
            throw r0
        L158:
            r3 = 0
            if (r5 == 0) goto L15f
            r3 = 7
            r5.close()
        L15f:
            r3 = 6
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 4
            int r4 = r3.f7150b
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 5
            j$.util.stream.o2 r5 = r3.a
            r2 = 0
            switch(r4) {
                case 0: goto L1d;
                case 1: goto L17;
                case 2: goto L11;
                default: goto Lf;
            }
        Lf:
            r2 = 6
            goto L2c
        L11:
            r2 = 1
            r5.c(r0)
            r2 = 4
            return
        L17:
            r2 = 6
            r5.c(r0)
            r2 = 5
            return
        L1d:
            r2 = 1
            r4 = 0
            r2 = 0
            r3.c = r4
            r2 = 0
            r4 = 0
            r2 = 5
            r3.f7151d = r4
            r2 = 3
            r5.c(r0)
            return
        L2c:
            r2 = 7
            r5.c(r0)
            r2 = 4
            return
    }

    public final boolean e() {
            r4 = this;
            int r0 = r4.f7150b
            r3 = 6
            j$.util.stream.o2 r1 = r4.a
            r3 = 1
            r2 = 1
            r3 = 4
            switch(r0) {
                case 1: goto L23;
                case 2: goto L1a;
                case 3: goto L12;
                default: goto Lb;
            }
        Lb:
            r3 = 0
            boolean r0 = super.e()
            r3 = 7
            return r0
        L12:
            r4.c = r2
            boolean r0 = r1.e()
            r3 = 2
            return r0
        L1a:
            r4.c = r2
            r3 = 0
            boolean r0 = r1.e()
            r3 = 1
            return r0
        L23:
            r3 = 3
            r4.c = r2
            r3 = 0
            boolean r0 = r1.e()
            r3 = 3
            return r0
    }

    public final void end() {
            r2 = this;
            r1 = 5
            int r0 = r2.f7150b
            r1 = 2
            switch(r0) {
                case 0: goto Ld;
                default: goto L7;
            }
        L7:
            r1 = 5
            super.end()
            r1 = 1
            return
        Ld:
            r1 = 6
            r0 = 0
            r1 = 0
            r2.c = r0
            r1 = 6
            r0 = 0
            r1 = 6
            r2.f7151d = r0
            r1 = 6
            j$.util.stream.o2 r0 = r2.a
            r1 = 0
            r0.end()
            r1 = 4
            return
    }
}
