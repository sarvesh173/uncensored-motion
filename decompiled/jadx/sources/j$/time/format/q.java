package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class q implements java.util.function.Consumer {
    public final /* synthetic */ j$.time.format.r a;
    public final /* synthetic */ j$.time.format.y b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f641e;

    public /* synthetic */ q(j$.time.format.r r2, j$.time.format.y r3, long r4, int r6, int r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 6
            r1.b = r3
            r0 = 4
            r1.c = r4
            r0 = 2
            r1.d = r6
            r0 = 5
            r1.f641e = r7
            r0 = 6
            return
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.format.r r0 = r7.a
            r6 = 5
            j$.time.format.y r1 = r7.b
            r6 = 7
            long r2 = r7.c
            r6 = 2
            int r4 = r7.d
            r6 = 6
            int r5 = r7.f641e
            r6 = 6
            j$.time.chrono.m r8 = (j$.time.chrono.m) r8
            r6 = 2
            r0.d(r1, r2, r4, r5)
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }
}
