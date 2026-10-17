package com.google.android.play.core.integrity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class S {
    private final ocZ.qR XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f220h;
    final ocZ.GcS r5;

    S(android.content.Context r11, ocZ.qR r12) {
            r10 = this;
            r9 = 1
            r10.<init>()
            r9 = 3
            java.lang.String r0 = r11.getPackageName()
            r9 = 4
            r10.f220h = r0
            r9 = 2
            r10.XF = r12
            r9 = 2
            boolean r0 = ocZ.vdD.XF(r11)
            r9 = 7
            if (r0 != 0) goto L2d
            r9 = 1
            r11 = 0
            r9 = 6
            java.lang.Object[] r11 = new java.lang.Object[r11]
            r9 = 3
            java.lang.String r0 = "onsisok h tl Pesia.etnlsny"
            java.lang.String r0 = "Phonesky is not installed."
            r9 = 5
            r12.h(r0, r11)
            r9 = 3
            r11 = 0
            r9 = 5
            r10.r5 = r11
            r9 = 2
            return
        L2d:
            ocZ.GcS r8 = new ocZ.GcS
            java.lang.String r3 = "eetmitrvicIgyenr"
            java.lang.String r3 = "IntegrityService"
            r9 = 2
            android.content.Intent r4 = com.google.android.play.core.integrity.J.XF
            Ky.JDF r5 = Ky.JDF.XF
            r9 = 0
            r6 = 0
            r9 = 2
            r7 = 0
            r0 = r8
            r0 = r8
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            r10.r5 = r8
            r9 = 3
            return
    }

    static /* bridge */ /* synthetic */ android.os.Bundle XF(com.google.android.play.core.integrity.S r3, byte[] r4, java.lang.Long r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = ".mgnoeapecka"
            java.lang.String r1 = "package.name"
            r2 = 2
            java.lang.String r3 = r3.f220h
            r2 = 3
            r0.putString(r1, r3)
            r2 = 6
            java.lang.String r3 = "bconn"
            java.lang.String r3 = "nonce"
            r2 = 6
            r0.putByteArray(r3, r4)
            r2 = 7
            if (r5 == 0) goto L31
            r2 = 7
            java.lang.String r3 = "rd.cuoupl"
            java.lang.String r3 = "cloud.prj"
            r2 = 6
            long r4 = r5.longValue()
            r2 = 3
            r0.putLong(r3, r4)
        L31:
            r2 = 5
            return r0
    }

    static /* bridge */ /* synthetic */ ocZ.qR r5(com.google.android.play.core.integrity.S r1) {
            r0 = 4
            ocZ.qR r1 = r1.XF
            r0 = 1
            return r1
    }

    public final com.google.android.gms.tasks.Task h(Ky.f r12) {
            r11 = this;
            r10 = 2
            ocZ.GcS r0 = r11.r5
            r10 = 7
            if (r0 != 0) goto L18
            r10 = 7
            com.google.android.play.core.integrity.IntegrityServiceException r12 = new com.google.android.play.core.integrity.IntegrityServiceException
            r10 = 5
            r0 = -2
            r10 = 4
            r1 = 0
            r10 = 5
            r12.<init>(r0, r1)
            r10 = 4
            com.google.android.gms.tasks.Task r12 = com.google.android.gms.tasks.Tasks.forException(r12)
            r10 = 1
            return r12
        L18:
            r10 = 1
            java.lang.String r0 = r12.r5()     // Catch: java.lang.IllegalArgumentException -> L63
            r10 = 3
            r1 = 10
            r10 = 7
            byte[] r5 = android.util.Base64.decode(r0, r1)     // Catch: java.lang.IllegalArgumentException -> L63
            r10 = 2
            java.lang.Long r6 = r12.h()
            r10 = 3
            ocZ.qR r0 = r11.XF
            r1 = 6
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 3
            r2 = 0
            r1[r2] = r12
            r10 = 6
            java.lang.String r2 = "Tq%eIttp)rrnyeseguientosk"
            java.lang.String r2 = "requestIntegrityToken(%s)"
            r10 = 4
            r0.qu(r2, r1)
            r10 = 7
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r0.<init>()
            r10 = 6
            ocZ.GcS r1 = r11.r5
            com.google.android.play.core.integrity.Mk r9 = new com.google.android.play.core.integrity.Mk
            r2 = r9
            r2 = r9
            r3 = r11
            r3 = r11
            r4 = r0
            r4 = r0
            r7 = r0
            r7 = r0
            r8 = r12
            r8 = r12
            r10 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r10 = 3
            r1.s(r9, r0)
            r10 = 6
            com.google.android.gms.tasks.Task r12 = r0.getTask()
            r10 = 7
            return r12
        L63:
            r12 = move-exception
            r10 = 5
            com.google.android.play.core.integrity.IntegrityServiceException r0 = new com.google.android.play.core.integrity.IntegrityServiceException
            r10 = 2
            r1 = -13
            r10 = 0
            r0.<init>(r1, r12)
            r10 = 4
            com.google.android.gms.tasks.Task r12 = com.google.android.gms.tasks.Tasks.forException(r0)
            r10 = 0
            return r12
    }
}
