package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class N3 implements j$.util.stream.o2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Consumer b;

    public /* synthetic */ N3(java.util.function.Consumer r2, int r3) {
            r1 = this;
            r1.a = r3
            r0 = 2
            r1.b = r2
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final /* synthetic */ java.util.function.Consumer a(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 0: goto La;
                default: goto L8;
            }
        L8:
            r1 = 0
            goto L11
        La:
            r1 = 6
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 3
            return r3
        L11:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.a
            r0 = 3
            r3 = 0
            r0 = 0
            switch(r2) {
                case 0: goto Lb;
                default: goto L9;
            }
        L9:
            r0 = 5
            goto L11
        Lb:
            r0 = 7
            j$.util.stream.w0.z()
            r0 = 6
            throw r3
        L11:
            r0 = 2
            j$.util.stream.w0.z()
            r0 = 7
            throw r3
    }

    public final /* synthetic */ void accept(int r3) {
            r2 = this;
            r1 = 4
            int r3 = r2.a
            r1 = 4
            r0 = 0
            switch(r3) {
                case 0: goto La;
                default: goto L8;
            }
        L8:
            r1 = 4
            goto L10
        La:
            r1 = 1
            j$.util.stream.w0.G()
            r1 = 3
            throw r0
        L10:
            r1 = 0
            j$.util.stream.w0.G()
            r1 = 2
            throw r0
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 5
            int r2 = r1.a
            r0 = 6
            r3 = 0
            r0 = 3
            switch(r2) {
                case 0: goto Lb;
                default: goto L9;
            }
        L9:
            r0 = 4
            goto L11
        Lb:
            r0 = 2
            j$.util.stream.w0.H()
            r0 = 5
            throw r3
        L11:
            r0 = 2
            j$.util.stream.w0.H()
            r0 = 4
            throw r3
    }

    public final void accept(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.a
            r2 = 7
            java.util.function.Consumer r1 = r3.b
            r2 = 5
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r2 = 6
            goto L15
        Lc:
            r2 = 6
            j$.util.stream.Y2 r1 = (j$.util.stream.Y2) r1
            r2 = 3
            r1.accept(r4)
            r2 = 4
            return
        L15:
            r2 = 7
            r1.accept(r4)
            r2 = 0
            return
    }

    public final /* synthetic */ void c(long r2) {
            r1 = this;
            r0 = 7
            return
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    public final /* synthetic */ void end() {
            r1 = this;
            r0 = 6
            return
    }
}
