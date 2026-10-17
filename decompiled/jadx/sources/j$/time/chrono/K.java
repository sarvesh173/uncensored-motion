package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum K extends java.lang.Enum implements j$.time.chrono.n {
    public static final j$.time.chrono.K BE = null;
    public static final j$.time.chrono.K BEFORE_BE = null;
    private static final /* synthetic */ j$.time.chrono.K[] a = null;

    static {
            r5 = 0
            j$.time.chrono.K r0 = new j$.time.chrono.K
            r5 = 3
            java.lang.String r1 = "EEsE_BOBR"
            java.lang.String r1 = "BEFORE_BE"
            r5 = 5
            r2 = 0
            r5 = 0
            r0.<init>(r1, r2)
            r5 = 3
            j$.time.chrono.K.BEFORE_BE = r0
            r5 = 4
            j$.time.chrono.K r1 = new j$.time.chrono.K
            r5 = 3
            java.lang.String r3 = "BE"
            r4 = 1
            r5 = 6
            r1.<init>(r3, r4)
            r5 = 2
            j$.time.chrono.K.BE = r1
            r5 = 3
            r3 = 2
            r5 = 7
            j$.time.chrono.K[] r3 = new j$.time.chrono.K[r3]
            r5 = 0
            r3[r2] = r0
            r5 = 7
            r3[r4] = r1
            r5 = 7
            j$.time.chrono.K.a = r3
            r5 = 6
            return
    }

    K(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static j$.time.chrono.K valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.chrono.K> r0 = j$.time.chrono.K.class
            java.lang.Class<j$.time.chrono.K> r0 = j$.time.chrono.K.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            j$.time.chrono.K r2 = (j$.time.chrono.K) r2
            r1 = 5
            return r2
    }

    public static j$.time.chrono.K[] values() {
            r1 = 3
            j$.time.chrono.K[] r0 = j$.time.chrono.K.a
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 4
            j$.time.chrono.K[] r0 = (j$.time.chrono.K[]) r0
            r1 = 4
            return r0
    }

    public final /* synthetic */ long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 5
            long r0 = j$.time.chrono.b.i(r3, r4)
            r2 = 3
            return r0
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = j$.time.chrono.b.o(r1, r2)
            r0 = 6
            return r2
    }

    public final /* synthetic */ boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 3
            boolean r2 = j$.time.chrono.b.k(r1, r2)
            r0 = 3
            return r2
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
            r2 = this;
            r1 = 6
            int r0 = r2.ordinal()
            r1 = 4
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 2
            j$.time.temporal.a r2 = (j$.time.temporal.a) r2
            r0 = 2
            int r2 = j$.time.chrono.b.h(r1, r2)
            r0 = 2
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 3
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 6
            j$.time.temporal.m r2 = j$.time.chrono.b.c(r1, r2)
            r0 = 1
            return r2
    }
}
