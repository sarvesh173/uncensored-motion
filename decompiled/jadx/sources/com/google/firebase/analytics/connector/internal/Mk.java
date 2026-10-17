package com.google.firebase.analytics.connector.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Mk implements Yq9.NS.NS {
    final /* synthetic */ com.google.firebase.analytics.connector.internal.h6W XF;

    public Mk(com.google.firebase.analytics.connector.internal.h6W r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final void XF(java.lang.String r3, java.lang.String r4, android.os.Bundle r5, long r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L40
            r1 = 1
            boolean r3 = com.google.firebase.analytics.connector.internal.lf.BW(r4)
            r1 = 3
            if (r3 == 0) goto L40
            r1 = 4
            android.os.Bundle r3 = new android.os.Bundle
            r1 = 3
            r3.<init>()
            r1 = 0
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r1 = 0
            r3.putString(r0, r4)
            java.lang.String r4 = "sasplnimiIMmsiltt"
            java.lang.String r4 = "timestampInMillis"
            r1 = 1
            r3.putLong(r4, r6)
            r1 = 4
            java.lang.String r4 = "rpsmam"
            java.lang.String r4 = "params"
            r3.putBundle(r4, r5)
            r1 = 0
            com.google.firebase.analytics.connector.internal.h6W r4 = r2.XF
            r1 = 2
            H9.NS$lf r4 = com.google.firebase.analytics.connector.internal.h6W.XF(r4)
            r1 = 5
            r5 = 3
            r1 = 5
            r4.XF(r5, r3)
        L40:
            r1 = 2
            return
    }
}
