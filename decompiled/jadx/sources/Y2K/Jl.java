package Y2K;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Jl {
    protected final android.content.Context XF;

    public Jl(android.content.Context r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public final boolean BW(int r6, java.lang.String r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Oe.vrp.qu()
            r4 = 5
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 4
            if (r0 == 0) goto L35
            r4 = 7
            android.content.Context r0 = r5.XF     // Catch: java.lang.SecurityException -> L33
            r4 = 2
            java.lang.String r3 = "apsppo"
            java.lang.String r3 = "appops"
            r4 = 6
            java.lang.Object r0 = r0.getSystemService(r3)     // Catch: java.lang.SecurityException -> L33
            r4 = 3
            android.app.AppOpsManager r0 = (android.app.AppOpsManager) r0     // Catch: java.lang.SecurityException -> L33
            r4 = 1
            if (r0 == 0) goto L26
            r4 = 3
            r0.checkPackage(r6, r7)     // Catch: java.lang.SecurityException -> L33
            r4 = 7
            return r1
        L26:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.SecurityException -> L33
            r4 = 7
            java.lang.String r7 = "ROemxEgeeVePAtvnIx.otlt_n)ou y_elnSsC(isci.mctCtrePE SStS"
            java.lang.String r7 = "context.getSystemService(Context.APP_OPS_SERVICE) is null"
            r4 = 1
            r6.<init>(r7)     // Catch: java.lang.SecurityException -> L33
            r4 = 7
            throw r6     // Catch: java.lang.SecurityException -> L33
        L33:
            r4 = 3
            return r2
        L35:
            android.content.Context r0 = r5.XF
            r4 = 4
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r4 = 1
            java.lang.String[] r6 = r0.getPackagesForUid(r6)
            r4 = 6
            if (r7 == 0) goto L5f
            r4 = 2
            if (r6 == 0) goto L5f
            r4 = 2
            r0 = r2
            r0 = r2
        L4a:
            int r3 = r6.length
            r4 = 1
            if (r0 >= r3) goto L5f
            r3 = r6[r0]
            r4 = 6
            boolean r3 = r7.equals(r3)
            r4 = 3
            if (r3 == 0) goto L5a
            r4 = 5
            return r1
        L5a:
            r4 = 7
            int r0 = r0 + 1
            r4 = 2
            goto L4a
        L5f:
            r4 = 2
            return r2
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public android.content.pm.PackageInfo D3D(java.lang.String r3, int r4) throws android.content.pm.PackageManager.NameNotFoundException {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.XF
            r1 = 2
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 5
            android.content.pm.PackageInfo r3 = r0.getPackageInfo(r3, r4)
            r1 = 2
            return r3
    }

    public int XF(java.lang.String r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.XF
            r1 = 1
            int r3 = r0.checkCallingOrSelfPermission(r3)
            r1 = 2
            return r3
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public androidx.core.util.Jl<java.lang.CharSequence, android.graphics.drawable.Drawable> Z(java.lang.String r4) throws android.content.pm.PackageManager.NameNotFoundException {
            r3 = this;
            r2 = 0
            android.content.Context r0 = r3.XF
            r2 = 6
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r2 = 2
            r1 = 0
            r2 = 1
            android.content.pm.ApplicationInfo r4 = r0.getApplicationInfo(r4, r1)
            r2 = 6
            android.content.Context r0 = r3.XF
            r2 = 5
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r2 = 7
            java.lang.CharSequence r0 = r0.getApplicationLabel(r4)
            r2 = 0
            android.content.Context r1 = r3.XF
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r2 = 2
            android.graphics.drawable.Drawable r4 = r1.getApplicationIcon(r4)
            r2 = 7
            androidx.core.util.Jl r4 = androidx.core.util.Jl.XF(r0, r4)
            r2 = 5
            return r4
    }

    public boolean g() {
            r3 = this;
            r2 = 5
            int r0 = android.os.Binder.getCallingUid()
            r2 = 7
            int r1 = android.os.Process.myUid()
            r2 = 1
            if (r0 != r1) goto L17
            r2 = 3
            android.content.Context r0 = r3.XF
            r2 = 0
            boolean r0 = Y2K.lf.XF(r0)
            r2 = 3
            return r0
        L17:
            r2 = 0
            boolean r0 = Oe.vrp.b()
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 0
            android.content.Context r0 = r3.XF
            r2 = 0
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r2 = 7
            int r1 = android.os.Binder.getCallingUid()
            r2 = 7
            java.lang.String r0 = r0.getNameForUid(r1)
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 4
            android.content.Context r1 = r3.XF
            r2 = 1
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r2 = 3
            boolean r0 = Y2K.f.XF(r1, r0)
            r2 = 7
            return r0
        L43:
            r2 = 4
            r0 = 0
            r2 = 7
            return r0
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public int h(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.XF
            r1 = 4
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 5
            int r3 = r0.checkPermission(r3, r4)
            r1 = 5
            return r3
    }

    public java.lang.CharSequence qu(java.lang.String r5) throws android.content.pm.PackageManager.NameNotFoundException {
            r4 = this;
            r3 = 6
            android.content.Context r0 = r4.XF
            r3 = 1
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r3 = 0
            android.content.Context r1 = r4.XF
            r3 = 4
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r3 = 0
            r2 = 0
            android.content.pm.ApplicationInfo r5 = r1.getApplicationInfo(r5, r2)
            r3 = 6
            java.lang.CharSequence r5 = r0.getApplicationLabel(r5)
            r3 = 2
            return r5
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public android.content.pm.ApplicationInfo r5(java.lang.String r3, int r4) throws android.content.pm.PackageManager.NameNotFoundException {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.XF
            r1 = 3
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 4
            android.content.pm.ApplicationInfo r3 = r0.getApplicationInfo(r3, r4)
            r1 = 5
            return r3
    }
}
