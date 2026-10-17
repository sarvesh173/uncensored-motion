package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class v3 implements j$.util.stream.n2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7163a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.util.function.LongConsumer f7164b;

    public /* synthetic */ v3(java.util.function.LongConsumer r2, int r3) {
            r1 = this;
            r1.f7163a = r3
            r0 = 7
            r1.f7164b = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public final /* synthetic */ java.util.function.Consumer a(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f7163a
            r1 = 6
            switch(r0) {
                case 0: goto La;
                default: goto L8;
            }
        L8:
            r1 = 4
            goto L11
        La:
            r1 = 1
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 5
            return r3
        L11:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.f7163a
            r0 = 0
            r3 = 0
            r0 = 7
            switch(r2) {
                case 0: goto Lb;
                default: goto L9;
            }
        L9:
            r0 = 4
            goto L11
        Lb:
            r0 = 6
            j$.util.stream.w0.z()
            r0 = 0
            throw r3
        L11:
            r0 = 6
            j$.util.stream.w0.z()
            r0 = 5
            throw r3
    }

    public final /* synthetic */ void accept(int r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.f7163a
            r1 = 4
            r0 = 0
            r1 = 3
            switch(r3) {
                case 0: goto La;
                default: goto L9;
            }
        L9:
            goto L10
        La:
            r1 = 0
            j$.util.stream.w0.G()
            r1 = 1
            throw r0
        L10:
            r1 = 7
            j$.util.stream.w0.G()
            r1 = 1
            throw r0
    }

    public final void accept(long r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.f7163a
            r2 = 2
            java.util.function.LongConsumer r1 = r3.f7164b
            r2 = 5
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r2 = 5
            goto L14
        Lc:
            r2 = 1
            j$.util.stream.V2 r1 = (j$.util.stream.V2) r1
            r1.accept(r4)
            r2 = 4
            return
        L14:
            r2 = 4
            r1.accept(r4)
            r2 = 2
            return
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.f7163a
            r1 = 4
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 6
            goto Lf
        L9:
            r1 = 0
            j$.util.stream.w0.F(r2, r3)
            r1 = 6
            return
        Lf:
            r1 = 4
            j$.util.stream.w0.F(r2, r3)
            r1 = 1
            return
    }

    public final /* synthetic */ java.util.function.LongConsumer b(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.f7163a
            r1 = 4
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 1
            goto L10
        L9:
            r1 = 7
            j$.util.function.e r3 = j$.time.a.f(r2, r3)
            r1 = 7
            return r3
        L10:
            r1 = 7
            j$.util.function.e r3 = j$.time.a.f(r2, r3)
            r1 = 3
            return r3
    }

    public final /* synthetic */ void c(long r2) {
            r1 = this;
            r0 = 7
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 1
            return
    }

    public final /* synthetic */ void l(java.lang.Long r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.f7163a
            r1 = 2
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 0
            goto Lf
        L9:
            r1 = 1
            j$.util.stream.w0.E(r2, r3)
            r1 = 0
            return
        Lf:
            r1 = 5
            j$.util.stream.w0.E(r2, r3)
            r1 = 7
            return
    }
}
