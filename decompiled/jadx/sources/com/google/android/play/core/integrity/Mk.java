package com.google.android.play.core.integrity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Mk extends ocZ.D {
    final /* synthetic */ Ky.f J;
    final /* synthetic */ byte[] Z;
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource b;
    final /* synthetic */ com.google.android.play.core.integrity.S f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.lang.Long f219g;

    Mk(com.google.android.play.core.integrity.S r2, com.google.android.gms.tasks.TaskCompletionSource r3, byte[] r4, java.lang.Long r5, com.google.android.gms.tasks.TaskCompletionSource r6, Ky.f r7) {
            r1 = this;
            r0 = 0
            r1.f = r2
            r0 = 0
            r1.Z = r4
            r0 = 0
            r1.f219g = r5
            r0 = 3
            r1.b = r6
            r0 = 3
            r1.J = r7
            r0 = 1
            r1.<init>(r3)
            r0 = 5
            return
    }

    public final void XF(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.google.android.play.integrity.internal.zzu
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 0
            com.google.android.play.core.integrity.IntegrityServiceException r0 = new com.google.android.play.core.integrity.IntegrityServiceException
            r2 = 1
            r1 = -9
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 3
            super.XF(r0)
            r2 = 6
            return
        L17:
            r2 = 5
            super.XF(r4)
            r2 = 6
            return
    }

    protected final void h() {
            r6 = this;
            r5 = 4
            com.google.android.play.core.integrity.S r0 = r6.f     // Catch: android.os.RemoteException -> L2b
            r5 = 1
            ocZ.GcS r0 = r0.r5     // Catch: android.os.RemoteException -> L2b
            r5 = 7
            android.os.IInterface r0 = r0.Z()     // Catch: android.os.RemoteException -> L2b
            r5 = 7
            com.google.android.play.core.integrity.S r1 = r6.f     // Catch: android.os.RemoteException -> L2b
            r5 = 7
            byte[] r2 = r6.Z     // Catch: android.os.RemoteException -> L2b
            r5 = 6
            java.lang.Long r3 = r6.f219g     // Catch: android.os.RemoteException -> L2b
            r5 = 0
            android.os.Bundle r1 = com.google.android.play.core.integrity.S.XF(r1, r2, r3)     // Catch: android.os.RemoteException -> L2b
            r5 = 5
            com.google.android.play.core.integrity.h6W r2 = new com.google.android.play.core.integrity.h6W     // Catch: android.os.RemoteException -> L2b
            r5 = 7
            com.google.android.play.core.integrity.S r3 = r6.f     // Catch: android.os.RemoteException -> L2b
            r5 = 1
            com.google.android.gms.tasks.TaskCompletionSource r4 = r6.b     // Catch: android.os.RemoteException -> L2b
            r2.<init>(r3, r4)     // Catch: android.os.RemoteException -> L2b
            r5 = 7
            r0.DYt(r1, r2)     // Catch: android.os.RemoteException -> L2b
            r5 = 1
            return
        L2b:
            r0 = move-exception
            r5 = 3
            com.google.android.play.core.integrity.S r1 = r6.f
            r5 = 1
            ocZ.qR r1 = com.google.android.play.core.integrity.S.r5(r1)
            r5 = 4
            r2 = 1
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            r3 = 0
            r5 = 5
            Ky.f r4 = r6.J
            r5 = 0
            r2[r3] = r4
            r5 = 2
            java.lang.String r3 = ")ss%TgryeeqneIsinr(tettko"
            java.lang.String r3 = "requestIntegrityToken(%s)"
            r5 = 7
            r1.r5(r0, r3, r2)
            r5 = 5
            com.google.android.gms.tasks.TaskCompletionSource r1 = r6.b
            r5 = 0
            com.google.android.play.core.integrity.IntegrityServiceException r2 = new com.google.android.play.core.integrity.IntegrityServiceException
            r3 = -100
            r5 = 3
            r2.<init>(r3, r0)
            r5 = 2
            r1.trySetException(r2)
            return
    }
}
