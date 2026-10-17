package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf$NS implements zb.Q8S<Roi.ck, Roi.ck> {
    static final zb.lf$NS XF = null;

    static {
            r1 = 3
            zb.lf$NS r0 = new zb.lf$NS
            r0.<init>()
            r1 = 6
            zb.lf$NS.XF = r0
            r1 = 2
            return
    }

    lf$NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Roi.ck r2 = (Roi.ck) r2
            r0 = 2
            Roi.ck r2 = r1.h(r2)
            r0 = 5
            return r2
    }

    public Roi.ck h(Roi.ck r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            Roi.ck r0 = zb.z4A.XF(r3)     // Catch: java.lang.Throwable -> Lb
            r1 = 3
            r3.close()
            r1 = 6
            return r0
        Lb:
            r0 = move-exception
            r1 = 4
            r3.close()
            r1 = 7
            throw r0
    }
}
