package fq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class D {
    private final LSO.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final LSO.NS f177h;

    public D(LSO.NS r6) {
            r5 = this;
            r4 = 3
            r5.<init>()
            if (r6 != 0) goto Lf
            r4 = 1
            r6 = 0
            r4 = 6
            r5.f177h = r6
            r5.XF = r6
            r4 = 2
            return
        Lf:
            r4 = 1
            long r0 = r6.G()
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L2c
            Oe.J r0 = Oe.D.qu()
            r4 = 3
            long r0 = r0.XF()
            r4 = 6
            r6.cP(r0)
        L2c:
            r4 = 5
            r5.f177h = r6
            r4 = 0
            LSO.f r0 = new LSO.f
            r0.<init>(r6)
            r4 = 7
            r5.XF = r0
            r4 = 2
            return
    }

    public android.net.Uri XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            LSO.NS r0 = r3.f177h
            r2 = 4
            r1 = 0
            r2 = 5
            if (r0 != 0) goto Lb
            r2 = 0
            return r1
        Lb:
            r2 = 6
            java.lang.String r0 = r0.PE()
            r2 = 6
            if (r0 == 0) goto L19
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2 = 1
            return r0
        L19:
            r2 = 0
            return r1
    }

    public int h() {
            r2 = this;
            r1 = 3
            LSO.NS r0 = r2.f177h
            if (r0 != 0) goto L9
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
        L9:
            r1 = 3
            int r0 = r0.piu()
            r1 = 0
            return r0
    }

    public android.content.Intent qu(android.content.Context r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.h()
            r3 = 4
            r1 = 0
            r3 = 7
            if (r0 != 0) goto Lc
            r3 = 1
            return r1
        Lc:
            r3 = 3
            android.content.pm.PackageManager r0 = r5.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L57
            r3 = 3
            android.content.Context r5 = r5.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L57
            r3 = 2
            java.lang.String r5 = r5.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L57
            r3 = 4
            r2 = 0
            android.content.pm.PackageInfo r5 = r0.getPackageInfo(r5, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L57
            r3 = 7
            int r5 = r5.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L57
            r3 = 0
            int r0 = r4.h()
            r3 = 7
            if (r5 >= r0) goto L57
            r3 = 0
            android.net.Uri r5 = r4.r5()
            r3 = 3
            if (r5 == 0) goto L57
            r3 = 2
            android.content.Intent r5 = new android.content.Intent
            r3 = 6
            java.lang.String r0 = "onsiatrcEaiVite.n.WntdodI."
            java.lang.String r0 = "android.intent.action.VIEW"
            r3 = 7
            r5.<init>(r0)
            r3 = 5
            android.net.Uri r0 = r4.r5()
            r3 = 3
            android.content.Intent r5 = r5.setData(r0)
            r3 = 0
            java.lang.String r0 = "covmmdgd.aiern.noid"
            java.lang.String r0 = "com.android.vending"
            r3 = 6
            android.content.Intent r5 = r5.setPackage(r0)
            r3 = 6
            return r5
        L57:
            r3 = 7
            return r1
    }

    public android.net.Uri r5() {
            r2 = this;
            r1 = 1
            LSO.NS r0 = r2.f177h
            r1 = 5
            if (r0 != 0) goto La
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
        La:
            r1 = 5
            android.net.Uri r0 = r0.Bf()
            r1 = 4
            return r0
    }
}
