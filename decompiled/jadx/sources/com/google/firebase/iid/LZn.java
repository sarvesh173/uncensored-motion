package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class LZn {
    private final android.content.Context XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f2h;
    private int qu;
    private java.lang.String r5;

    public LZn(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r0 = 0
            r1 = r0
            r2.Z = r0
            r2.XF = r3
            return
    }

    private synchronized void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 7
            android.content.Context r0 = r3.XF     // Catch: java.lang.Throwable -> L2b
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            android.content.pm.PackageInfo r0 = r3.D3D(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 3
            int r1 = r0.versionCode     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            java.lang.String r1 = java.lang.Integer.toString(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r3.f2h = r1     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            java.lang.String r0 = r0.versionName     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            r3.r5 = r0     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            return
        L27:
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            return
        L2b:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            throw r0
    }

    private android.content.pm.PackageInfo D3D(java.lang.String r4) {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            r2 = 2
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            r2 = 2
            r1 = 0
            r2 = 5
            android.content.pm.PackageInfo r4 = r0.getPackageInfo(r4, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L11
            r2 = 3
            return r4
        L11:
            r4 = move-exception
            r2 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 6
            int r0 = r4.length()
            r2 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 1
            int r0 = r0 + 23
            r2 = 7
            r1.<init>(r0)
            r2 = 6
            java.lang.String r0 = "pese an f kaFcaoiltgdid"
            java.lang.String r0 = "Failed to find package "
            r2 = 1
            r1.append(r0)
            r2 = 1
            r1.append(r4)
            r2 = 0
            java.lang.String r4 = "stFmbcreInsIeideaa"
            java.lang.String r4 = "FirebaseInstanceId"
            r2 = 1
            java.lang.String r0 = r1.toString()
            r2 = 6
            android.util.Log.w(r4, r0)
            r2 = 3
            r4 = 0
            r2 = 1
            return r4
    }

    public static java.lang.String r5(com.google.firebase.Jl r4) {
            r3 = 3
            com.google.firebase.D r0 = r4.s()
            r3 = 4
            java.lang.String r0 = r0.qu()
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 0
            return r0
        Lf:
            r3 = 0
            com.google.firebase.D r4 = r4.s()
            r3 = 6
            java.lang.String r4 = r4.r5()
            r3 = 7
            java.lang.String r0 = ":1"
            java.lang.String r0 = "1:"
            r3 = 6
            boolean r0 = r4.startsWith(r0)
            r3 = 7
            if (r0 != 0) goto L28
            r3 = 6
            return r4
        L28:
            r3 = 5
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r3 = 1
            java.lang.String[] r4 = r4.split(r0)
            r3 = 1
            int r0 = r4.length
            r3 = 2
            r1 = 2
            r3 = 1
            r2 = 0
            r3 = 0
            if (r0 >= r1) goto L3d
            r3 = 6
            return r2
        L3d:
            r3 = 6
            r0 = 1
            r3 = 5
            r4 = r4[r0]
            r3 = 0
            boolean r0 = r4.isEmpty()
            r3 = 4
            if (r0 == 0) goto L4c
            r3 = 5
            return r2
        L4c:
            r3 = 7
            return r4
    }

    public synchronized java.lang.String XF() {
            r2 = this;
            monitor-enter(r2)
            r1 = 3
            java.lang.String r0 = r2.f2h     // Catch: java.lang.Throwable -> L10
            r1 = 2
            if (r0 != 0) goto La
            r2.BW()     // Catch: java.lang.Throwable -> L10
        La:
            java.lang.String r0 = r2.f2h     // Catch: java.lang.Throwable -> L10
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return r0
        L10:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized int Z() {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 5
            int r0 = r6.Z     // Catch: java.lang.Throwable -> Lca
            r5 = 2
            if (r0 == 0) goto Lc
            r5 = 5
            monitor-exit(r6)
            r5 = 7
            return r0
        Lc:
            android.content.Context r0 = r6.XF     // Catch: java.lang.Throwable -> Lca
            r5 = 7
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> Lca
            r5 = 5
            java.lang.String r1 = "Npmeod.Sism2.E.nrmnoeo.Dildia.soodgogcc"
            java.lang.String r1 = "com.google.android.c2dm.permission.SEND"
            r5 = 0
            java.lang.String r2 = "groigbmdd.neogcoam.os."
            java.lang.String r2 = "com.google.android.gms"
            r5 = 3
            int r1 = r0.checkPermission(r1, r2)     // Catch: java.lang.Throwable -> Lca
            r5 = 6
            r2 = -1
            r5 = 6
            r3 = 0
            r5 = 5
            if (r1 != r2) goto L3c
            r5 = 5
            java.lang.String r0 = "IFeabsuiIercnstadn"
            java.lang.String r0 = "FirebaseInstanceId"
            r5 = 1
            java.lang.String r1 = "to covipmiolscne osr.iignlesrs orwuahieyPs t s rGioecmtrpg "
            java.lang.String r1 = "Google Play services missing or without correct permission."
            r5 = 3
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> Lca
            r5 = 7
            monitor-exit(r6)
            r5 = 1
            return r3
        L3c:
            r5 = 2
            boolean r1 = Oe.vrp.b()     // Catch: java.lang.Throwable -> Lca
            r5 = 5
            r2 = 1
            r5 = 7
            if (r1 != 0) goto L75
            r5 = 0
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> Lca
            r5 = 2
            java.lang.String r4 = "mrd.ttg.qaoERmoRn..SicdT.2oniEdlceenGIo"
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r5 = 1
            r1.<init>(r4)     // Catch: java.lang.Throwable -> Lca
            r5 = 0
            java.lang.String r4 = "e.solg.mdgonmoc.siodag"
            java.lang.String r4 = "com.google.android.gms"
            r5 = 0
            r1.setPackage(r4)     // Catch: java.lang.Throwable -> Lca
            r5 = 2
            java.util.List r1 = r0.queryIntentServices(r1, r3)     // Catch: java.lang.Throwable -> Lca
            r5 = 6
            if (r1 == 0) goto L75
            r5 = 6
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lca
            r5 = 2
            if (r1 > 0) goto L6e
            r5 = 1
            goto L75
        L6e:
            r5 = 2
            r6.Z = r2     // Catch: java.lang.Throwable -> Lca
            r5 = 2
            monitor-exit(r6)
            r5 = 3
            return r2
        L75:
            r5 = 3
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> Lca
            r5 = 0
            java.lang.String r4 = "gTom.EOUTNdiS.lgERoKQ.ecmEo_"
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r5 = 4
            r1.<init>(r4)     // Catch: java.lang.Throwable -> Lca
            r5 = 0
            java.lang.String r4 = "mnioooreoddmc.losgga.."
            java.lang.String r4 = "com.google.android.gms"
            r5 = 1
            r1.setPackage(r4)     // Catch: java.lang.Throwable -> Lca
            r5 = 5
            java.util.List r0 = r0.queryBroadcastReceivers(r1, r3)     // Catch: java.lang.Throwable -> Lca
            r5 = 4
            r1 = 2
            r5 = 3
            if (r0 == 0) goto La6
            r5 = 4
            int r0 = r0.size()     // Catch: java.lang.Throwable -> Lca
            r5 = 2
            if (r0 > 0) goto L9f
            r5 = 2
            goto La6
        L9f:
            r5 = 5
            r6.Z = r1     // Catch: java.lang.Throwable -> Lca
            r5 = 1
            monitor-exit(r6)
            r5 = 0
            return r1
        La6:
            r5 = 7
            java.lang.String r0 = "acerFbsnIdieebsanI"
            java.lang.String r0 = "FirebaseInstanceId"
            r5 = 4
            java.lang.String r3 = "bovkeDuape toe cisein tI,lIkotnla raga  ll iFnemgmfapcaide"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            r5 = 6
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> Lca
            r5 = 0
            boolean r0 = Oe.vrp.b()     // Catch: java.lang.Throwable -> Lca
            r5 = 5
            if (r0 == 0) goto Lc3
            r5 = 0
            r6.Z = r1     // Catch: java.lang.Throwable -> Lca
            r2 = r1
            r2 = r1
            r5 = 1
            goto Lc6
        Lc3:
            r5 = 3
            r6.Z = r2     // Catch: java.lang.Throwable -> Lca
        Lc6:
            r5 = 3
            monitor-exit(r6)
            r5 = 2
            return r2
        Lca:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)
            r5 = 4
            throw r0
    }

    public boolean g() {
            r2 = this;
            r1 = 7
            int r0 = r2.Z()
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 0
            r0 = 1
            r1 = 3
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public synchronized java.lang.String h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 6
            java.lang.String r0 = r2.r5     // Catch: java.lang.Throwable -> L12
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 7
            r2.BW()     // Catch: java.lang.Throwable -> L12
        Lb:
            r1 = 4
            java.lang.String r0 = r2.r5     // Catch: java.lang.Throwable -> L12
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return r0
        L12:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            throw r0
    }

    public synchronized int qu() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L22
            r1 = 3
            if (r0 != 0) goto L1b
            r1 = 0
            java.lang.String r0 = "andogmopcg.mr.sli.deog"
            java.lang.String r0 = "com.google.android.gms"
            r1 = 7
            android.content.pm.PackageInfo r0 = r2.D3D(r0)     // Catch: java.lang.Throwable -> L22
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 1
            int r0 = r0.versionCode     // Catch: java.lang.Throwable -> L22
            r1 = 4
            r2.qu = r0     // Catch: java.lang.Throwable -> L22
        L1b:
            r1 = 3
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L22
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return r0
        L22:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            throw r0
    }
}
