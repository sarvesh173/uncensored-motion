package com.google.android.play.core.integrity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class h6W extends ocZ.J {
    private final com.google.android.gms.tasks.TaskCompletionSource Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.android.play.core.integrity.S f221g;

    /* renamed from: h, reason: collision with root package name */
    private final ocZ.qR f222h;

    h6W(com.google.android.play.core.integrity.S r3, com.google.android.gms.tasks.TaskCompletionSource r4) {
            r2 = this;
            r1 = 1
            r2.f221g = r3
            r1 = 2
            r2.<init>()
            ocZ.qR r3 = new ocZ.qR
            r1 = 7
            java.lang.String r0 = "bksReanyrcTseOqleCaoinletnIktgt"
            java.lang.String r0 = "OnRequestIntegrityTokenCallback"
            r1 = 5
            r3.<init>(r0)
            r1 = 5
            r2.f222h = r3
            r1 = 2
            r2.Z = r4
            r1 = 4
            return
    }

    @Override // ocZ.Q8S
    public final void Ajh(android.os.Bundle r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.integrity.S r0 = r4.f221g
            r3 = 1
            ocZ.GcS r0 = r0.r5
            r3 = 1
            com.google.android.gms.tasks.TaskCompletionSource r1 = r4.Z
            r3 = 4
            r0.I4t(r1)
            r3 = 1
            ocZ.qR r0 = r4.f222h
            r3 = 4
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = "ieTmtuoqrIyeRogntnenkts"
            java.lang.String r2 = "onRequestIntegrityToken"
            r3 = 1
            r0.qu(r2, r1)
            r3 = 5
            java.lang.String r0 = "reroo"
            java.lang.String r0 = "error"
            r3 = 1
            int r0 = r5.getInt(r0)
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L3f
            r3 = 5
            com.google.android.gms.tasks.TaskCompletionSource r5 = r4.Z
            r3 = 1
            com.google.android.play.core.integrity.IntegrityServiceException r2 = new com.google.android.play.core.integrity.IntegrityServiceException
            r3 = 7
            r2.<init>(r0, r1)
            r5.trySetException(r2)
            r3 = 6
            return
        L3f:
            r3 = 6
            java.lang.String r0 = "bknte"
            java.lang.String r0 = "token"
            r3 = 5
            java.lang.String r5 = r5.getString(r0)
            r3 = 0
            if (r5 != 0) goto L60
            r3 = 0
            com.google.android.gms.tasks.TaskCompletionSource r5 = r4.Z
            r3 = 6
            com.google.android.play.core.integrity.IntegrityServiceException r0 = new com.google.android.play.core.integrity.IntegrityServiceException
            r3 = 0
            r2 = -100
            r3 = 2
            r0.<init>(r2, r1)
            r3 = 4
            r5.trySetException(r0)
            r3 = 1
            return
        L60:
            r3 = 4
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.Z
            r3 = 3
            com.google.android.play.core.integrity.NS r1 = new com.google.android.play.core.integrity.NS
            r3 = 7
            r1.<init>()
            r3 = 3
            r1.XF(r5)
            r3 = 4
            Ky.Jl r5 = r1.h()
            r0.trySetResult(r5)
            r3 = 4
            return
    }
}
