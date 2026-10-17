package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class YWG implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.sx Z;
    final /* synthetic */ android.content.Context h;

    YWG(com.google.android.gms.internal.ads.P38 r2, android.content.Context r3, com.google.android.gms.internal.ads.sx r4) {
            r1 = this;
            r0 = 5
            r1.h = r3
            r1.Z = r4
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.h     // Catch: com.google.android.gms.common.GooglePlayServicesRepairableException -> L11 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L14 java.lang.IllegalStateException -> L17 java.io.IOException -> L1a
            r2 = 7
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = com.google.android.gms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo(r0)     // Catch: com.google.android.gms.common.GooglePlayServicesRepairableException -> L11 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L14 java.lang.IllegalStateException -> L17 java.io.IOException -> L1a
            r2 = 2
            com.google.android.gms.internal.ads.sx r1 = r3.Z     // Catch: com.google.android.gms.common.GooglePlayServicesRepairableException -> L11 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L14 java.lang.IllegalStateException -> L17 java.io.IOException -> L1a
            r2 = 2
            r1.Z(r0)     // Catch: com.google.android.gms.common.GooglePlayServicesRepairableException -> L11 com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L14 java.lang.IllegalStateException -> L17 java.io.IOException -> L1a
            return
        L11:
            r0 = move-exception
            r2 = 4
            goto L1b
        L14:
            r0 = move-exception
            r2 = 6
            goto L1b
        L17:
            r0 = move-exception
            r2 = 3
            goto L1b
        L1a:
            r0 = move-exception
        L1b:
            r2 = 0
            com.google.android.gms.internal.ads.sx r1 = r3.Z
            r2 = 6
            r1.D3D(r0)
            r2 = 6
            java.lang.String r1 = "etsixnlnI i vieEto ignih gsgiedcr fatpodtwe"
            java.lang.String r1 = "Exception while getting advertising Id info"
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            return
    }
}
