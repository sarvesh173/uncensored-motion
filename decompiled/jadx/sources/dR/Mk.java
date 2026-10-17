package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Mk {
    private final YI.Wb2 XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f220h;
    private final YI.peO r5;

    Mk(android.content.Context r2, YI.peO r3, YI.Wb2 r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.f220h = r2
            r0 = 3
            r1.r5 = r3
            r0 = 2
            r1.XF = r4
            r0 = 0
            return
    }

    private final void r5(YI.hcP r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r4.f220h
            r3 = 1
            com.google.android.gms.internal.ads.O57.r5(r0)
            r3 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.r5
            r3 = 3
            java.lang.Object r0 = r0.Z()
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 3
            if (r0 == 0) goto L44
            r3 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 4
            java.lang.Object r0 = r1.h(r0)
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 5
            boolean r0 = r0.booleanValue()
            r3 = 6
            if (r0 != 0) goto L35
            r3 = 1
            goto L44
        L35:
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.ads.Gkx.h
            r3 = 5
            dR.vdD r1 = new dR.vdD
            r3 = 1
            r1.<init>(r4, r5)
            r3 = 3
            r0.execute(r1)
            r3 = 6
            return
        L44:
            YI.peO r0 = r4.r5     // Catch: android.os.RemoteException -> L57
            r3 = 5
            YI.Wb2 r1 = r4.XF     // Catch: android.os.RemoteException -> L57
            r3 = 5
            android.content.Context r2 = r4.f220h     // Catch: android.os.RemoteException -> L57
            r3 = 7
            YI.KDI r5 = r1.XF(r2, r5)     // Catch: android.os.RemoteException -> L57
            r3 = 5
            r0.y1(r5)     // Catch: android.os.RemoteException -> L57
            r3 = 1
            return
        L57:
            r5 = move-exception
            r3 = 7
            java.lang.String r0 = ".dsd oi  tlaaoFdal"
            java.lang.String r0 = "Failed to load ad."
            r3 = 1
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 3
            return
    }

    public void XF(dR.h6W r2) {
            r1 = this;
            r0 = 1
            YI.hcP r2 = r2.XF()
            r0 = 7
            r1.r5(r2)
            r0 = 3
            return
    }

    final /* synthetic */ void h(YI.hcP r5) {
            r4 = this;
            r3 = 5
            YI.peO r0 = r4.r5     // Catch: android.os.RemoteException -> L14
            r3 = 4
            YI.Wb2 r1 = r4.XF     // Catch: android.os.RemoteException -> L14
            r3 = 4
            android.content.Context r2 = r4.f220h     // Catch: android.os.RemoteException -> L14
            r3 = 2
            YI.KDI r5 = r1.XF(r2, r5)     // Catch: android.os.RemoteException -> L14
            r3 = 1
            r0.y1(r5)     // Catch: android.os.RemoteException -> L14
            r3 = 2
            return
        L14:
            r5 = move-exception
            r3 = 2
            java.lang.String r0 = "ddamdlFt a oio .le"
            java.lang.String r0 = "Failed to load ad."
            r3 = 2
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 2
            return
    }
}
