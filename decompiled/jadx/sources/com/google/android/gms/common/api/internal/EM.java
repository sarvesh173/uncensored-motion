package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class EM extends com.google.android.gms.common.api.internal.OVU<java.lang.Boolean> {
    public final com.google.android.gms.common.api.internal.qR<?> r5;

    public EM(com.google.android.gms.common.api.internal.qR<?> r3, com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r4) {
            r2 = this;
            r1 = 4
            r0 = 4
            r1 = 3
            r2.<init>(r0, r4)
            r1 = 2
            r2.r5 = r3
            r1 = 5
            return
    }

    @Override // com.google.android.gms.common.api.internal.OVU
    public final void BW(com.google.android.gms.common.api.internal.ck<?> r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 6
            java.util.Map r0 = r4.jSk()
            r2 = 3
            com.google.android.gms.common.api.internal.qR<?> r1 = r3.r5
            r2 = 7
            java.lang.Object r0 = r0.remove(r1)
            r2 = 6
            com.google.android.gms.common.api.internal.bB r0 = (com.google.android.gms.common.api.internal.bB) r0
            r2 = 5
            if (r0 != 0) goto L1f
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource<T> r4 = r3.h
            r2 = 0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 5
            r4.trySetResult(r0)
            r2 = 3
            return
        L1f:
            r2 = 0
            r4.Bq3()
            r2 = 1
            r4 = 0
            r2 = 5
            throw r4
    }

    public final boolean D3D(com.google.android.gms.common.api.internal.ck<?> r3) {
            r2 = this;
            java.util.Map r3 = r3.jSk()
            r1 = 1
            com.google.android.gms.common.api.internal.qR<?> r0 = r2.r5
            r1 = 5
            java.lang.Object r3 = r3.get(r0)
            r1 = 1
            com.google.android.gms.common.api.internal.bB r3 = (com.google.android.gms.common.api.internal.bB) r3
            r1 = 4
            if (r3 != 0) goto L16
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
        L16:
            r1 = 2
            r3 = 0
            r1 = 5
            throw r3
    }

    public final SYi.f[] g(com.google.android.gms.common.api.internal.ck<?> r3) {
            r2 = this;
            r1 = 7
            java.util.Map r3 = r3.jSk()
            r1 = 1
            com.google.android.gms.common.api.internal.qR<?> r0 = r2.r5
            r1 = 7
            java.lang.Object r3 = r3.get(r0)
            r1 = 0
            com.google.android.gms.common.api.internal.bB r3 = (com.google.android.gms.common.api.internal.bB) r3
            r1 = 4
            r0 = 0
            r1 = 7
            if (r3 != 0) goto L17
            r1 = 4
            return r0
        L17:
            r1 = 6
            throw r0
    }

    public final /* bridge */ /* synthetic */ void qu(com.google.android.gms.common.api.internal.GcS r2, boolean r3) {
            r1 = this;
            r0 = 5
            return
    }
}
