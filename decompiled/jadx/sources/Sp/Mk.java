package Sp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public enum Mk extends java.lang.Enum<Sp.Mk> {

    /* renamed from: Z, reason: collision with root package name */
    public static final Sp.Mk f625Z = null;
    private static final /* synthetic */ Sp.Mk[] b = null;
    public static final Sp.Mk g = null;
    public static final Sp.Mk h = null;

    static {
            r7 = 1
            Sp.Mk r0 = new Sp.Mk
            r7 = 3
            java.lang.String r1 = "LWO"
            java.lang.String r1 = "LOW"
            r7 = 3
            r2 = 0
            r7 = 1
            r0.<init>(r1, r2)
            r7 = 6
            Sp.Mk.h = r0
            r7 = 4
            Sp.Mk r1 = new Sp.Mk
            r7 = 4
            java.lang.String r3 = "EUsMDM"
            java.lang.String r3 = "MEDIUM"
            r7 = 5
            r4 = 1
            r7 = 5
            r1.<init>(r3, r4)
            r7 = 6
            Sp.Mk.f625Z = r1
            r7 = 7
            Sp.Mk r3 = new Sp.Mk
            r7 = 7
            java.lang.String r5 = "GHIH"
            java.lang.String r5 = "HIGH"
            r7 = 1
            r6 = 2
            r7 = 6
            r3.<init>(r5, r6)
            r7 = 2
            Sp.Mk.g = r3
            r7 = 5
            r5 = 3
            r7 = 2
            Sp.Mk[] r5 = new Sp.Mk[r5]
            r7 = 1
            r5[r2] = r0
            r7 = 6
            r5[r4] = r1
            r7 = 0
            r5[r6] = r3
            r7 = 7
            Sp.Mk.b = r5
            r7 = 7
            return
    }

    Mk(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static Sp.Mk h(Sp.Mk r3, Sp.Mk r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.ordinal()
            r2 = 2
            int r1 = r4.ordinal()
            r2 = 5
            if (r0 <= r1) goto L10
            r2 = 5
            return r3
        L10:
            r2 = 4
            return r4
    }

    public static Sp.Mk valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<Sp.Mk> r0 = Sp.Mk.class
            java.lang.Class<Sp.Mk> r0 = Sp.Mk.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            Sp.Mk r2 = (Sp.Mk) r2
            r1 = 4
            return r2
    }

    public static Sp.Mk[] values() {
            r1 = 3
            Sp.Mk[] r0 = Sp.Mk.b
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 4
            Sp.Mk[] r0 = (Sp.Mk[]) r0
            r1 = 7
            return r0
    }
}
