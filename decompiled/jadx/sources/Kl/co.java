package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class co {
    private final android.content.Context XF;
    private int h;
    private int r5;

    public co(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r1 = 5
            r2.XF = r3
            return
    }

    private final android.content.pm.PackageInfo h(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L12
            r2 = 7
            Y2K.Jl r0 = Y2K.Mk.XF(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L12
            r2 = 2
            r1 = 0
            r2 = 1
            android.content.pm.PackageInfo r4 = r0.D3D(r4, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L12
            r2 = 3
            return r4
        L12:
            r4 = move-exception
            r2 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 3
            int r0 = r4.length()
            r2 = 0
            int r0 = r0 + 23
            r2 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 5
            r1.<init>(r0)
            r2 = 1
            java.lang.String r0 = "agsiatcldekn  pifeFd  a"
            java.lang.String r0 = "Failed to find package "
            r2 = 0
            r1.append(r0)
            r2 = 0
            r1.append(r4)
            r2 = 5
            java.lang.String r4 = r1.toString()
            r2 = 2
            java.lang.String r0 = "tatmMeaa"
            java.lang.String r0 = "Metadata"
            r2 = 1
            android.util.Log.w(r0, r4)
            r2 = 1
            r4 = 0
            r2 = 4
            return r4
    }

    public final synchronized int XF() {
            r6 = this;
            r5 = 6
            monitor-enter(r6)
            r5 = 7
            int r0 = r6.r5     // Catch: java.lang.Throwable -> Lcb
            r5 = 5
            if (r0 == 0) goto Lc
            r5 = 6
            monitor-exit(r6)
            r5 = 5
            return r0
        Lc:
            r5 = 2
            android.content.Context r0 = r6.XF     // Catch: java.lang.Throwable -> Lcb
            r5 = 3
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> Lcb
            r5 = 5
            android.content.Context r1 = r6.XF     // Catch: java.lang.Throwable -> Lcb
            r5 = 6
            Y2K.Jl r1 = Y2K.Mk.XF(r1)     // Catch: java.lang.Throwable -> Lcb
            r5 = 6
            java.lang.String r2 = "ne.sorcoloeo2mopismEn.adigriSdmcDg.dN.."
            java.lang.String r2 = "com.google.android.c2dm.permission.SEND"
            r5 = 0
            java.lang.String r3 = "megdibglm..odanoroog.s"
            java.lang.String r3 = "com.google.android.gms"
            r5 = 0
            int r1 = r1.h(r2, r3)     // Catch: java.lang.Throwable -> Lcb
            r5 = 2
            r2 = -1
            r5 = 3
            r3 = 0
            r5 = 3
            if (r1 != r2) goto L45
            java.lang.String r0 = "aatdaMut"
            java.lang.String r0 = "Metadata"
            java.lang.String r1 = "rght vnpsrsle uocso eGec opayigim.ocswon erPoreii istmlisrt"
            java.lang.String r1 = "Google Play services missing or without correct permission."
            r5 = 3
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> Lcb
            r5 = 6
            monitor-exit(r6)
            r5 = 5
            return r3
        L45:
            r5 = 2
            boolean r1 = Oe.vrp.b()     // Catch: java.lang.Throwable -> Lcb
            r5 = 5
            r2 = 1
            r5 = 6
            if (r1 != 0) goto L77
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r4 = "r.Rod.Smqien.dGoIalnTt2gdE..ienotcmocER"
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r5 = 5
            r1.<init>(r4)     // Catch: java.lang.Throwable -> Lcb
            r5 = 3
            java.lang.String r4 = "com.google.android.gms"
            r5 = 3
            r1.setPackage(r4)     // Catch: java.lang.Throwable -> Lcb
            r5 = 5
            java.util.List r1 = r0.queryIntentServices(r1, r3)     // Catch: java.lang.Throwable -> Lcb
            if (r1 == 0) goto L77
            r5 = 4
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lcb
            r5 = 6
            if (r1 <= 0) goto L77
            r5 = 0
            r6.r5 = r2     // Catch: java.lang.Throwable -> Lcb
            r5 = 5
            monitor-exit(r6)
            r5 = 0
            return r2
        L77:
            r5 = 3
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> Lcb
            r5 = 4
            java.lang.String r4 = "gOsE.ooiKEiQR.oTTemENlcgUdS."
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r5 = 2
            r1.<init>(r4)     // Catch: java.lang.Throwable -> Lcb
            r5 = 7
            java.lang.String r4 = ".g.midsomemrgdooo.ncgl"
            java.lang.String r4 = "com.google.android.gms"
            r5 = 5
            r1.setPackage(r4)     // Catch: java.lang.Throwable -> Lcb
            r5 = 5
            java.util.List r0 = r0.queryBroadcastReceivers(r1, r3)     // Catch: java.lang.Throwable -> Lcb
            r5 = 3
            r1 = 2
            r5 = 7
            if (r0 == 0) goto La5
            r5 = 3
            int r0 = r0.size()     // Catch: java.lang.Throwable -> Lcb
            r5 = 1
            if (r0 <= 0) goto La5
            r5 = 7
            r6.r5 = r1     // Catch: java.lang.Throwable -> Lcb
            r5 = 3
            monitor-exit(r6)
            r5 = 2
            return r1
        La5:
            r5 = 6
            java.lang.String r0 = "deatotMa"
            java.lang.String r0 = "Metadata"
            r5 = 6
            java.lang.String r3 = "gk mabFi leaesna eedegalbltmlikepna p o lnt,aoIDivrcitc Io"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            r5 = 0
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> Lcb
            r5 = 0
            boolean r0 = Oe.vrp.b()     // Catch: java.lang.Throwable -> Lcb
            r5 = 0
            if (r0 == 0) goto Lc1
            r5 = 6
            r6.r5 = r1     // Catch: java.lang.Throwable -> Lcb
            r5 = 6
            goto Lc4
        Lc1:
            r5 = 6
            r6.r5 = r2     // Catch: java.lang.Throwable -> Lcb
        Lc4:
            r5 = 5
            int r0 = r6.r5     // Catch: java.lang.Throwable -> Lcb
            r5 = 6
            monitor-exit(r6)
            r5 = 0
            return r0
        Lcb:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)
            r5 = 4
            throw r0
    }

    public final synchronized int r5() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 0
            int r0 = r2.h     // Catch: java.lang.Throwable -> L22
            r1 = 6
            if (r0 != 0) goto L1b
            r1 = 7
            java.lang.String r0 = "gdoggcusnmo.rd.oamli.o"
            java.lang.String r0 = "com.google.android.gms"
            r1 = 2
            android.content.pm.PackageInfo r0 = r2.h(r0)     // Catch: java.lang.Throwable -> L22
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 4
            int r0 = r0.versionCode     // Catch: java.lang.Throwable -> L22
            r1 = 0
            r2.h = r0     // Catch: java.lang.Throwable -> L22
        L1b:
            r1 = 7
            int r0 = r2.h     // Catch: java.lang.Throwable -> L22
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            return r0
        L22:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            throw r0
    }
}
