package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.Jl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class q<A extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, com.google.android.gms.common.api.NS.lf>> extends com.google.android.gms.common.api.internal.PMF {
    protected final A h;

    public q(int r2, A r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            java.lang.String r2 = "lasem .neroseuor anb  tdlNhltu"
            java.lang.String r2 = "Null methods are not runnable."
            r0 = 3
            java.lang.Object r2 = ub.vdD.f(r3, r2)
            r0 = 7
            com.google.android.gms.common.api.internal.Jl r2 = (com.google.android.gms.common.api.internal.Jl) r2
            r0 = 6
            r1.h = r2
            r0 = 2
            return
    }

    public final void XF(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            A extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, com.google.android.gms.common.api.NS$lf> r0 = r3.h     // Catch: java.lang.IllegalStateException -> La
            r2 = 0
            r0.Dmx(r4)     // Catch: java.lang.IllegalStateException -> La
            r2 = 1
            return
        La:
            r4 = move-exception
            r2 = 5
            java.lang.String r0 = "pnAmlneRaluri"
            java.lang.String r0 = "ApiCallRunner"
            r2 = 7
            java.lang.String r1 = " lepoixcipfieonEtnr rugetra"
            java.lang.String r1 = "Exception reporting failure"
            r2 = 5
            android.util.Log.w(r0, r1, r4)
            r2 = 1
            return
    }

    public final void h(java.lang.Exception r7) {
            r6 = this;
            r5 = 7
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r5 = 0
            java.lang.Class r1 = r7.getClass()
            r5 = 0
            java.lang.String r1 = r1.getSimpleName()
            r5 = 7
            java.lang.String r7 = r7.getLocalizedMessage()
            r5 = 4
            int r2 = r1.length()
            r5 = 4
            java.lang.String r3 = java.lang.String.valueOf(r7)
            r5 = 1
            int r3 = r3.length()
            r5 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 6
            int r2 = r2 + 2
            int r2 = r2 + r3
            r5 = 5
            r4.<init>(r2)
            r5 = 0
            r4.append(r1)
            r5 = 6
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r5 = 4
            r4.append(r1)
            r5 = 1
            r4.append(r7)
            r5 = 7
            r7 = 10
            r5 = 3
            java.lang.String r1 = r4.toString()
            r5 = 3
            r0.<init>(r7, r1)
            r5 = 0
            A extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, com.google.android.gms.common.api.NS$lf> r7 = r6.h     // Catch: java.lang.IllegalStateException -> L52
            r5 = 2
            r7.Dmx(r0)     // Catch: java.lang.IllegalStateException -> L52
            r5 = 5
            return
        L52:
            r7 = move-exception
            r5 = 2
            java.lang.String r0 = "riulnbRpCanlA"
            java.lang.String r0 = "ApiCallRunner"
            r5 = 0
            java.lang.String r1 = "olcgxeua  rnntEieuoprfieirt"
            java.lang.String r1 = "Exception reporting failure"
            r5 = 0
            android.util.Log.w(r0, r1, r7)
            r5 = 6
            return
    }

    public final void qu(com.google.android.gms.common.api.internal.GcS r3, boolean r4) {
            r2 = this;
            r1 = 6
            A extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, com.google.android.gms.common.api.NS$lf> r0 = r2.h
            r1 = 2
            r3.r5(r0, r4)
            r1 = 0
            return
    }

    public final void r5(com.google.android.gms.common.api.internal.ck<?> r3) throws android.os.DeadObjectException {
            r2 = this;
            r1 = 6
            A extends com.google.android.gms.common.api.internal.Jl<? extends ov.h6W, com.google.android.gms.common.api.NS$lf> r0 = r2.h     // Catch: java.lang.RuntimeException -> Le
            r1 = 7
            com.google.android.gms.common.api.NS$h6W r3 = r3.Bq3()     // Catch: java.lang.RuntimeException -> Le
            r1 = 5
            r0.JrO(r3)     // Catch: java.lang.RuntimeException -> Le
            r1 = 1
            return
        Le:
            r3 = move-exception
            r1 = 6
            r2.h(r3)
            r1 = 4
            return
    }
}
