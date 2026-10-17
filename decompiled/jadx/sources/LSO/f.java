package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f {
    private final LSO.NS XF;
    private final android.os.Bundle h;

    public f(LSO.NS r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            android.os.Bundle r2 = h(r2)
            r0 = 2
            r1.h = r2
            r0 = 4
            return
    }

    private static void XF(java.lang.String r1, java.lang.String r2, android.os.Bundle r3, android.os.Bundle r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r3.getString(r1)
            r0 = 5
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r0 = 1
            if (r3 != 0) goto L12
            r0 = 1
            r4.putString(r2, r1)
        L12:
            r0 = 3
            return
    }

    private static android.os.Bundle h(LSO.NS r4) {
            r3 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 1
            r0.<init>()
            r3 = 0
            if (r4 == 0) goto L62
            android.os.Bundle r1 = r4.oWA()
            r3 = 7
            if (r1 != 0) goto L13
            r3 = 6
            goto L62
        L13:
            r3 = 3
            android.os.Bundle r4 = r4.oWA()
            r3 = 7
            java.lang.String r1 = "scionData"
            r3 = 1
            android.os.Bundle r4 = r4.getBundle(r1)
            r3 = 2
            if (r4 != 0) goto L26
            r3 = 2
            return r0
        L26:
            r3 = 5
            java.lang.String r1 = "pmc_"
            java.lang.String r1 = "_cmp"
            r3 = 5
            android.os.Bundle r4 = r4.getBundle(r1)
            r3 = 1
            if (r4 != 0) goto L36
            r3 = 1
            return r0
        L36:
            r3 = 6
            java.lang.String r1 = "umsdim"
            java.lang.String r1 = "medium"
            r3 = 5
            java.lang.String r2 = "du_miemumm"
            java.lang.String r2 = "utm_medium"
            r3 = 4
            XF(r1, r2, r4, r0)
            r3 = 2
            java.lang.String r1 = "source"
            r3 = 5
            java.lang.String r2 = "t_uoocsume"
            java.lang.String r2 = "utm_source"
            r3 = 4
            XF(r1, r2, r4, r0)
            r3 = 5
            java.lang.String r1 = "campaign"
            java.lang.String r2 = "_gtanbpumacm"
            java.lang.String r2 = "utm_campaign"
            r3 = 7
            XF(r1, r2, r4, r0)
        L62:
            r3 = 6
            return r0
    }
}
