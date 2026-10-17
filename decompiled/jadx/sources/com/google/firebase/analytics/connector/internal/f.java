package com.google.firebase.analytics.connector.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f implements Yq9.NS.NS {
    final /* synthetic */ com.google.firebase.analytics.connector.internal.Jl XF;

    public f(com.google.firebase.analytics.connector.internal.Jl r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public final void XF(java.lang.String r2, java.lang.String r3, android.os.Bundle r4, long r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.analytics.connector.internal.Jl r2 = r1.XF
            r0 = 4
            java.util.Set r2 = r2.XF
            r0 = 6
            boolean r2 = r2.contains(r3)
            r0 = 4
            if (r2 != 0) goto L11
            r0 = 0
            return
        L11:
            r0 = 4
            android.os.Bundle r2 = new android.os.Bundle
            r0 = 7
            r2.<init>()
            r0 = 3
            java.lang.String r4 = "vsseen"
            java.lang.String r4 = "events"
            r0 = 6
            java.lang.String r3 = com.google.firebase.analytics.connector.internal.lf.r5(r3)
            r0 = 0
            r2.putString(r4, r3)
            r0 = 6
            com.google.firebase.analytics.connector.internal.Jl r3 = r1.XF
            r0 = 5
            H9.NS$lf r3 = com.google.firebase.analytics.connector.internal.Jl.XF(r3)
            r0 = 5
            r4 = 2
            r0 = 4
            r3.XF(r4, r2)
            r0 = 7
            return
    }
}
