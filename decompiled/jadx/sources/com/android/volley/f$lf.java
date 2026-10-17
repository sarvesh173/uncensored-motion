package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class f$lf implements java.lang.Runnable {
    private final com.android.volley.S Z;
    private final java.lang.Runnable g;
    private final com.android.volley.Mk h;

    public f$lf(com.android.volley.Mk r2, com.android.volley.S r3, java.lang.Runnable r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            r1.g = r4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.volley.Mk r0 = r3.h
            r2 = 5
            boolean r0 = r0.L7G()
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 2
            com.android.volley.Mk r0 = r3.h
            r2 = 1
            java.lang.String r1 = "-csnlcreyvdeaeaeidt-"
            java.lang.String r1 = "canceled-at-delivery"
            r2 = 7
            r0.pdH(r1)
            r2 = 4
            return
        L1c:
            r2 = 1
            com.android.volley.S r0 = r3.Z
            r2 = 0
            boolean r0 = r0.h()
            r2 = 1
            if (r0 == 0) goto L36
            r2 = 1
            com.android.volley.Mk r0 = r3.h
            r2 = 6
            com.android.volley.S r1 = r3.Z
            r2 = 0
            java.lang.Object r1 = r1.XF
            r2 = 5
            r0.g(r1)
            r2 = 1
            goto L43
        L36:
            r2 = 3
            com.android.volley.Mk r0 = r3.h
            r2 = 4
            com.android.volley.S r1 = r3.Z
            r2 = 1
            com.android.volley.VolleyError r1 = r1.r5
            r2 = 6
            r0.D3D(r1)
        L43:
            r2 = 1
            com.android.volley.S r0 = r3.Z
            boolean r0 = r0.qu
            r2 = 1
            if (r0 == 0) goto L5b
            r2 = 2
            com.android.volley.Mk r0 = r3.h
            r2 = 7
            java.lang.String r1 = "-odmseretasemniiperet"
            java.lang.String r1 = "intermediate-response"
            r2 = 2
            r0.r5(r1)
            r2 = 5
            goto L69
        L5b:
            r2 = 6
            com.android.volley.Mk r0 = r3.h
            r2 = 2
            java.lang.String r1 = "dnoe"
            java.lang.String r1 = "done"
            r2 = 4
            r0.pdH(r1)
        L69:
            r2 = 1
            java.lang.Runnable r0 = r3.g
            r2 = 3
            if (r0 == 0) goto L73
            r2 = 7
            r0.run()
        L73:
            r2 = 3
            return
    }
}
