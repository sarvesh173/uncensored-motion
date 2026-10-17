package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class lf extends com.google.android.gms.common.api.lf<com.google.android.gms.auth.api.signin.GoogleSignInOptions> {
    private static final com.google.android.gms.auth.api.signin.h6W f = null;
    static int pdH;

    static {
            com.google.android.gms.auth.api.signin.h6W r0 = new com.google.android.gms.auth.api.signin.h6W
            r1 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.auth.api.signin.lf.f = r0
            r2 = 4
            r0 = 1
            r2 = 4
            com.google.android.gms.auth.api.signin.lf.pdH = r0
            r2 = 6
            return
    }

    lf(android.app.Activity r4, com.google.android.gms.auth.api.signin.GoogleSignInOptions r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.common.api.NS r0 = Sr.f.r5
            r2 = 7
            com.google.android.gms.common.api.internal.NS r1 = new com.google.android.gms.common.api.internal.NS
            r2 = 2
            r1.<init>()
            r2 = 6
            r3.<init>(r4, r0, r5, r1)
            r2 = 7
            return
    }

    lf(android.content.Context r5, com.google.android.gms.auth.api.signin.GoogleSignInOptions r6) {
            r4 = this;
            r3 = 1
            com.google.android.gms.common.api.NS r0 = Sr.f.r5
            r3 = 7
            com.google.android.gms.common.api.lf$NS$NS r1 = new com.google.android.gms.common.api.lf$NS$NS
            r3 = 7
            r1.<init>()
            r3 = 6
            com.google.android.gms.common.api.internal.NS r2 = new com.google.android.gms.common.api.internal.NS
            r3 = 4
            r2.<init>()
            r3 = 6
            com.google.android.gms.common.api.lf$NS$NS r1 = r1.r5(r2)
            r3 = 6
            com.google.android.gms.common.api.lf$NS r1 = r1.XF()
            r3 = 7
            r4.<init>(r5, r0, r6, r1)
            r3 = 0
            return
    }

    private final synchronized int Lpi() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 0
            int r0 = com.google.android.gms.auth.api.signin.lf.pdH     // Catch: java.lang.Throwable -> L4f
            r1 = 0
            r1 = 1
            r4 = 3
            if (r0 != r1) goto L4b
            r4 = 0
            android.content.Context r0 = r5.f()     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            com.google.android.gms.common.NS r1 = com.google.android.gms.common.NS.km()     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            r2 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r4 = 7
            int r2 = r1.BW(r0, r2)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            if (r2 != 0) goto L28
            r4 = 2
            r0 = 4
            r4 = 6
            com.google.android.gms.auth.api.signin.lf.pdH = r0     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            goto L4b
        L28:
            r4 = 2
            r3 = 0
            android.content.Intent r1 = r1.h(r0, r2, r3)     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            if (r1 != 0) goto L46
            r4 = 7
            java.lang.String r1 = "klsagdo.l.aphdrit.saomebogmulcaa.c..ofig"
            java.lang.String r1 = "com.google.android.gms.auth.api.fallback"
            r4 = 3
            int r0 = com.google.android.gms.dynamite.DynamiteModule.XF(r0, r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            if (r0 == 0) goto L46
            r4 = 1
            r0 = 3
            r4 = 2
            com.google.android.gms.auth.api.signin.lf.pdH = r0     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            goto L4b
        L46:
            r4 = 4
            r0 = 2
            r4 = 5
            com.google.android.gms.auth.api.signin.lf.pdH = r0     // Catch: java.lang.Throwable -> L4f
        L4b:
            r4 = 1
            monitor-exit(r5)
            r4 = 1
            return r0
        L4f:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 7
            throw r0
    }

    public android.content.Intent Bq3() {
            r4 = this;
            r3 = 5
            android.content.Context r0 = r4.f()
            r3 = 6
            int r1 = r4.Lpi()
            r3 = 0
            int r2 = r1 + (-1)
            r3 = 3
            if (r1 == 0) goto L45
            r3 = 7
            r1 = 2
            r3 = 6
            if (r2 == r1) goto L37
            r3 = 3
            r1 = 3
            r3 = 4
            if (r2 == r1) goto L29
            r3 = 2
            com.google.android.gms.common.api.NS$Jl r1 = r4.J()
            r3 = 0
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r1
            r3 = 5
            android.content.Intent r0 = ap.co.h(r0, r1)
            r3 = 5
            return r0
        L29:
            r3 = 5
            com.google.android.gms.common.api.NS$Jl r1 = r4.J()
            r3 = 0
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r1
            android.content.Intent r0 = ap.co.r5(r0, r1)
            r3 = 3
            return r0
        L37:
            r3 = 4
            com.google.android.gms.common.api.NS$Jl r1 = r4.J()
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r1
            r3 = 0
            android.content.Intent r0 = ap.co.XF(r0, r1)
            r3 = 4
            return r0
        L45:
            r3 = 4
            r0 = 0
            r3 = 0
            throw r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> jSk() {
            r5 = this;
            r4 = 6
            com.google.android.gms.common.api.f r0 = r5.h()
            r4 = 7
            android.content.Context r1 = r5.f()
            r4 = 3
            int r2 = r5.Lpi()
            r4 = 5
            r3 = 3
            r4 = 5
            if (r2 != r3) goto L18
            r4 = 5
            r2 = 1
            r4 = 4
            goto L1a
        L18:
            r4 = 3
            r2 = 0
        L1a:
            r4 = 5
            ov.lf r0 = ap.co.D3D(r0, r1, r2)
            r4 = 3
            com.google.android.gms.tasks.Task r0 = ub.zNj.r5(r0)
            r4 = 4
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> t4x() {
            r5 = this;
            r4 = 1
            com.google.android.gms.common.api.f r0 = r5.h()
            r4 = 5
            android.content.Context r1 = r5.f()
            r4 = 0
            int r2 = r5.Lpi()
            r4 = 1
            r3 = 3
            r4 = 2
            if (r2 != r3) goto L18
            r4 = 2
            r2 = 1
            r4 = 5
            goto L1a
        L18:
            r2 = 1
            r2 = 0
        L1a:
            r4 = 7
            ov.lf r0 = ap.co.Z(r0, r1, r2)
            r4 = 5
            com.google.android.gms.tasks.Task r0 = ub.zNj.r5(r0)
            r4 = 4
            return r0
    }
}
