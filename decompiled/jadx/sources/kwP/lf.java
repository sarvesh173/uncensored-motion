package kwP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class lf {
    private static java.lang.Thread XF;

    public static void XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = h()
            r2 = 2
            if (r0 == 0) goto Lb
            r2 = 0
            return
        Lb:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "atsrctns bh odi  enMeMaedleh. atl "
            java.lang.String r1 = "Must be called on the Main thread."
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public static boolean h() {
            r2 = 6
            java.lang.Thread r0 = kwP.lf.XF
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 2
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 2
            java.lang.Thread r0 = r0.getThread()
            r2 = 4
            kwP.lf.XF = r0
        L13:
            r2 = 6
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 1
            java.lang.Thread r1 = kwP.lf.XF
            r2 = 4
            if (r0 != r1) goto L22
            r2 = 7
            r0 = 1
            r2 = 7
            goto L24
        L22:
            r2 = 6
            r0 = 0
        L24:
            r2 = 0
            return r0
    }
}
