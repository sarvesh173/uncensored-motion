package AZU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Mk implements P7.GcS {
    private static final java.util.Set<java.lang.String> XF = null;

    static {
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 7
            r0.<init>()
            r1 = 7
            AZU.Mk.XF = r0
            r1 = 0
            return
    }

    public Mk() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public void XF(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            r2.qu(r3, r0)
            r1 = 6
            return
    }

    public void Z(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 2
            boolean r0 = P7.f.XF
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 6
            java.lang.String r0 = "LOTTIE"
            r1 = 7
            android.util.Log.d(r0, r3, r4)
        Ld:
            r1 = 0
            return
    }

    public void h(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 4
            boolean r0 = P7.f.XF
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 2
            java.lang.String r0 = "LOTTIE"
            r1 = 4
            android.util.Log.d(r0, r3, r4)
        Ld:
            r1 = 3
            return
    }

    public void qu(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 7
            java.util.Set<java.lang.String> r0 = AZU.Mk.XF
            boolean r1 = r0.contains(r4)
            r2 = 0
            if (r1 == 0) goto Lc
            r2 = 3
            return
        Lc:
            r2 = 4
            java.lang.String r1 = "OTsILT"
            java.lang.String r1 = "LOTTIE"
            r2 = 0
            android.util.Log.w(r1, r4, r5)
            r2 = 4
            r0.add(r4)
            r2 = 7
            return
    }

    public void r5(java.lang.String r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.Z(r3, r0)
            r1 = 5
            return
    }
}
