package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class z4A {
    private boolean XF;
    private java.lang.String h;

    private z4A() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public static Py9.z4A XF(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 == 0) goto Ld
            r4 = 5
            return r1
        Ld:
            r4 = 6
            java.util.Map r5 = Py9.kL.h(r5)
            r4 = 2
            Py9.z4A r0 = new Py9.z4A     // Catch: java.lang.ClassCastException -> L4e
            r4 = 6
            r0.<init>()     // Catch: java.lang.ClassCastException -> L4e
            java.lang.String r2 = "casttngrbiyeIi"
            java.lang.String r2 = "basicIntegrity"
            r4 = 4
            java.lang.Object r2 = r5.get(r2)     // Catch: java.lang.ClassCastException -> L4e
            r4 = 3
            r3 = 0
            r4 = 4
            if (r2 == 0) goto L34
            r4 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.ClassCastException -> L4e
            r4 = 5
            boolean r2 = r2.booleanValue()     // Catch: java.lang.ClassCastException -> L4e
            r4 = 6
            if (r2 == 0) goto L34
            r4 = 4
            r3 = 1
        L34:
            r4 = 5
            r0.XF = r3     // Catch: java.lang.ClassCastException -> L4e
            r4 = 6
            java.lang.String r2 = "advice"
            r4 = 3
            java.lang.Object r5 = r5.get(r2)     // Catch: java.lang.ClassCastException -> L4e
            r4 = 4
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.ClassCastException -> L4e
            r4 = 2
            if (r5 != 0) goto L4a
            r4 = 1
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L4a:
            r0.h = r5     // Catch: java.lang.ClassCastException -> L4e
            r4 = 3
            return r0
        L4e:
            r4 = 7
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.h
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.XF
            r1 = 7
            return r0
    }
}
