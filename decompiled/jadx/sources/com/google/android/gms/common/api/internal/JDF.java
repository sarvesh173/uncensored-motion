package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.NS.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class JDF<A extends com.google.android.gms.common.api.NS.lf, ResultT> {
    private final SYi.f[] XF;
    private final boolean h;
    private final int r5;

    protected JDF(SYi.f[] r3, boolean r4, int r5) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 1
            r0 = 0
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 4
            if (r4 == 0) goto L11
            r1 = 6
            r0 = 1
        L11:
            r1 = 1
            r2.h = r0
            r1 = 7
            r2.r5 = r5
            r1 = 6
            return
    }

    public static <A extends com.google.android.gms.common.api.NS.lf, ResultT> com.google.android.gms.common.api.internal.JDF.NS<A, ResultT> XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.JDF$NS r0 = new com.google.android.gms.common.api.internal.JDF$NS
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public final SYi.f[] Z() {
            r2 = this;
            r1 = 0
            SYi.f[] r0 = r2.XF
            return r0
    }

    protected abstract void h(A r1, com.google.android.gms.tasks.TaskCompletionSource<ResultT> r2) throws android.os.RemoteException;

    public final int qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.h
            r1 = 7
            return r0
    }
}
