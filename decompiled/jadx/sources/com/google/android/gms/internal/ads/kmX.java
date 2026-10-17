package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class kmX extends com.google.android.gms.internal.ads.Oyw {
    private Ls4.NS Z;
    private final com.google.android.gms.internal.ads.wUu h;

    public kmX(com.google.android.gms.internal.ads.wUu r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.h = r2
            return
    }

    private static float Mdi(Ls4.NS r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            if (r4 != 0) goto L8
            r3 = 7
            return r0
        L8:
            r3 = 1
            java.lang.Object r4 = Ls4.lf.j(r4)
            r3 = 4
            android.graphics.drawable.Drawable r4 = (android.graphics.drawable.Drawable) r4
            r3 = 1
            if (r4 == 0) goto L35
            r3 = 0
            int r1 = r4.getIntrinsicWidth()
            r3 = 6
            r2 = -1
            r3 = 2
            if (r1 == r2) goto L35
            r3 = 2
            int r1 = r4.getIntrinsicHeight()
            r3 = 1
            if (r1 == r2) goto L35
            r3 = 5
            int r0 = r4.getIntrinsicWidth()
            r3 = 6
            float r0 = (float) r0
            r3 = 4
            int r4 = r4.getIntrinsicHeight()
            r3 = 1
            float r4 = (float) r4
            r3 = 6
            float r0 = r0 / r4
        L35:
            r3 = 2
            return r0
    }

    public final Ls4.NS BW() throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            Ls4.NS r0 = r2.Z
            if (r0 == 0) goto L7
            r1 = 4
            return r0
        L7:
            r1 = 6
            com.google.android.gms.internal.ads.wUu r0 = r2.h
            com.google.android.gms.internal.ads.G6a r0 = r0.UO()
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 0
            r0 = 0
            return r0
        L14:
            r1 = 4
            Ls4.NS r0 = r0.qu()
            r1 = 1
            return r0
    }

    public final YI.n D3D() throws android.os.RemoteException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.xrI
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 5
            java.lang.Object r0 = r1.h(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 7
            r0 = 0
            r2 = 5
            return r0
        L1c:
            r2 = 4
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 3
            YI.n r0 = r0.At()
            r2 = 4
            return r0
    }

    public final void PO(Ls4.NS r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 7
            return
    }

    public final float h() throws android.os.RemoteException {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.xrI
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r0 = r1.h(r0)
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 0
            r1 = 0
            r2 = 7
            if (r0 != 0) goto L1c
            r2 = 5
            return r1
        L1c:
            r2 = 4
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            YI.n r0 = r0.At()
            r2 = 1
            if (r0 == 0) goto L34
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 7
            YI.n r0 = r0.At()
            r2 = 7
            float r0 = r0.h()
            r2 = 6
            return r0
        L34:
            r2 = 3
            return r1
    }

    public final void pA(com.google.android.gms.internal.ads.JNo r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.xrI
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r0 = r1.h(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 != 0) goto L1a
            r2 = 4
            return
        L1a:
            r2 = 3
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 0
            YI.n r0 = r0.At()
            r2 = 7
            boolean r0 = r0 instanceof com.google.android.gms.internal.ads.dzk
            r2 = 3
            if (r0 == 0) goto L36
            r2 = 0
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 4
            YI.n r0 = r0.At()
            r2 = 2
            com.google.android.gms.internal.ads.dzk r0 = (com.google.android.gms.internal.ads.dzk) r0
            r0.oL9(r4)
        L36:
            r2 = 0
            return
    }

    public final boolean pdH() throws android.os.RemoteException {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.xrI
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r0 = r1.h(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 != 0) goto L1b
            r2 = 5
            return r1
        L1b:
            r2 = 7
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 1
            YI.n r0 = r0.At()
            r2 = 2
            if (r0 == 0) goto L2a
            r2 = 6
            r0 = 1
            r2 = 0
            return r0
        L2a:
            r2 = 5
            return r1
    }

    public final float qu() throws android.os.RemoteException {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.xrI
            r2 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r0 = r1.h(r0)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 4
            r1 = 0
            r2 = 6
            if (r0 != 0) goto L1c
            r2 = 6
            return r1
        L1c:
            r2 = 7
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 5
            YI.n r0 = r0.At()
            r2 = 6
            if (r0 == 0) goto L36
            r2 = 3
            com.google.android.gms.internal.ads.wUu r0 = r3.h
            r2 = 0
            YI.n r0 = r0.At()
            r2 = 1
            float r0 = r0.qu()
            r2 = 2
            return r0
        L36:
            r2 = 2
            return r1
    }

    public final float r5() throws android.os.RemoteException {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Vp4
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 4
            java.lang.Object r0 = r1.h(r0)
            r4 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 6
            boolean r0 = r0.booleanValue()
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L1c
            r4 = 5
            return r1
        L1c:
            com.google.android.gms.internal.ads.wUu r0 = r5.h
            r4 = 7
            float r0 = r0.PL()
            r4 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 5
            if (r0 == 0) goto L33
            r4 = 3
            com.google.android.gms.internal.ads.wUu r0 = r5.h
            r4 = 6
            float r0 = r0.PL()
            r4 = 7
            return r0
        L33:
            r4 = 7
            com.google.android.gms.internal.ads.wUu r0 = r5.h
            r4 = 3
            YI.n r0 = r0.At()
            r4 = 7
            if (r0 == 0) goto L59
            r4 = 3
            com.google.android.gms.internal.ads.wUu r0 = r5.h     // Catch: android.os.RemoteException -> L4d
            r4 = 3
            YI.n r0 = r0.At()     // Catch: android.os.RemoteException -> L4d
            r4 = 1
            float r1 = r0.r5()     // Catch: android.os.RemoteException -> L4d
            r4 = 5
            goto L57
        L4d:
            r0 = move-exception
            r4 = 3
            java.lang.String r2 = "Resocn.egegnaipeooeno t   oxsmtc iecopt ildvairtrrltete"
            java.lang.String r2 = "Remote exception getting video controller aspect ratio."
            r4 = 7
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
        L57:
            r4 = 1
            return r1
        L59:
            r4 = 1
            Ls4.NS r0 = r5.Z
            if (r0 == 0) goto L65
            r4 = 0
            float r1 = Mdi(r0)
            r4 = 6
            goto Lae
        L65:
            r4 = 6
            com.google.android.gms.internal.ads.wUu r0 = r5.h
            r4 = 1
            com.google.android.gms.internal.ads.G6a r0 = r0.UO()
            r4 = 3
            if (r0 != 0) goto L72
            r4 = 0
            goto Lae
        L72:
            r4 = 7
            int r2 = r0.Z()
            r4 = 2
            r3 = -1
            r4 = 2
            if (r2 == r3) goto L96
            r4 = 3
            int r2 = r0.zzc()
            r4 = 4
            if (r2 == r3) goto L96
            r4 = 4
            int r2 = r0.Z()
            r4 = 1
            float r2 = (float) r2
            r4 = 7
            int r3 = r0.zzc()
            r4 = 6
            float r3 = (float) r3
            r4 = 6
            float r2 = r2 / r3
            r4 = 4
            goto L99
        L96:
            r4 = 7
            r2 = r1
            r2 = r1
        L99:
            r4 = 6
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r4 = 0
            if (r1 != 0) goto Lab
            r4 = 2
            Ls4.NS r0 = r0.qu()
            r4 = 2
            float r0 = Mdi(r0)
            r4 = 4
            return r0
        Lab:
            r4 = 0
            r1 = r2
            r1 = r2
        Lae:
            r4 = 4
            return r1
    }
}
