package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class GNY extends kmq.J {
    private final java.util.List D3D;
    private final com.google.android.gms.internal.ads.pT XF;
    private final kmq.f Z;
    private final java.util.List h;
    private final dR.GcS qu;
    private final com.google.android.gms.internal.ads.kyT r5;

    public GNY(com.google.android.gms.internal.ads.pT r7) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r6.<init>()
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 4
            r1.<init>()
            r5 = 7
            r6.h = r1
            r5 = 5
            dR.GcS r1 = new dR.GcS
            r5 = 4
            r1.<init>()
            r5 = 2
            r6.qu = r1
            r5 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 3
            r1.<init>()
            r5 = 4
            r6.D3D = r1
            r5 = 6
            r6.XF = r7
            r1 = 7
            r1 = 0
            r5 = 4
            java.util.List r7 = r7.s()     // Catch: android.os.RemoteException -> L83
            r5 = 3
            if (r7 == 0) goto L88
            java.util.Iterator r7 = r7.iterator()     // Catch: android.os.RemoteException -> L83
        L37:
            r5 = 7
            boolean r2 = r7.hasNext()     // Catch: android.os.RemoteException -> L83
            r5 = 1
            if (r2 == 0) goto L88
            r5 = 3
            java.lang.Object r2 = r7.next()     // Catch: android.os.RemoteException -> L83
            r5 = 1
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L83
            r5 = 6
            if (r3 == 0) goto L6f
            r5 = 5
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L83
            r5 = 4
            if (r2 != 0) goto L52
            r5 = 1
            goto L6f
        L52:
            r5 = 4
            java.lang.String r3 = "dssrA.oigaa.tnnrImvI.cm.faldcdloiese.N.rgogmaooit..gilaemdtaneset"
            java.lang.String r3 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            r5 = 1
            android.os.IInterface r3 = r2.queryLocalInterface(r3)     // Catch: android.os.RemoteException -> L83
            r5 = 7
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.G6a     // Catch: android.os.RemoteException -> L83
            if (r4 == 0) goto L66
            r5 = 7
            com.google.android.gms.internal.ads.G6a r3 = (com.google.android.gms.internal.ads.G6a) r3     // Catch: android.os.RemoteException -> L83
            r5 = 2
            goto L71
        L66:
            r5 = 0
            com.google.android.gms.internal.ads.E8D r3 = new com.google.android.gms.internal.ads.E8D     // Catch: android.os.RemoteException -> L83
            r5 = 7
            r3.<init>(r2)     // Catch: android.os.RemoteException -> L83
            r5 = 1
            goto L71
        L6f:
            r3 = r1
            r3 = r1
        L71:
            r5 = 5
            if (r3 == 0) goto L37
            java.util.List r2 = r6.h     // Catch: android.os.RemoteException -> L83
            r5 = 6
            com.google.android.gms.internal.ads.kyT r4 = new com.google.android.gms.internal.ads.kyT     // Catch: android.os.RemoteException -> L83
            r5 = 1
            r4.<init>(r3)     // Catch: android.os.RemoteException -> L83
            r5 = 4
            r2.add(r4)     // Catch: android.os.RemoteException -> L83
            r5 = 2
            goto L37
        L83:
            r7 = move-exception
            r5 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        L88:
            com.google.android.gms.internal.ads.pT r7 = r6.XF     // Catch: android.os.RemoteException -> Lc8
            r5 = 5
            java.util.List r7 = r7.P()     // Catch: android.os.RemoteException -> Lc8
            r5 = 3
            if (r7 == 0) goto Lcd
            r5 = 2
            java.util.Iterator r7 = r7.iterator()     // Catch: android.os.RemoteException -> Lc8
        L97:
            r5 = 2
            boolean r2 = r7.hasNext()     // Catch: android.os.RemoteException -> Lc8
            r5 = 1
            if (r2 == 0) goto Lcd
            r5 = 3
            java.lang.Object r2 = r7.next()     // Catch: android.os.RemoteException -> Lc8
            r5 = 7
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> Lc8
            r5 = 6
            if (r3 == 0) goto Lb3
            r5 = 1
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> Lc8
            YI.Dy r2 = YI.xy.Mdi(r2)     // Catch: android.os.RemoteException -> Lc8
            r5 = 1
            goto Lb5
        Lb3:
            r2 = r1
            r2 = r1
        Lb5:
            r5 = 4
            if (r2 == 0) goto L97
            r5 = 3
            java.util.List r3 = r6.D3D     // Catch: android.os.RemoteException -> Lc8
            r5 = 1
            YI.UN r4 = new YI.UN     // Catch: android.os.RemoteException -> Lc8
            r5 = 1
            r4.<init>(r2)     // Catch: android.os.RemoteException -> Lc8
            r5 = 5
            r3.add(r4)     // Catch: android.os.RemoteException -> Lc8
            r5 = 1
            goto L97
        Lc8:
            r7 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        Lcd:
            r5 = 0
            com.google.android.gms.internal.ads.pT r7 = r6.XF     // Catch: android.os.RemoteException -> Le1
            r5 = 5
            com.google.android.gms.internal.ads.G6a r7 = r7.pdH()     // Catch: android.os.RemoteException -> Le1
            r5 = 3
            if (r7 == 0) goto Le6
            r5 = 0
            com.google.android.gms.internal.ads.kyT r2 = new com.google.android.gms.internal.ads.kyT     // Catch: android.os.RemoteException -> Le1
            r5 = 7
            r2.<init>(r7)     // Catch: android.os.RemoteException -> Le1
            r5 = 3
            goto Le8
        Le1:
            r7 = move-exception
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        Le6:
            r2 = r1
            r2 = r1
        Le8:
            r5 = 0
            r6.r5 = r2
            r5 = 4
            com.google.android.gms.internal.ads.pT r7 = r6.XF     // Catch: android.os.RemoteException -> L108
            r5 = 2
            com.google.android.gms.internal.ads.JZl r7 = r7.BW()     // Catch: android.os.RemoteException -> L108
            r5 = 3
            if (r7 == 0) goto L10d
            r5 = 2
            com.google.android.gms.internal.ads.j50 r7 = new com.google.android.gms.internal.ads.j50     // Catch: android.os.RemoteException -> L108
            com.google.android.gms.internal.ads.pT r2 = r6.XF     // Catch: android.os.RemoteException -> L108
            r5 = 5
            com.google.android.gms.internal.ads.JZl r2 = r2.BW()     // Catch: android.os.RemoteException -> L108
            r5 = 5
            r7.<init>(r2)     // Catch: android.os.RemoteException -> L108
            r1 = r7
            r1 = r7
            r5 = 2
            goto L10d
        L108:
            r7 = move-exception
            r5 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        L10d:
            r5 = 2
            r6.Z = r1
            return
    }

    public final java.lang.Double BW() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 0
            com.google.android.gms.internal.ads.pT r1 = r6.XF     // Catch: android.os.RemoteException -> L1f
            r5 = 4
            double r1 = r1.r5()     // Catch: android.os.RemoteException -> L1f
            r5 = 6
            r3 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r3 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r5 = 4
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r3 != 0) goto L18
            r5 = 0
            goto L1d
        L18:
            r5 = 2
            java.lang.Double r0 = java.lang.Double.valueOf(r1)     // Catch: android.os.RemoteException -> L1f
        L1d:
            r5 = 3
            return r0
        L1f:
            r1 = move-exception
            r5 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 4
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
            r5 = 2
            return r0
    }

    public final java.util.List<kmq.Jl> D3D() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.h
            r1 = 0
            return r0
    }

    public final dR.GcS J() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> L1b
            r2 = 3
            YI.n r0 = r0.D3D()     // Catch: android.os.RemoteException -> L1b
            r2 = 4
            if (r0 == 0) goto L26
            r2 = 1
            dR.GcS r0 = r3.qu     // Catch: android.os.RemoteException -> L1b
            r2 = 5
            com.google.android.gms.internal.ads.pT r1 = r3.XF     // Catch: android.os.RemoteException -> L1b
            YI.n r1 = r1.D3D()     // Catch: android.os.RemoteException -> L1b
            r2 = 7
            r0.r5(r1)     // Catch: android.os.RemoteException -> L1b
            r2 = 1
            goto L26
        L1b:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "ld meierregihoco  e toiervncnctErnodxcuetlolp twg"
            java.lang.String r1 = "Exception occurred while getting video controller"
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L26:
            r2 = 0
            dR.GcS r0 = r3.qu
            r2 = 2
            return r0
    }

    public final java.lang.String XF() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 5
            java.lang.String r0 = r0.I4t()     // Catch: android.os.RemoteException -> La
            r2 = 5
            return r0
        La:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 1
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            r0 = 0
            r2 = 1
            return r0
    }

    public final kmq.Jl Z() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.kyT r0 = r2.r5
            r1 = 3
            return r0
    }

    public final java.lang.String b() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 6
            java.lang.String r0 = r0.Lpi()     // Catch: android.os.RemoteException -> La
            r2 = 5
            return r0
        La:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 6
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            r0 = 0
            r2 = 5
            return r0
    }

    public final java.lang.Object f() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> L12
            r2 = 0
            Ls4.NS r0 = r0.km()     // Catch: android.os.RemoteException -> L12
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 7
            java.lang.Object r0 = Ls4.lf.j(r0)     // Catch: android.os.RemoteException -> L12
            r2 = 7
            return r0
        L12:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L1c:
            r0 = 5
            r0 = 0
            return r0
    }

    public final java.lang.String g() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 6
            java.lang.String r0 = r0.t4x()     // Catch: android.os.RemoteException -> La
            r2 = 1
            return r0
        La:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 2
            r0 = 0
            r2 = 5
            return r0
    }

    public final java.lang.String h() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 4
            java.lang.String r0 = r0.JrO()     // Catch: android.os.RemoteException -> La
            r2 = 6
            return r0
        La:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 3
            r0 = 0
            r2 = 1
            return r0
    }

    public final java.lang.String qu() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 3
            java.lang.String r0 = r0.q()     // Catch: android.os.RemoteException -> La
            r2 = 2
            return r0
        La:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            r0 = 0
            r2 = 3
            return r0
    }

    public final java.lang.String r5() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 1
            java.lang.String r0 = r0.Bq3()     // Catch: android.os.RemoteException -> La
            r2 = 5
            return r0
        La:
            r0 = move-exception
            r2 = 7
            r1 = 0
            r2 = 6
            java.lang.String r1 = Db.pyDm.yubegvTQjMsbWV.UvYmy
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            r0 = 0
            r2 = 3
            return r0
    }
}
