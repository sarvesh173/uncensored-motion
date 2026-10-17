package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class f implements PhN.Mk {
    private final java.util.concurrent.Executor XF;

    class NS implements java.util.concurrent.Executor {
        final /* synthetic */ com.android.volley.f Z;
        final /* synthetic */ android.os.Handler h;

        NS(com.android.volley.f r2, android.os.Handler r3) {
                r1 = this;
                r0 = 3
                r1.Z = r2
                r0 = 5
                r1.h = r3
                r0 = 1
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.util.concurrent.Executor
        public void execute(java.lang.Runnable r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.os.Handler r0 = r2.h
                r1 = 7
                r0.post(r3)
                return
        }
    }

    public f(android.os.Handler r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            com.android.volley.f$NS r0 = new com.android.volley.f$NS
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            r2.XF = r0
            r1 = 4
            return
    }

    public void XF(com.android.volley.Mk<?> r3, com.android.volley.S<?> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            r2.h(r3, r4, r0)
            r1 = 0
            return
    }

    public void h(com.android.volley.Mk<?> r4, com.android.volley.S<?> r5, java.lang.Runnable r6) {
            r3 = this;
            r2 = 5
            r4.MDU()
            r2 = 3
            java.lang.String r0 = "stssrpp-esoeo"
            java.lang.String r0 = "post-response"
            r2 = 3
            r4.r5(r0)
            r2 = 7
            java.util.concurrent.Executor r0 = r3.XF
            com.android.volley.f$lf r1 = new com.android.volley.f$lf
            r2 = 6
            r1.<init>(r4, r5, r6)
            r0.execute(r1)
            r2 = 2
            return
    }

    public void r5(com.android.volley.Mk<?> r5, com.android.volley.VolleyError r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "post-error"
            r3 = 2
            r5.r5(r0)
            r3 = 2
            com.android.volley.S r6 = com.android.volley.S.XF(r6)
            r3 = 4
            java.util.concurrent.Executor r0 = r4.XF
            r3 = 7
            com.android.volley.f$lf r1 = new com.android.volley.f$lf
            r3 = 7
            r2 = 0
            r3 = 2
            r1.<init>(r5, r6, r2)
            r0.execute(r1)
            r3 = 1
            return
    }
}
