package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class ProfileInstallerInitializer$NS {
    public static /* synthetic */ void XF(java.lang.Runnable r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2)
            r0 = 0
            return
    }

    private static /* synthetic */ void h(java.lang.Runnable r1, long r2) {
            r0 = 3
            r1.run()
            r0 = 1
            return
    }

    public static void r5(java.lang.Runnable r3) {
            r2 = 3
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r2 = 0
            androidx.profileinstaller.GK r1 = new androidx.profileinstaller.GK
            r2 = 3
            r1.<init>(r3)
            r2 = 4
            r0.postFrameCallback(r1)
            r2 = 7
            return
    }
}
