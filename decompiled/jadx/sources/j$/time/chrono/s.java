package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum s extends java.lang.Enum implements j$.time.chrono.n {
    public static final j$.time.chrono.s AH = null;
    private static final /* synthetic */ j$.time.chrono.s[] a = null;

    static {
            r3 = 5
            j$.time.chrono.s r0 = new j$.time.chrono.s
            r3 = 5
            r0.<init>()
            r3 = 6
            j$.time.chrono.s.AH = r0
            r3 = 6
            r1 = 1
            j$.time.chrono.s[] r1 = new j$.time.chrono.s[r1]
            r3 = 6
            r2 = 0
            r3 = 7
            r1[r2] = r0
            r3 = 2
            j$.time.chrono.s.a = r1
            r3 = 7
            return
    }

    s() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "AH"
            r2 = 2
            r1 = 0
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    public static j$.time.chrono.s valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.time.chrono.s> r0 = j$.time.chrono.s.class
            java.lang.Class<j$.time.chrono.s> r0 = j$.time.chrono.s.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            j$.time.chrono.s r2 = (j$.time.chrono.s) r2
            r1 = 3
            return r2
    }

    public static j$.time.chrono.s[] values() {
            r1 = 7
            j$.time.chrono.s[] r0 = j$.time.chrono.s.a
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 2
            j$.time.chrono.s[] r0 = (j$.time.chrono.s[]) r0
            r1 = 6
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
            r0 = 3
            java.lang.Object r2 = j$.time.chrono.b.o(r1, r2)
            r0 = 7
            return r2
    }

    public final /* synthetic */ boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.time.chrono.b.k(r1, r2)
            r0 = 2
            return r2
    }

    public final int getValue() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 3
            j$.time.temporal.a r2 = (j$.time.temporal.a) r2
            r0 = 5
            int r2 = j$.time.chrono.b.h(r1, r2)
            r0 = 2
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r4) {
            r3 = this;
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r2 = 6
            if (r4 != r0) goto L11
            r2 = 0
            r0 = 1
            r0 = 1
            r2 = 4
            j$.time.temporal.w r4 = j$.time.temporal.w.j(r0, r0)
            r2 = 0
            return r4
        L11:
            r2 = 6
            j$.time.temporal.w r4 = j$.time.temporal.q.d(r3, r4)
            r2 = 1
            return r4
    }

    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 5
            j$.time.temporal.m r2 = j$.time.chrono.b.c(r1, r2)
            r0 = 4
            return r2
    }
}
