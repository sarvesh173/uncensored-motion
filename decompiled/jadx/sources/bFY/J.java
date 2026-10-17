package bFY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class J {
    private final java.util.Map<java.lang.Class<?>, JEg.f<?>> XF;
    private final java.util.Map<java.lang.Class<?>, JEg.Mk<?>> h;
    private final JEg.f<java.lang.Object> r5;

    J(java.util.Map<java.lang.Class<?>, JEg.f<?>> r2, java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r3, JEg.f<java.lang.Object> r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 4
            return
    }

    public static bFY.J.NS XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bFY.J$NS r0 = new bFY.J$NS
            r0.<init>()
            r1 = 2
            return r0
    }

    public void h(java.lang.Object r6, java.io.OutputStream r7) throws java.io.IOException {
            r5 = this;
            r4 = 3
            bFY.h6W r0 = new bFY.h6W
            r4 = 7
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r1 = r5.XF
            r4 = 0
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r2 = r5.h
            r4 = 1
            JEg.f<java.lang.Object> r3 = r5.r5
            r4 = 4
            r0.<init>(r7, r1, r2, r3)
            r4 = 4
            r0.Bq3(r6)
            r4 = 2
            return
    }

    public byte[] r5(java.lang.Object r3) {
            r2 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.h(r3, r0)     // Catch: java.io.IOException -> La
        La:
            r1 = 5
            byte[] r3 = r0.toByteArray()
            r1 = 5
            return r3
    }
}
