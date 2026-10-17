package com.google.android.gms.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class AdService extends android.app.IntentService {
    public AdService() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "cisrevedS"
            java.lang.String r0 = "AdService"
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            return
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(android.content.Intent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.Ikr r0 = YI.Iz.XF()     // Catch: android.os.RemoteException -> L18
            r2 = 1
            com.google.android.gms.internal.ads.NyP r1 = new com.google.android.gms.internal.ads.NyP     // Catch: android.os.RemoteException -> L18
            r2 = 0
            r1.<init>()     // Catch: android.os.RemoteException -> L18
            r2 = 6
            com.google.android.gms.internal.ads.aWb r0 = r0.b(r3, r1)     // Catch: android.os.RemoteException -> L18
            r2 = 3
            r0.mwp(r4)     // Catch: android.os.RemoteException -> L18
            r2 = 1
            return
        L18:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "macmelNtxpae enilcnietnntIRt:Egiioeo fihnattndoocl"
            java.lang.String r0 = "RemoteException calling handleNotificationIntent: "
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 4
            java.lang.String r4 = r0.concat(r4)
            r2 = 4
            com.google.android.gms.internal.ads.HB.qu(r4)
            r2 = 5
            return
    }
}
