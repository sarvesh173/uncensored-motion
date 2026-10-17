package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    public final java.lang.String D3D;
    public final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f8322Z;

    /* renamed from: g, reason: collision with root package name */
    public final TiZ.Mk f8323g;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f8324h;
    public final java.lang.String qu;
    public final java.lang.String r5;

    public NS(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, TiZ.Mk r8) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            r1.f8324h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 5
            r1.f8322Z = r6
            r0 = 2
            r1.D3D = r7
            r0 = 2
            r1.f8323g = r8
            r0 = 4
            return
    }

    public static xhb.NS XF(android.content.Context r9, xhb.zNj r10, java.lang.String r11, java.lang.String r12, TiZ.Mk r13) throws android.content.pm.PackageManager.NameNotFoundException {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = r9.getPackageName()
            r8 = 6
            java.lang.String r3 = r10.g()
            r8 = 7
            android.content.pm.PackageManager r9 = r9.getPackageManager()
            r8 = 4
            r10 = 0
            r8 = 7
            android.content.pm.PackageInfo r9 = r9.getPackageInfo(r4, r10)
            r8 = 7
            int r10 = r9.versionCode
            r8 = 3
            java.lang.String r5 = java.lang.Integer.toString(r10)
            r8 = 3
            java.lang.String r9 = r9.versionName
            r8 = 3
            if (r9 != 0) goto L2a
            r8 = 2
            java.lang.String r9 = "00."
            java.lang.String r9 = "0.0"
        L2a:
            r6 = r9
            r6 = r9
            r8 = 1
            xhb.NS r9 = new xhb.NS
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r7 = r13
            r7 = r13
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 1
            return r9
    }
}
