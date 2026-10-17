package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.NS.Jl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf<O extends com.google.android.gms.common.api.NS.Jl> {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.common.api.NS<O> f4897h;
    private final java.lang.String qu;
    private final O r5;

    private lf(com.google.android.gms.common.api.NS<O> r4, O r5, java.lang.String r6) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            r3.f4897h = r4
            r2 = 3
            r3.r5 = r5
            r2 = 3
            r3.qu = r6
            r2 = 3
            r0 = 3
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            int r2 = r2 << r1
            r0[r1] = r4
            r2 = 3
            r4 = 1
            r2 = 3
            r0[r4] = r5
            r4 = 5
            r4 = 2
            r2 = 6
            r0[r4] = r6
            r2 = 0
            int r4 = ub.GcS.r5(r0)
            r2 = 1
            r3.XF = r4
            r2 = 4
            return
    }

    public static <O extends com.google.android.gms.common.api.NS.Jl> com.google.android.gms.common.api.internal.lf<O> XF(com.google.android.gms.common.api.NS<O> r2, O r3, java.lang.String r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.lf r0 = new com.google.android.gms.common.api.internal.lf
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 4
            if (r6 != 0) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 2
            r1 = 1
            r4 = 0
            if (r6 != r5) goto Le
            r4 = 5
            return r1
        Le:
            r4 = 1
            boolean r2 = r6 instanceof com.google.android.gms.common.api.internal.lf
            r4 = 4
            if (r2 != 0) goto L16
            r4 = 4
            return r0
        L16:
            r4 = 4
            com.google.android.gms.common.api.internal.lf r6 = (com.google.android.gms.common.api.internal.lf) r6
            com.google.android.gms.common.api.NS<O extends com.google.android.gms.common.api.NS$Jl> r2 = r5.f4897h
            r4 = 0
            com.google.android.gms.common.api.NS<O extends com.google.android.gms.common.api.NS$Jl> r3 = r6.f4897h
            boolean r2 = ub.GcS.h(r2, r3)
            r4 = 6
            if (r2 == 0) goto L43
            r4 = 7
            O extends com.google.android.gms.common.api.NS$Jl r2 = r5.r5
            r4 = 3
            O extends com.google.android.gms.common.api.NS$Jl r3 = r6.r5
            r4 = 2
            boolean r2 = ub.GcS.h(r2, r3)
            r4 = 1
            if (r2 == 0) goto L43
            r4 = 3
            java.lang.String r2 = r5.qu
            r4 = 0
            java.lang.String r6 = r6.qu
            r4 = 0
            boolean r6 = ub.GcS.h(r2, r6)
            r4 = 6
            if (r6 == 0) goto L43
            r4 = 3
            return r1
        L43:
            r4 = 1
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            com.google.android.gms.common.api.NS<O extends com.google.android.gms.common.api.NS$Jl> r0 = r2.f4897h
            r1 = 3
            java.lang.String r0 = r0.r5()
            r1 = 0
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            return r0
    }
}
