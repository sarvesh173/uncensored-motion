package oU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS {
    private static oU.lf XF;

    private NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public static synchronized void XF(oU.lf r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<oU.NS> r0 = oU.NS.class
            java.lang.Class<oU.NS> r0 = oU.NS.class
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            oU.lf r1 = oU.NS.XF     // Catch: java.lang.Throwable -> L23
            r2 = 6
            if (r1 != 0) goto L15
            r2 = 6
            oU.NS.XF = r3     // Catch: java.lang.Throwable -> L23
            r2 = 6
            monitor-exit(r0)
            r2 = 6
            return
        L15:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L23
            r2 = 5
            java.lang.String r1 = "tLse ot.Cial innetNenaeria-vriidaz"
            java.lang.String r1 = "Cannot re-initialize NativeLoader."
            r2 = 1
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L23
            r2 = 2
            throw r3     // Catch: java.lang.Throwable -> L23
        L23:
            r3 = move-exception
            r2 = 5
            monitor-exit(r0)
            throw r3
    }

    public static boolean Z(java.lang.String r3, int r4) {
            r2 = 4
            java.lang.Class<oU.NS> r0 = oU.NS.class
            java.lang.Class<oU.NS> r0 = oU.NS.class
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            oU.lf r1 = oU.NS.XF     // Catch: java.lang.Throwable -> L25
            r2 = 0
            if (r1 == 0) goto L16
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 5
            boolean r3 = r1.XF(r3, r4)
            r2 = 3
            return r3
        L16:
            r2 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L25
            r2 = 1
            java.lang.String r4 = "oeSmitenn s e(.ivhLueaioy.iw (eaeyaoldv   etirnvetelsasatdtmnln)irTotcinbLNszt NlagaealieeDai ia.d)rb e i adtrd ,lant odngare"
            java.lang.String r4 = "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."
            r2 = 6
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L25
            r2 = 2
            throw r3     // Catch: java.lang.Throwable -> L25
        L25:
            r3 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 1
            throw r3
    }

    public static synchronized void h(oU.lf r3) {
            r2 = 7
            java.lang.Class<oU.NS> r0 = oU.NS.class
            java.lang.Class<oU.NS> r0 = oU.NS.class
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r5()     // Catch: java.lang.Throwable -> L17
            r2 = 6
            if (r1 != 0) goto L13
            r2 = 4
            XF(r3)     // Catch: java.lang.Throwable -> L17
        L13:
            r2 = 6
            monitor-exit(r0)
            r2 = 5
            return
        L17:
            r3 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 7
            throw r3
    }

    public static boolean qu(java.lang.String r2) {
            r1 = 1
            r0 = 0
            r1 = 3
            boolean r2 = Z(r2, r0)
            r1 = 1
            return r2
    }

    public static synchronized boolean r5() {
            r2 = 2
            java.lang.Class<oU.NS> r0 = oU.NS.class
            java.lang.Class<oU.NS> r0 = oU.NS.class
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            oU.lf r1 = oU.NS.XF     // Catch: java.lang.Throwable -> L17
            r2 = 0
            if (r1 == 0) goto L11
            r2 = 5
            r1 = 1
            r2 = 4
            goto L13
        L11:
            r2 = 1
            r1 = 0
        L13:
            r2 = 3
            monitor-exit(r0)
            r2 = 7
            return r1
        L17:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)
            throw r1
    }
}
