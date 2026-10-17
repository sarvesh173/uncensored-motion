package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum u extends java.lang.Enum implements j$.time.chrono.n {
    public static final j$.time.chrono.u BCE = null;
    public static final j$.time.chrono.u CE = null;

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ j$.time.chrono.u[] f7074a = null;

    static {
            j$.time.chrono.u r0 = new j$.time.chrono.u
            java.lang.String r1 = "ECB"
            java.lang.String r1 = "BCE"
            r5 = 0
            r2 = 0
            r5 = 4
            r0.<init>(r1, r2)
            r5 = 1
            j$.time.chrono.u.BCE = r0
            r5 = 5
            j$.time.chrono.u r1 = new j$.time.chrono.u
            r5 = 6
            java.lang.String r3 = "CE"
            java.lang.String r3 = "CE"
            r5 = 2
            r4 = 1
            r5 = 4
            r1.<init>(r3, r4)
            r5 = 7
            j$.time.chrono.u.CE = r1
            r5 = 0
            r3 = 2
            j$.time.chrono.u[] r3 = new j$.time.chrono.u[r3]
            r5 = 5
            r3[r2] = r0
            r5 = 1
            r3[r4] = r1
            r5 = 3
            j$.time.chrono.u.f7074a = r3
            r5 = 3
            return
    }

    u(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static j$.time.chrono.u valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.chrono.u> r0 = j$.time.chrono.u.class
            java.lang.Class<j$.time.chrono.u> r0 = j$.time.chrono.u.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            j$.time.chrono.u r2 = (j$.time.chrono.u) r2
            return r2
    }

    public static j$.time.chrono.u[] values() {
            r1 = 3
            j$.time.chrono.u[] r0 = j$.time.chrono.u.f7074a
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 4
            j$.time.chrono.u[] r0 = (j$.time.chrono.u[]) r0
            return r0
    }

    public final /* synthetic */ long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 7
            long r0 = j$.time.chrono.b.i(r3, r4)
            r2 = 7
            return r0
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = j$.time.chrono.b.o(r1, r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.time.chrono.b.k(r1, r2)
            r0 = 4
            return r2
    }

    public final int getValue() {
            r2 = this;
            r1 = 5
            int r0 = r2.ordinal()
            r1 = 3
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 2
            j$.time.temporal.a r2 = (j$.time.temporal.a) r2
            int r2 = j$.time.chrono.b.h(r1, r2)
            r0 = 0
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 3
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 4
            return r2
    }

    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 6
            j$.time.temporal.m r2 = j$.time.chrono.b.c(r1, r2)
            r0 = 5
            return r2
    }
}
