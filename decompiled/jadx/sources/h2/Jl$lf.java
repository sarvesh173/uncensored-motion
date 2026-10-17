package h2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl$lf implements JEg.Mk<java.util.Date> {
    private static final java.text.DateFormat XF = null;

    static {
            r3 = 5
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r1 = "Mmss:S/:SdTS/ZH/-/y/ysHyym.M///d"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"
            r3 = 3
            java.util.Locale r2 = java.util.Locale.US
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            h2.Jl$lf.XF = r0
            r3 = 3
            java.lang.String r1 = "UTC"
            java.lang.String r1 = "UTC"
            r3 = 3
            java.util.TimeZone r1 = j$.util.DesugarTimeZone.getTimeZone(r1)
            r3 = 6
            r0.setTimeZone(r1)
            r3 = 0
            return
    }

    private Jl$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ Jl$lf(h2.Jl.NS r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Date r2 = (java.util.Date) r2
            r0 = 5
            JEg.h6W r3 = (JEg.h6W) r3
            r1.h(r2, r3)
            r0 = 0
            return
    }

    public void h(java.util.Date r3, JEg.h6W r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.text.DateFormat r0 = h2.Jl$lf.XF
            r1 = 6
            java.lang.String r3 = r0.format(r3)
            r1 = 1
            r4.qu(r3)
            r1 = 6
            return
    }
}
