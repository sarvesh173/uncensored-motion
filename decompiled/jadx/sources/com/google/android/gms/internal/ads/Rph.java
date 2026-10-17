package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Rph implements com.google.android.gms.internal.ads.GJM {
    final /* synthetic */ com.google.android.gms.internal.ads.qY5 XF;

    Rph(com.google.android.gms.internal.ads.QRy r2, com.google.android.gms.internal.ads.qY5 r3) {
            r1 = this;
            r0 = 7
            r1.XF = r3
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final void XF(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r3.getMessage()
            r1 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 5
            java.lang.String r0 = "a sd ailgFidnotgn tae:slobie staelfa  f"
            java.lang.String r0 = "Failed to get offline signal database: "
            r1 = 5
            java.lang.String r3 = r0.concat(r3)
            r1 = 2
            com.google.android.gms.internal.ads.HB.qu(r3)
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            android.database.sqlite.SQLiteDatabase r3 = (android.database.sqlite.SQLiteDatabase) r3
            r1 = 1
            com.google.android.gms.internal.ads.qY5 r0 = r2.XF     // Catch: java.lang.Exception -> Lc
            r1 = 0
            r0.XF(r3)     // Catch: java.lang.Exception -> Lc
            r1 = 6
            return
        Lc:
            r3 = move-exception
            r1 = 4
            java.lang.String r3 = r3.getMessage()
            r1 = 4
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 3
            java.lang.String r0 = "ibameax tegsfcoil ofntnt  r:infngnoaasd oErue lirceun"
            java.lang.String r0 = "Error executing function on offline signal database: "
            r1 = 3
            java.lang.String r3 = r0.concat(r3)
            r1 = 3
            com.google.android.gms.internal.ads.HB.qu(r3)
            r1 = 2
            return
    }
}
