package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final /* synthetic */ class fwc implements com.google.android.gms.internal.ads.Mqm {
    public final /* synthetic */ com.google.android.gms.internal.ads.dBm XF;

    public /* synthetic */ fwc(com.google.android.gms.internal.ads.dBm r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.Mqm
    public final void XF(boolean r2, android.content.Context r3, com.google.android.gms.internal.ads.i8v r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.dBm r3 = r1.XF
            r0 = 1
            java.lang.Object r4 = r3.h     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            r0 = 4
            com.google.android.gms.internal.ads.aNq r4 = (com.google.android.gms.internal.ads.aNq) r4     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            r0 = 2
            r4.D(r2)     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            java.lang.Object r2 = r3.h     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            com.google.android.gms.internal.ads.aNq r2 = (com.google.android.gms.internal.ads.aNq) r2     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            r0 = 1
            r2.dyF()     // Catch: com.google.android.gms.internal.ads.zzfek -> L17
            return
        L17:
            r2 = move-exception
            r0 = 0
            java.lang.String r3 = "Cannot show rewarded video."
            r0 = 1
            com.google.android.gms.internal.ads.HB.BW(r3, r2)
            r0 = 1
            com.google.android.gms.internal.ads.zzdmo r3 = new com.google.android.gms.internal.ads.zzdmo
            r0 = 6
            java.lang.Throwable r2 = r2.getCause()
            r0 = 2
            r3.<init>(r2)
            r0 = 0
            throw r3
    }
}
