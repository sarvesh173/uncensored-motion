package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class qkN implements com.google.android.gms.internal.ads.GJM {
    final /* synthetic */ com.google.android.gms.internal.ads.qY5 XF;

    qkN(com.google.android.gms.internal.ads.LPZ r2, com.google.android.gms.internal.ads.qY5 r3) {
            r1 = this;
            r0 = 3
            r1.XF = r3
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public final void XF(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r3.getMessage()
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 2
            java.lang.String r0 = "bas tgnotf uaei nid afol: dgiaFfre  bpseteefdl"
            java.lang.String r0 = "Failed to get offline buffered ping database: "
            r1 = 3
            java.lang.String r3 = r0.concat(r3)
            r1 = 0
            com.google.android.gms.internal.ads.HB.qu(r3)
            r1 = 4
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            android.database.sqlite.SQLiteDatabase r3 = (android.database.sqlite.SQLiteDatabase) r3
            r1 = 2
            com.google.android.gms.internal.ads.qY5 r0 = r2.XF     // Catch: java.lang.Exception -> Lc
            r1 = 3
            r0.XF(r3)     // Catch: java.lang.Exception -> Lc
            r1 = 3
            return
        Lc:
            r3 = move-exception
            r1 = 0
            java.lang.String r3 = r3.getMessage()
            r1 = 2
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 3
            java.lang.String r0 = " n mxneaiafieggbuuopeiEre nfceb rufoi oadtserflno fr tnctn: "
            java.lang.String r0 = "Error executing function on offline buffered ping database: "
            r1 = 6
            java.lang.String r3 = r0.concat(r3)
            r1 = 0
            com.google.android.gms.internal.ads.HB.qu(r3)
            r1 = 2
            return
    }
}
