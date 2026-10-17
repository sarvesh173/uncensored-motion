package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class t3 implements j$.util.stream.m2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.IntConsumer b;

    public /* synthetic */ t3(java.util.function.IntConsumer r2, int r3) {
            r1 = this;
            r0 = 4
            r1.a = r3
            r0 = 4
            r1.b = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public final /* synthetic */ java.util.function.Consumer a(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 1
            switch(r0) {
                case 0: goto L9;
                default: goto L8;
            }
        L8:
            goto Lf
        L9:
            r1 = 5
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            return r3
        Lf:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.a
            r0 = 7
            r3 = 0
            r0 = 7
            switch(r2) {
                case 0: goto Lb;
                default: goto L9;
            }
        L9:
            r0 = 4
            goto L10
        Lb:
            j$.util.stream.w0.z()
            r0 = 1
            throw r3
        L10:
            r0 = 5
            j$.util.stream.w0.z()
            r0 = 2
            throw r3
    }

    public final void accept(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.a
            r2 = 5
            java.util.function.IntConsumer r1 = r3.b
            r2 = 7
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r2 = 5
            goto L15
        Lc:
            r2 = 0
            j$.util.stream.T2 r1 = (j$.util.stream.T2) r1
            r2 = 7
            r1.accept(r4)
            r2 = 0
            return
        L15:
            r2 = 5
            r1.accept(r4)
            r2 = 4
            return
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.a
            r3 = 0
            r0 = r3
            switch(r2) {
                case 0: goto La;
                default: goto L8;
            }
        L8:
            r0 = 3
            goto L10
        La:
            r0 = 0
            j$.util.stream.w0.H()
            r0 = 0
            throw r3
        L10:
            r0 = 1
            j$.util.stream.w0.H()
            r0 = 1
            throw r3
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.a
            r1 = 0
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 6
            goto Lf
        L9:
            r1 = 7
            j$.util.stream.w0.D(r2, r3)
            r1 = 0
            return
        Lf:
            r1 = 0
            j$.util.stream.w0.D(r2, r3)
            r1 = 4
            return
    }

    public final /* synthetic */ java.util.function.IntConsumer b(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 7
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 6
            goto L10
        L9:
            r1 = 2
            j$.util.function.d r3 = j$.time.a.e(r2, r3)
            r1 = 6
            return r3
        L10:
            r1 = 7
            j$.util.function.d r3 = j$.time.a.e(r2, r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ void c(long r2) {
            r1 = this;
            r0 = 5
            return
    }

    public final /* synthetic */ void d(java.lang.Integer r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 1
            goto Lf
        L9:
            r1 = 1
            j$.util.stream.w0.C(r2, r3)
            r1 = 5
            return
        Lf:
            j$.util.stream.w0.C(r2, r3)
            r1 = 2
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 1
            return
    }
}
