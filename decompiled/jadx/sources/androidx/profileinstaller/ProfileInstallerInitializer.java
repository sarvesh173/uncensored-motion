package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ProfileInstallerInitializer implements X.NS<androidx.profileinstaller.ProfileInstallerInitializer.f> {
    public ProfileInstallerInitializer() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    private static /* synthetic */ void J(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            pdH(r1)
            r0 = 7
            return
    }

    public static /* synthetic */ void Z(android.content.Context r1) {
            r0 = 3
            f(r1)
            r0 = 4
            return
    }

    private /* synthetic */ void b(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.BW(r2)
            r0 = 1
            return
    }

    private static /* synthetic */ void f(android.content.Context r1) {
            r0 = 6
            androidx.profileinstaller.Q8S.b(r1)
            r0 = 6
            return
    }

    private static void pdH(android.content.Context r9) {
            r8 = 7
            java.util.concurrent.ThreadPoolExecutor r7 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 1
            r1 = 0
            r8 = 0
            r2 = 1
            r8 = 3
            r3 = 0
            r3 = 0
            r8 = 4
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8 = 0
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 0
            r6.<init>()
            r0 = r7
            r0 = r7
            r8 = 2
            r0.<init>(r1, r2, r3, r5, r6)
            r8 = 3
            androidx.profileinstaller.z9 r0 = new androidx.profileinstaller.z9
            r0.<init>(r9)
            r8 = 7
            r7.execute(r0)
            r8 = 3
            return
    }

    public static /* synthetic */ void qu(android.content.Context r1) {
            r0 = 4
            J(r1)
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(androidx.profileinstaller.ProfileInstallerInitializer r1, android.content.Context r2) {
            r0 = 7
            r1.b(r2)
            r0 = 7
            return
    }

    void BW(android.content.Context r7) {
            r6 = this;
            r5 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 7
            r1 = 28
            r5 = 2
            if (r0 < r1) goto L15
            r5 = 2
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r5 = 7
            android.os.Handler r0 = androidx.profileinstaller.ProfileInstallerInitializer.lf.XF(r0)
            r5 = 5
            goto L21
        L15:
            r5 = 5
            android.os.Handler r0 = new android.os.Handler
            r5 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r5 = 3
            r0.<init>(r1)
        L21:
            r5 = 2
            java.util.Random r1 = new java.util.Random
            r5 = 7
            r1.<init>()
            r2 = 1000(0x3e8, float:1.401E-42)
            r5 = 0
            r3 = 1
            r5 = 5
            int r2 = java.lang.Math.max(r2, r3)
            r5 = 2
            int r1 = r1.nextInt(r2)
            r5 = 1
            androidx.profileinstaller.D r2 = new androidx.profileinstaller.D
            r5 = 6
            r2.<init>(r7)
            r5 = 4
            int r1 = r1 + 5000
            r5 = 3
            long r3 = (long) r1
            r5 = 1
            r0.postDelayed(r2, r3)
            r5 = 6
            return
    }

    public androidx.profileinstaller.ProfileInstallerInitializer.f D3D(android.content.Context r4) {
            r3 = this;
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 24
            r2 = 6
            if (r0 >= r1) goto L11
            r2 = 1
            androidx.profileinstaller.ProfileInstallerInitializer$f r4 = new androidx.profileinstaller.ProfileInstallerInitializer$f
            r4.<init>()
            r2 = 1
            return r4
        L11:
            r2 = 1
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 5
            r3.g(r4)
            r2 = 4
            androidx.profileinstaller.ProfileInstallerInitializer$f r4 = new androidx.profileinstaller.ProfileInstallerInitializer$f
            r2 = 1
            r4.<init>()
            r2 = 3
            return r4
    }

    public java.util.List<java.lang.Class<? extends X.NS<?>>> XF() {
            r2 = this;
            r1 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            return r0
    }

    void g(android.content.Context r3) {
            r2 = this;
            r1 = 0
            androidx.profileinstaller.qR r0 = new androidx.profileinstaller.qR
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 4
            androidx.profileinstaller.ProfileInstallerInitializer.NS.r5(r0)
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(android.content.Context r2) {
            r1 = this;
            r0 = 0
            androidx.profileinstaller.ProfileInstallerInitializer$f r2 = r1.D3D(r2)
            r0 = 5
            return r2
    }
}
