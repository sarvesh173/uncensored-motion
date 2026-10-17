package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class TO extends com.google.android.gms.internal.measurement.ja {
    final /* synthetic */ boolean D;
    final /* synthetic */ com.google.android.gms.internal.measurement.X E;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.lang.Long f5886J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ boolean f5887P;
    final /* synthetic */ java.lang.String f;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ java.lang.String f5888q;
    final /* synthetic */ android.os.Bundle s;

    TO(com.google.android.gms.internal.measurement.X r2, java.lang.Long r3, java.lang.String r4, java.lang.String r5, android.os.Bundle r6, boolean r7, boolean r8) {
            r1 = this;
            r0 = 7
            r1.E = r2
            r0 = 1
            r1.f5886J = r3
            r0 = 3
            r1.f = r4
            r0 = 6
            r1.f5888q = r5
            r0 = 1
            r1.s = r6
            r0 = 6
            r1.D = r7
            r0 = 0
            r1.f5887P = r8
            r0 = 5
            r3 = 1
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.measurement.ja
    final void XF() throws android.os.RemoteException {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = r11.f5886J
            r10 = 3
            if (r0 != 0) goto Lc
            r10 = 0
            long r0 = r11.f5931h
            r10 = 5
            goto L11
        Lc:
            r10 = 7
            long r0 = r0.longValue()
        L11:
            r8 = r0
            r10 = 5
            com.google.android.gms.internal.measurement.X r0 = r11.E
            r10 = 7
            com.google.android.gms.internal.measurement.PMF r0 = com.google.android.gms.internal.measurement.X.t4x(r0)
            r10 = 5
            java.lang.Object r0 = ub.vdD.J(r0)
            r2 = r0
            r2 = r0
            r10 = 7
            com.google.android.gms.internal.measurement.PMF r2 = (com.google.android.gms.internal.measurement.PMF) r2
            r10 = 0
            java.lang.String r3 = r11.f
            r10 = 0
            java.lang.String r4 = r11.f5888q
            r10 = 4
            android.os.Bundle r5 = r11.s
            r10 = 0
            boolean r6 = r11.D
            r10 = 1
            boolean r7 = r11.f5887P
            r10 = 0
            r2.logEvent(r3, r4, r5, r6, r7, r8)
            r10 = 1
            return
    }
}
