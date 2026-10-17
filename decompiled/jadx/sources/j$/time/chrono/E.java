package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum E extends java.lang.Enum implements j$.time.chrono.n {
    public static final j$.time.chrono.E BEFORE_ROC = null;
    public static final j$.time.chrono.E ROC = null;
    private static final /* synthetic */ j$.time.chrono.E[] a = null;

    static {
            r5 = 6
            j$.time.chrono.E r0 = new j$.time.chrono.E
            r5 = 0
            java.lang.String r1 = "FOsEOBRCE_"
            java.lang.String r1 = "BEFORE_ROC"
            r5 = 0
            r2 = 0
            r5 = 1
            r0.<init>(r1, r2)
            r5 = 5
            j$.time.chrono.E.BEFORE_ROC = r0
            r5 = 4
            j$.time.chrono.E r1 = new j$.time.chrono.E
            r5 = 0
            java.lang.String r3 = "ORC"
            java.lang.String r3 = "ROC"
            r5 = 4
            r4 = 1
            r5 = 2
            r1.<init>(r3, r4)
            r5 = 0
            j$.time.chrono.E.ROC = r1
            r5 = 0
            r3 = 2
            r5 = 3
            j$.time.chrono.E[] r3 = new j$.time.chrono.E[r3]
            r5 = 5
            r3[r2] = r0
            r3[r4] = r1
            r5 = 0
            j$.time.chrono.E.a = r3
            r5 = 3
            return
    }

    E(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static j$.time.chrono.E valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.chrono.E> r0 = j$.time.chrono.E.class
            java.lang.Class<j$.time.chrono.E> r0 = j$.time.chrono.E.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            j$.time.chrono.E r2 = (j$.time.chrono.E) r2
            r1 = 7
            return r2
    }

    public static j$.time.chrono.E[] values() {
            r1 = 6
            j$.time.chrono.E[] r0 = j$.time.chrono.E.a
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 4
            j$.time.chrono.E[] r0 = (j$.time.chrono.E[]) r0
            r1 = 6
            return r0
    }

    public final /* synthetic */ long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 4
            long r0 = j$.time.chrono.b.i(r3, r4)
            r2 = 0
            return r0
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.time.chrono.b.o(r1, r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.time.chrono.b.k(r1, r2)
            r0 = 7
            return r2
    }

    @Override // j$.time.chrono.n
    public final int getValue() {
            r2 = this;
            r1 = 5
            int r0 = r2.ordinal()
            r1 = 0
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 5
            j$.time.temporal.a r2 = (j$.time.temporal.a) r2
            r0 = 4
            int r2 = j$.time.chrono.b.h(r1, r2)
            r0 = 6
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 4
            return r2
    }

    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 2
            j$.time.temporal.m r2 = j$.time.chrono.b.c(r1, r2)
            r0 = 2
            return r2
    }
}
