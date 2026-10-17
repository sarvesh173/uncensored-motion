package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final /* synthetic */ class dQR implements java.lang.Runnable {
    public final /* synthetic */ com.google.android.gms.internal.ads.L22 Z;
    public final /* synthetic */ com.google.android.gms.internal.ads.Tav h;

    public /* synthetic */ dQR(com.google.android.gms.internal.ads.Tav r2, com.google.android.gms.internal.ads.L22 r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.h = r2
            r1.Z = r3
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Tav r0 = r3.h
            r2 = 3
            com.google.android.gms.internal.ads.L22 r1 = r3.Z
            r2 = 2
            java.util.List r0 = r0.g()     // Catch: android.os.RemoteException -> L12
            r2 = 1
            r1.piu(r0)     // Catch: android.os.RemoteException -> L12
            r2 = 0
            return
        L12:
            r0 = move-exception
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            return
    }
}
