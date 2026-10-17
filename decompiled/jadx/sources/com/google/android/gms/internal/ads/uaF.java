package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class uaF extends qHs.f {
    private final com.google.android.gms.internal.ads.pT XF;
    private final java.util.List Z;
    private final java.util.List h;
    private final qHs.f.NS qu;
    private final com.google.android.gms.internal.ads.Cgo r5;

    public uaF(com.google.android.gms.internal.ads.pT r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 1
            r6.<init>()
            r5 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 6
            r1.<init>()
            r5 = 4
            r6.h = r1
            r5 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 1
            r1.<init>()
            r5 = 1
            r6.Z = r1
            r5 = 5
            r6.XF = r7
            r5 = 7
            r1 = 0
            r5 = 0
            java.util.List r7 = r7.s()     // Catch: android.os.RemoteException -> L60
            r5 = 4
            if (r7 == 0) goto L65
            r5 = 3
            java.util.Iterator r7 = r7.iterator()     // Catch: android.os.RemoteException -> L60
        L2f:
            r5 = 1
            boolean r2 = r7.hasNext()     // Catch: android.os.RemoteException -> L60
            r5 = 5
            if (r2 == 0) goto L65
            r5 = 5
            java.lang.Object r2 = r7.next()     // Catch: android.os.RemoteException -> L60
            r5 = 6
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L60
            r5 = 6
            if (r3 == 0) goto L4c
            r5 = 3
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> L60
            r5 = 5
            com.google.android.gms.internal.ads.G6a r2 = com.google.android.gms.internal.ads.WiR.Mdi(r2)     // Catch: android.os.RemoteException -> L60
            r5 = 0
            goto L4e
        L4c:
            r2 = r1
            r2 = r1
        L4e:
            r5 = 2
            if (r2 == 0) goto L2f
            r5 = 2
            java.util.List r3 = r6.h     // Catch: android.os.RemoteException -> L60
            r5 = 0
            com.google.android.gms.internal.ads.Cgo r4 = new com.google.android.gms.internal.ads.Cgo     // Catch: android.os.RemoteException -> L60
            r5 = 3
            r4.<init>(r2)     // Catch: android.os.RemoteException -> L60
            r5 = 0
            r3.add(r4)     // Catch: android.os.RemoteException -> L60
            goto L2f
        L60:
            r7 = move-exception
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        L65:
            r5 = 7
            com.google.android.gms.internal.ads.pT r7 = r6.XF     // Catch: android.os.RemoteException -> La3
            java.util.List r7 = r7.P()     // Catch: android.os.RemoteException -> La3
            r5 = 7
            if (r7 == 0) goto La8
            r5 = 3
            java.util.Iterator r7 = r7.iterator()     // Catch: android.os.RemoteException -> La3
        L74:
            r5 = 6
            boolean r2 = r7.hasNext()     // Catch: android.os.RemoteException -> La3
            r5 = 5
            if (r2 == 0) goto La8
            java.lang.Object r2 = r7.next()     // Catch: android.os.RemoteException -> La3
            r5 = 7
            boolean r3 = r2 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> La3
            r5 = 6
            if (r3 == 0) goto L90
            r5 = 2
            android.os.IBinder r2 = (android.os.IBinder) r2     // Catch: android.os.RemoteException -> La3
            r5 = 2
            YI.Dy r2 = YI.xy.Mdi(r2)     // Catch: android.os.RemoteException -> La3
            r5 = 5
            goto L92
        L90:
            r2 = r1
            r2 = r1
        L92:
            r5 = 0
            if (r2 == 0) goto L74
            r5 = 6
            java.util.List r3 = r6.Z     // Catch: android.os.RemoteException -> La3
            r5 = 0
            YI.UN r4 = new YI.UN     // Catch: android.os.RemoteException -> La3
            r4.<init>(r2)     // Catch: android.os.RemoteException -> La3
            r5 = 6
            r3.add(r4)     // Catch: android.os.RemoteException -> La3
            goto L74
        La3:
            r7 = move-exception
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        La8:
            r5 = 5
            com.google.android.gms.internal.ads.pT r7 = r6.XF     // Catch: android.os.RemoteException -> Lbc
            r5 = 1
            com.google.android.gms.internal.ads.G6a r7 = r7.pdH()     // Catch: android.os.RemoteException -> Lbc
            r5 = 2
            if (r7 == 0) goto Lc1
            r5 = 6
            com.google.android.gms.internal.ads.Cgo r2 = new com.google.android.gms.internal.ads.Cgo     // Catch: android.os.RemoteException -> Lbc
            r5 = 5
            r2.<init>(r7)     // Catch: android.os.RemoteException -> Lbc
            r5 = 0
            goto Lc3
        Lbc:
            r7 = move-exception
            r5 = 2
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        Lc1:
            r2 = r1
            r2 = r1
        Lc3:
            r5 = 1
            r6.r5 = r2
            r5 = 1
            com.google.android.gms.internal.ads.pT r7 = r6.XF     // Catch: android.os.RemoteException -> Le4
            r5 = 1
            com.google.android.gms.internal.ads.JZl r7 = r7.BW()     // Catch: android.os.RemoteException -> Le4
            r5 = 1
            if (r7 == 0) goto Le9
            r5 = 7
            com.google.android.gms.internal.ads.JZ r7 = new com.google.android.gms.internal.ads.JZ     // Catch: android.os.RemoteException -> Le4
            r5 = 5
            com.google.android.gms.internal.ads.pT r2 = r6.XF     // Catch: android.os.RemoteException -> Le4
            r5 = 2
            com.google.android.gms.internal.ads.JZl r2 = r2.BW()     // Catch: android.os.RemoteException -> Le4
            r5 = 0
            r7.<init>(r2)     // Catch: android.os.RemoteException -> Le4
            r1 = r7
            r1 = r7
            r5 = 4
            goto Le9
        Le4:
            r7 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
        Le9:
            r5 = 2
            r6.qu = r1
            r5 = 1
            return
    }

    @Override // qHs.f
    public final dR.GK BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            com.google.android.gms.internal.ads.pT r1 = r4.XF     // Catch: android.os.RemoteException -> L1f
            r3 = 0
            com.google.android.gms.internal.ads.D54 r1 = r1.J()     // Catch: android.os.RemoteException -> L1f
            r3 = 0
            if (r1 == 0) goto L29
            r3 = 7
            YI.vP r1 = new YI.vP     // Catch: android.os.RemoteException -> L1f
            r3 = 0
            com.google.android.gms.internal.ads.pT r2 = r4.XF     // Catch: android.os.RemoteException -> L1f
            r3 = 3
            com.google.android.gms.internal.ads.D54 r2 = r2.J()     // Catch: android.os.RemoteException -> L1f
            r3 = 4
            r1.<init>(r2, r0)     // Catch: android.os.RemoteException -> L1f
            r3 = 5
            return r1
        L1f:
            r1 = move-exception
            r3 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 7
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
        L29:
            r3 = 5
            return r0
    }

    @Override // qHs.f
    public final qHs.f.lf D3D() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Cgo r0 = r2.r5
            r1 = 2
            return r0
    }

    @Override // qHs.f
    protected final /* bridge */ /* synthetic */ java.lang.Object J() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> L9
            Ls4.NS r0 = r0.Dmx()     // Catch: android.os.RemoteException -> L9
            r2 = 4
            goto L15
        L9:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 6
            r0 = 0
        L15:
            r2 = 5
            return r0
    }

    @Override // qHs.f
    public final void XF() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> L9
            r2 = 1
            r0.uD()     // Catch: android.os.RemoteException -> L9
            r2 = 6
            return
        L9:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 7
            return
    }

    @Override // qHs.f
    public final java.lang.String Z() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 2
            java.lang.String r0 = r0.q()     // Catch: android.os.RemoteException -> La
            r2 = 3
            return r0
        La:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 0
            r0 = 0
            return r0
    }

    @Override // qHs.f
    public final dR.YRm b() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 2
            YI.F0 r0 = r0.h()     // Catch: android.os.RemoteException -> La
            r2 = 2
            goto L16
        La:
            r0 = move-exception
            r2 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 2
            r0 = 0
        L16:
            r2 = 7
            dR.YRm r0 = dR.YRm.qu(r0)
            r2 = 3
            return r0
    }

    @Override // qHs.f
    public final java.util.List<qHs.f.lf> g() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.h
            r1 = 3
            return r0
    }

    @Override // qHs.f
    public final java.lang.String h() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 5
            java.lang.String r0 = r0.I4t()     // Catch: android.os.RemoteException -> La
            r2 = 1
            return r0
        La:
            r0 = move-exception
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 6
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 6
            r0 = 0
            r2 = 5
            return r0
    }

    @Override // qHs.f
    public final java.lang.String qu() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 3
            java.lang.String r0 = r0.Bq3()     // Catch: android.os.RemoteException -> La
            r2 = 7
            return r0
        La:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 4
            r0 = 0
            return r0
    }

    @Override // qHs.f
    public final java.lang.String r5() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.pT r0 = r3.XF     // Catch: android.os.RemoteException -> La
            r2 = 3
            java.lang.String r0 = r0.JrO()     // Catch: android.os.RemoteException -> La
            r2 = 1
            return r0
        La:
            r0 = move-exception
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 1
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            r0 = 0
            r2 = 2
            return r0
    }
}
