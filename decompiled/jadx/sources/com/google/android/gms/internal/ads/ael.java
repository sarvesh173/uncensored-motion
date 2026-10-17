package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ael implements com.google.android.gms.internal.ads.k2f {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Bdp f5322h;
    private final com.google.android.gms.internal.ads.mhX r5;

    ael(long r2, android.content.Context r4, com.google.android.gms.internal.ads.Bdp r5, com.google.android.gms.internal.ads.MF3 r6, java.lang.String r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f5322h = r5
            r0 = 2
            com.google.android.gms.internal.ads.VLu r2 = r6.D()
            r0 = 7
            r2.XF(r4)
            r0 = 3
            r2.g(r7)
            r0 = 4
            com.google.android.gms.internal.ads.iaK r2 = r2.zzc()
            r0 = 0
            com.google.android.gms.internal.ads.mhX r2 = r2.zza()
            r0 = 1
            r1.r5 = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ long h(com.google.android.gms.internal.ads.ael r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.XF
            r2 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Bdp r5(com.google.android.gms.internal.ads.ael r1) {
            r0 = 7
            com.google.android.gms.internal.ads.Bdp r1 = r1.f5322h
            r0 = 7
            return r1
    }

    public final void XF(YI.KDI r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.mhX r0 = r3.r5     // Catch: android.os.RemoteException -> Lf
            r2 = 4
            com.google.android.gms.internal.ads.RJA r1 = new com.google.android.gms.internal.ads.RJA     // Catch: android.os.RemoteException -> Lf
            r2 = 6
            r1.<init>(r3)     // Catch: android.os.RemoteException -> Lf
            r2 = 1
            r0.YT(r4, r1)     // Catch: android.os.RemoteException -> Lf
            return
        Lf:
            r4 = move-exception
            r2 = 1
            java.lang.String r0 = "cdso e o70m nethlam.tl0tl #Crodo u"
            java.lang.String r0 = "#007 Could not call remote method."
            r2 = 6
            com.google.android.gms.internal.ads.HB.b(r0, r4)
            r2 = 0
            return
    }

    public final void zza() {
            r1 = this;
            r0 = 6
            return
    }

    public final void zzc() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.mhX r0 = r3.r5     // Catch: android.os.RemoteException -> L1d
            r2 = 6
            com.google.android.gms.internal.ads.kRo r1 = new com.google.android.gms.internal.ads.kRo     // Catch: android.os.RemoteException -> L1d
            r2 = 2
            r1.<init>(r3)     // Catch: android.os.RemoteException -> L1d
            r2 = 3
            r0.A1a(r1)     // Catch: android.os.RemoteException -> L1d
            r2 = 0
            com.google.android.gms.internal.ads.mhX r0 = r3.r5     // Catch: android.os.RemoteException -> L1d
            r2 = 5
            r1 = 0
            Ls4.NS r1 = Ls4.lf.uZZ(r1)     // Catch: android.os.RemoteException -> L1d
            r2 = 7
            r0.n65(r1)     // Catch: android.os.RemoteException -> L1d
            r2 = 5
            return
        L1d:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "do0m.lt0cuoe eelt7td# al  Cmrmnoo "
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 2
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 6
            return
    }
}
