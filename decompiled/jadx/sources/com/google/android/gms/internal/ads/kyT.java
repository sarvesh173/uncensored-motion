package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class kyT extends kmq.Jl {
    private final int D3D;
    private final com.google.android.gms.internal.ads.G6a XF;
    private final int Z;
    private final android.graphics.drawable.Drawable h;
    private final double qu;
    private final android.net.Uri r5;

    public kyT(com.google.android.gms.internal.ads.G6a r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = ""
            r3 = 4
            r4.<init>()
            r3 = 7
            r4.XF = r5
            r3 = 6
            r1 = 0
            r3 = 4
            Ls4.NS r5 = r5.qu()     // Catch: android.os.RemoteException -> L1d
            r3 = 1
            if (r5 == 0) goto L22
            java.lang.Object r5 = Ls4.lf.j(r5)     // Catch: android.os.RemoteException -> L1d
            r3 = 6
            android.graphics.drawable.Drawable r5 = (android.graphics.drawable.Drawable) r5     // Catch: android.os.RemoteException -> L1d
            r3 = 7
            goto L24
        L1d:
            r5 = move-exception
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L22:
            r5 = r1
            r5 = r1
        L24:
            r4.h = r5
            r3 = 7
            com.google.android.gms.internal.ads.G6a r5 = r4.XF     // Catch: android.os.RemoteException -> L30
            r3 = 5
            android.net.Uri r1 = r5.r5()     // Catch: android.os.RemoteException -> L30
            r3 = 2
            goto L35
        L30:
            r5 = move-exception
            r3 = 2
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
        L35:
            r3 = 4
            r4.r5 = r1
            r3 = 7
            com.google.android.gms.internal.ads.G6a r5 = r4.XF     // Catch: android.os.RemoteException -> L42
            r3 = 3
            double r1 = r5.XF()     // Catch: android.os.RemoteException -> L42
            r3 = 6
            goto L4c
        L42:
            r5 = move-exception
            r3 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 6
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L4c:
            r3 = 0
            r4.qu = r1
            r3 = 4
            r5 = -1
            com.google.android.gms.internal.ads.G6a r1 = r4.XF     // Catch: android.os.RemoteException -> L5a
            r3 = 2
            int r1 = r1.Z()     // Catch: android.os.RemoteException -> L5a
            r3 = 7
            goto L62
        L5a:
            r1 = move-exception
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r1)
            r3 = 7
            r1 = r5
            r1 = r5
        L62:
            r3 = 5
            r4.Z = r1
            com.google.android.gms.internal.ads.G6a r1 = r4.XF     // Catch: android.os.RemoteException -> L6e
            r3 = 6
            int r5 = r1.zzc()     // Catch: android.os.RemoteException -> L6e
            r3 = 0
            goto L73
        L6e:
            r1 = move-exception
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r1)
        L73:
            r3 = 4
            r4.D3D = r5
            r3 = 4
            return
    }

    @Override // kmq.Jl
    public final android.graphics.drawable.Drawable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            return r0
    }

    @Override // kmq.Jl
    public final int Z() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            return r0
    }

    @Override // kmq.Jl
    public final double h() {
            r3 = this;
            r2 = 5
            double r0 = r3.qu
            r2 = 3
            return r0
    }

    @Override // kmq.Jl
    public final int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.D3D
            r1 = 2
            return r0
    }

    @Override // kmq.Jl
    public final android.net.Uri r5() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.r5
            r1 = 0
            return r0
    }
}
