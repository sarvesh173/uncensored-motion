package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class J {
    private static final xr.Mk<java.lang.Object, java.lang.Object> XF = null;

    static {
            r1 = 5
            xr.J$NS r0 = new xr.J$NS
            r0.<init>()
            r1 = 1
            xr.J.XF = r0
            r1 = 6
            return
    }

    public static xr.lf XF(xr.lf r4, java.util.List<? extends xr.h6W> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "alscenh"
            java.lang.String r0 = "channel"
            r3 = 2
            Ocr.co.s(r4, r0)
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        Lf:
            r3 = 4
            boolean r0 = r5.hasNext()
            r3 = 1
            if (r0 == 0) goto L2c
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 7
            xr.h6W r0 = (xr.h6W) r0
            r3 = 5
            xr.J$lf r1 = new xr.J$lf
            r3 = 0
            r2 = 0
            r3 = 1
            r1.<init>(r4, r0, r2)
            r4 = r1
            r4 = r1
            r3 = 5
            goto Lf
        L2c:
            return r4
    }
}
