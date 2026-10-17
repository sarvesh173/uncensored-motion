package mn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class f {
    private static mn.f XF;

    private f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public static synchronized mn.f r5() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<mn.f> r0 = mn.f.class
            java.lang.Class<mn.f> r0 = mn.f.class
            r2 = 1
            monitor-enter(r0)
            mn.f r1 = mn.f.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            if (r1 != 0) goto L17
            r2 = 4
            mn.f r1 = new mn.f     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            mn.f.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 3
            mn.f r1 = mn.f.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            monitor-exit(r0)
            r2 = 3
            return r1
        L1e:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            r2 = 0
            throw r1
    }

    void XF(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eFsrbfaenrePrcoisea"
            java.lang.String r0 = "FirebasePerformance"
            r1 = 5
            android.util.Log.d(r0, r3)
            r1 = 4
            return
    }

    void Z(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = "aebmcePmiFresraerfo"
            java.lang.String r0 = "FirebasePerformance"
            r1 = 7
            android.util.Log.w(r0, r3)
            r1 = 2
            return
    }

    void h(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "erbnoeraPemscafoieF"
            java.lang.String r0 = "FirebasePerformance"
            android.util.Log.e(r0, r3)
            return
    }

    void qu(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "PiaabbFrsreeecfnreo"
            java.lang.String r0 = "FirebasePerformance"
            r1 = 4
            android.util.Log.i(r0, r3)
            return
    }
}
