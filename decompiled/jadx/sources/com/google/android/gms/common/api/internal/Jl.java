package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.NS$lf;
import ov.h6W;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Jl<R extends ov.h6W, A extends com.google.android.gms.common.api.NS$lf> extends com.google.android.gms.common.api.internal.BasePendingResult<R> implements com.google.android.gms.common.api.internal.Mk<R> {
    private final com.google.android.gms.common.api.NS.f<A> JrO;
    private final com.google.android.gms.common.api.NS<?> s;

    protected Jl(com.google.android.gms.common.api.NS<?> r3, com.google.android.gms.common.api.f r4) {
            r2 = this;
            java.lang.String r0 = "leslnbtnl s uAGgo lniCttpe ioeum"
            java.lang.String r0 = "GoogleApiClient must not be null"
            r1 = 3
            java.lang.Object r4 = ub.vdD.f(r4, r0)
            r1 = 5
            com.google.android.gms.common.api.f r4 = (com.google.android.gms.common.api.f) r4
            r1 = 2
            r2.<init>(r4)
            r1 = 4
            java.lang.String r4 = " unmltsmuolbt nApie "
            java.lang.String r4 = "Api must not be null"
            r1 = 6
            ub.vdD.f(r3, r4)
            r1 = 5
            com.google.android.gms.common.api.NS$f r4 = r3.h()
            r1 = 4
            r2.JrO = r4
            r2.s = r3
            r1 = 0
            return
    }

    private void s(android.os.RemoteException r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r3 = 1
            java.lang.String r5 = r5.getLocalizedMessage()
            r3 = 0
            r1 = 0
            r3 = 3
            r2 = 8
            r3 = 6
            r0.<init>(r2, r5, r1)
            r3 = 5
            r4.Dmx(r0)
            r3 = 0
            return
    }

    public final void Dmx(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4.Bf()
            r2 = 6
            r0 = r0 ^ 1
            r2 = 1
            java.lang.String r1 = "asitodl t r ncotsebFesuueumc esl "
            java.lang.String r1 = "Failed result must not be success"
            r2 = 3
            ub.vdD.h(r0, r1)
            ov.h6W r4 = r3.qu(r4)
            r2 = 6
            r3.g(r4)
            r2 = 3
            r3.km(r4)
            r2 = 2
            return
    }

    public final void JrO(A r2) throws android.os.DeadObjectException {
            r1 = this;
            r0 = 0
            r1.q(r2)     // Catch: android.os.RemoteException -> L6 android.os.DeadObjectException -> Ld
            r0 = 4
            return
        L6:
            r2 = move-exception
            r0 = 0
            r1.s(r2)
            r0 = 2
            return
        Ld:
            r2 = move-exception
            r0 = 1
            r1.s(r2)
            throw r2
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            ov.h6W r2 = (ov.h6W) r2
            super.g(r2)
            r0 = 5
            return
    }

    protected void km(R r2) {
            r1 = this;
            r0 = 4
            return
    }

    protected abstract void q(A r1) throws android.os.RemoteException;
}
