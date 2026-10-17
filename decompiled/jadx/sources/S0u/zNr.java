package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class zNr extends S0u.mlu {
    private final android.content.Context r5;

    zNr(android.content.Context r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.r5 = r2
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r4.r5     // Catch: com.google.android.gms.common.GooglePlayServicesRepairableException -> Lb com.google.android.gms.common.GooglePlayServicesNotAvailableException -> Le java.lang.IllegalStateException -> L11 java.io.IOException -> L14
            r3 = 1
            boolean r0 = com.google.android.gms.ads.identifier.AdvertisingIdClient.getIsAdIdFakeForDebugLogging(r0)     // Catch: com.google.android.gms.common.GooglePlayServicesRepairableException -> Lb com.google.android.gms.common.GooglePlayServicesNotAvailableException -> Le java.lang.IllegalStateException -> L11 java.io.IOException -> L14
            r3 = 6
            goto L21
        Lb:
            r0 = move-exception
            r3 = 7
            goto L15
        Le:
            r0 = move-exception
            r3 = 6
            goto L15
        L11:
            r0 = move-exception
            r3 = 1
            goto L15
        L14:
            r0 = move-exception
        L15:
            r3 = 6
            java.lang.String r1 = "igs rtAg gFanoFeuo giLgbeFletDoaIskdd"
            java.lang.String r1 = "Fail to get isAdIdFakeForDebugLogging"
            r3 = 6
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r3 = 5
            r0 = 0
        L21:
            r3 = 4
            com.google.android.gms.internal.ads.o3.J(r0)
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "gname omg naenta pi la e dgtdblgebuUde"
            java.lang.String r2 = "Update ad debug logging enablement as "
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 0
            com.google.android.gms.internal.ads.HB.g(r0)
            r3 = 2
            return
    }
}
