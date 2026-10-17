package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class OVU<T> extends com.google.android.gms.common.api.internal.FlD {
    protected final com.google.android.gms.tasks.TaskCompletionSource<T> h;

    public OVU(int r2, com.google.android.gms.tasks.TaskCompletionSource<T> r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            r1.h = r3
            r0 = 6
            return
    }

    protected abstract void BW(com.google.android.gms.common.api.internal.ck<?> r1) throws android.os.RemoteException;

    public final void XF(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource<T> r0 = r3.h
            r2 = 0
            com.google.android.gms.common.api.ApiException r1 = new com.google.android.gms.common.api.ApiException
            r2 = 3
            r1.<init>(r4)
            r2 = 0
            r0.trySetException(r1)
            r2 = 0
            return
    }

    public final void h(java.lang.Exception r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.tasks.TaskCompletionSource<T> r0 = r2.h
            r1 = 3
            r0.trySetException(r3)
            return
    }

    public final void r5(com.google.android.gms.common.api.internal.ck<?> r3) throws android.os.DeadObjectException {
            r2 = this;
            r1 = 0
            r2.BW(r3)     // Catch: java.lang.RuntimeException -> L6 android.os.RemoteException -> L10 android.os.DeadObjectException -> L1c
            r1 = 5
            return
        L6:
            r3 = move-exception
            r1 = 4
            com.google.android.gms.tasks.TaskCompletionSource<T> r0 = r2.h
            r1 = 1
            r0.trySetException(r3)
            r1 = 5
            return
        L10:
            r3 = move-exception
            r1 = 7
            com.google.android.gms.common.api.Status r3 = com.google.android.gms.common.api.internal.PMF.Z(r3)
            r1 = 1
            r2.XF(r3)
            r1 = 4
            return
        L1c:
            r3 = move-exception
            r1 = 5
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.internal.PMF.Z(r3)
            r1 = 1
            r2.XF(r0)
            r1 = 1
            throw r3
    }
}
