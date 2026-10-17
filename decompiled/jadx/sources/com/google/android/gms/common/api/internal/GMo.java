package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class GMo<ResultT> extends com.google.android.gms.common.api.internal.FlD {
    private final com.google.android.gms.common.api.internal.JDF<com.google.android.gms.common.api.NS.lf, ResultT> h;
    private final com.google.android.gms.common.api.internal.co qu;
    private final com.google.android.gms.tasks.TaskCompletionSource<ResultT> r5;

    public GMo(int r2, com.google.android.gms.common.api.internal.JDF<com.google.android.gms.common.api.NS.lf, ResultT> r3, com.google.android.gms.tasks.TaskCompletionSource<ResultT> r4, com.google.android.gms.common.api.internal.co r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            r1.r5 = r4
            r0 = 3
            r1.h = r3
            r0 = 7
            r1.qu = r5
            r4 = 2
            r0 = r4
            if (r2 != r4) goto L28
            r0 = 0
            boolean r2 = r3.r5()
            r0 = 5
            if (r2 != 0) goto L1b
            r0 = 4
            goto L28
        L1b:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r3 = " psr s e.fdessslotltnueofit-ssoa amws hthmsa craorntt defelttlegtesv-   ieauuianhcBoor"
            java.lang.String r3 = "Best-effort write calls cannot pass methods that should auto-resolve missing features."
            r2.<init>(r3)
            r0 = 3
            throw r2
        L28:
            r0 = 7
            return
    }

    @Override // com.google.android.gms.common.api.internal.FlD
    public final boolean D3D(com.google.android.gms.common.api.internal.ck<?> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.JDF<com.google.android.gms.common.api.NS$lf, ResultT> r2 = r1.h
            r0 = 5
            boolean r2 = r2.r5()
            r0 = 5
            return r2
    }

    public final void XF(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.tasks.TaskCompletionSource<ResultT> r0 = r3.r5
            r2 = 5
            com.google.android.gms.common.api.internal.co r1 = r3.qu
            r2 = 1
            java.lang.Exception r4 = r1.XF(r4)
            r2 = 5
            r0.trySetException(r4)
            r2 = 5
            return
    }

    @Override // com.google.android.gms.common.api.internal.FlD
    public final SYi.f[] g(com.google.android.gms.common.api.internal.ck<?> r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.common.api.internal.JDF<com.google.android.gms.common.api.NS$lf, ResultT> r2 = r1.h
            r0 = 0
            SYi.f[] r2 = r2.Z()
            r0 = 1
            return r2
    }

    public final void h(java.lang.Exception r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.tasks.TaskCompletionSource<ResultT> r0 = r2.r5
            r1 = 3
            r0.trySetException(r3)
            r1 = 3
            return
    }

    public final void qu(com.google.android.gms.common.api.internal.GcS r3, boolean r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.tasks.TaskCompletionSource<ResultT> r0 = r2.r5
            r1 = 0
            r3.qu(r0, r4)
            return
    }

    public final void r5(com.google.android.gms.common.api.internal.ck<?> r4) throws android.os.DeadObjectException {
            r3 = this;
            r2 = 1
            com.google.android.gms.common.api.internal.JDF<com.google.android.gms.common.api.NS$lf, ResultT> r0 = r3.h     // Catch: java.lang.RuntimeException -> L11 android.os.RemoteException -> L1a android.os.DeadObjectException -> L26
            r2 = 4
            com.google.android.gms.common.api.NS$h6W r4 = r4.Bq3()     // Catch: java.lang.RuntimeException -> L11 android.os.RemoteException -> L1a android.os.DeadObjectException -> L26
            r2 = 0
            com.google.android.gms.tasks.TaskCompletionSource<ResultT> r1 = r3.r5     // Catch: java.lang.RuntimeException -> L11 android.os.RemoteException -> L1a android.os.DeadObjectException -> L26
            r2 = 4
            r0.h(r4, r1)     // Catch: java.lang.RuntimeException -> L11 android.os.RemoteException -> L1a android.os.DeadObjectException -> L26
            r2 = 3
            return
        L11:
            r4 = move-exception
            r2 = 7
            com.google.android.gms.tasks.TaskCompletionSource<ResultT> r0 = r3.r5
            r0.trySetException(r4)
            r2 = 5
            return
        L1a:
            r4 = move-exception
            r2 = 4
            com.google.android.gms.common.api.Status r4 = com.google.android.gms.common.api.internal.PMF.Z(r4)
            r2 = 5
            r3.XF(r4)
            r2 = 6
            return
        L26:
            r4 = move-exception
            r2 = 7
            throw r4
    }
}
