package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final /* synthetic */ class fqy implements com.google.android.gms.internal.ads.DYF {
    public final /* synthetic */ com.google.android.gms.internal.ads.dBm XF;

    public /* synthetic */ fqy(com.google.android.gms.internal.ads.dBm r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            return
    }

    @Override // com.google.android.gms.internal.ads.DYF
    public final YI.n zza() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.dBm r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.h     // Catch: android.os.RemoteException -> L11
            r2 = 6
            com.google.android.gms.internal.ads.OW r0 = (com.google.android.gms.internal.ads.OW) r0     // Catch: android.os.RemoteException -> L11
            r2 = 1
            YI.n r0 = r0.r5()     // Catch: android.os.RemoteException -> L11
            r2 = 6
            return r0
        L11:
            r0 = move-exception
            r2 = 6
            com.google.android.gms.internal.ads.zzfek r1 = new com.google.android.gms.internal.ads.zzfek
            r2 = 6
            r1.<init>(r0)
            r2 = 5
            throw r1
    }
}
