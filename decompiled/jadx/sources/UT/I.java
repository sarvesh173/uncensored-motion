package UT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class I implements GjY.lf<UT.bB> {
    private final S2.NS<android.content.Context> XF;
    private final S2.NS<java.lang.String> h;
    private final S2.NS<java.lang.Integer> r5;

    public I(S2.NS<android.content.Context> r2, S2.NS<java.lang.String> r3, S2.NS<java.lang.Integer> r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 5
            return
    }

    public static UT.I XF(S2.NS<android.content.Context> r2, S2.NS<java.lang.String> r3, S2.NS<java.lang.Integer> r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            UT.I r0 = new UT.I
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    public static UT.bB r5(android.content.Context r2, java.lang.String r3, int r4) {
            UT.bB r0 = new UT.bB
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 0
            UT.bB r0 = r2.h()
            r1 = 7
            return r0
    }

    public UT.bB h() {
            r4 = this;
            r3 = 0
            S2.NS<android.content.Context> r0 = r4.XF
            r3 = 6
            java.lang.Object r0 = r0.get()
            r3 = 5
            android.content.Context r0 = (android.content.Context) r0
            r3 = 0
            S2.NS<java.lang.String> r1 = r4.h
            r3 = 0
            java.lang.Object r1 = r1.get()
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1
            r3 = 5
            S2.NS<java.lang.Integer> r2 = r4.r5
            r3 = 3
            java.lang.Object r2 = r2.get()
            r3 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r3 = 7
            int r2 = r2.intValue()
            r3 = 3
            UT.bB r0 = r5(r0, r1, r2)
            r3 = 4
            return r0
    }
}
