package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.NS.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class JDF$NS<A extends com.google.android.gms.common.api.NS.lf, ResultT> {
    private com.google.android.gms.common.api.internal.GK<A, com.google.android.gms.tasks.TaskCompletionSource<ResultT>> XF;
    private boolean h;
    private int qu;
    private SYi.f[] r5;

    /* synthetic */ JDF$NS(com.google.android.gms.common.api.internal.AN r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r2 = 1
            r0 = 1
            r1.h = r2
            r0 = 3
            r2 = 0
            r0 = 7
            r1.qu = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.internal.GK D3D(com.google.android.gms.common.api.internal.JDF$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.GK<A extends com.google.android.gms.common.api.NS$lf, com.google.android.gms.tasks.TaskCompletionSource<ResultT>> r1 = r1.XF
            r0 = 1
            return r1
    }

    public com.google.android.gms.common.api.internal.JDF<A, ResultT> XF() {
            r5 = this;
            com.google.android.gms.common.api.internal.GK<A extends com.google.android.gms.common.api.NS$lf, com.google.android.gms.tasks.TaskCompletionSource<ResultT>> r0 = r5.XF
            r4 = 3
            if (r0 == 0) goto L9
            r4 = 6
            r0 = 1
            r4 = 7
            goto Lb
        L9:
            r4 = 3
            r0 = 0
        Lb:
            r4 = 5
            java.lang.String r1 = "execute parameter required"
            r4 = 6
            ub.vdD.h(r0, r1)
            r4 = 3
            com.google.android.gms.common.api.internal.xnk r0 = new com.google.android.gms.common.api.internal.xnk
            r4 = 5
            SYi.f[] r1 = r5.r5
            r4 = 6
            boolean r2 = r5.h
            r4 = 3
            int r3 = r5.qu
            r4 = 0
            r0.<init>(r5, r1, r2, r3)
            r4 = 0
            return r0
    }

    public com.google.android.gms.common.api.internal.JDF$NS<A, ResultT> Z(int r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 2
            return r1
    }

    public com.google.android.gms.common.api.internal.JDF$NS<A, ResultT> h(com.google.android.gms.common.api.internal.GK<A, com.google.android.gms.tasks.TaskCompletionSource<ResultT>> r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 7
            return r1
    }

    public com.google.android.gms.common.api.internal.JDF$NS<A, ResultT> qu(SYi.f... r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 7
            return r1
    }

    public com.google.android.gms.common.api.internal.JDF$NS<A, ResultT> r5(boolean r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            return r1
    }
}
