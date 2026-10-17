package j$.util.stream;

/* renamed from: j$.util.stream.r3, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class C0023r3 implements j$.util.stream.l2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.DoubleConsumer b;

    public /* synthetic */ C0023r3(java.util.function.DoubleConsumer r2, int r3) {
            r1 = this;
            r0 = 3
            r1.a = r3
            r0 = 0
            r1.b = r2
            r1.<init>()
            r0 = 4
            return
    }

    public final /* synthetic */ java.util.function.Consumer a(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 3
            goto L10
        L9:
            r1 = 5
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 3
            return r3
        L10:
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 4
            return r3
    }

    @Override // j$.util.stream.l2, java.util.function.DoubleConsumer
    public final void accept(double r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.a
            r2 = 6
            java.util.function.DoubleConsumer r1 = r3.b
            r2 = 6
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r2 = 0
            goto L15
        Lc:
            r2 = 5
            j$.util.stream.R2 r1 = (j$.util.stream.R2) r1
            r2 = 0
            r1.accept(r4)
            r2 = 4
            return
        L15:
            r2 = 2
            r1.accept(r4)
            r2 = 5
            return
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void accept(int r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.a
            r1 = 1
            r0 = 0
            r1 = 3
            switch(r3) {
                case 0: goto La;
                default: goto L9;
            }
        L9:
            goto L10
        La:
            r1 = 1
            j$.util.stream.w0.G()
            r1 = 0
            throw r0
        L10:
            j$.util.stream.w0.G()
            throw r0
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.a
            r0 = 7
            r3 = 0
            r0 = 6
            switch(r2) {
                case 0: goto Lb;
                default: goto L9;
            }
        L9:
            r0 = 1
            goto L10
        Lb:
            j$.util.stream.w0.H()
            r0 = 7
            throw r3
        L10:
            r0 = 5
            j$.util.stream.w0.H()
            r0 = 4
            throw r3
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.a
            r1 = 0
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 7
            goto Lf
        L9:
            r1 = 2
            j$.util.stream.w0.B(r2, r3)
            r1 = 2
            return
        Lf:
            r1 = 6
            j$.util.stream.w0.B(r2, r3)
            r1 = 1
            return
    }

    public final /* synthetic */ java.util.function.DoubleConsumer b(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.a
            r1 = 0
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 2
            goto L10
        L9:
            r1 = 4
            j$.util.function.b r3 = j$.time.a.d(r2, r3)
            r1 = 6
            return r3
        L10:
            r1 = 0
            j$.util.function.b r3 = j$.time.a.d(r2, r3)
            r1 = 6
            return r3
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void c(long r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void end() {
            r1 = this;
            return
    }

    @Override // j$.util.stream.l2
    public final /* synthetic */ void m(java.lang.Double r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.a
            r1 = 1
            switch(r0) {
                case 0: goto L8;
                default: goto L7;
            }
        L7:
            goto Ld
        L8:
            r1 = 1
            j$.util.stream.w0.A(r2, r3)
            return
        Ld:
            r1 = 0
            j$.util.stream.w0.A(r2, r3)
            r1 = 1
            return
    }
}
