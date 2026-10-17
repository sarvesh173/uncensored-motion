package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class H extends com.google.android.gms.internal.measurement.ja {
    final /* synthetic */ com.google.android.gms.internal.measurement.X D;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.lang.String f5881J;
    final /* synthetic */ java.lang.String f;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ android.content.Context f5882q;
    final /* synthetic */ android.os.Bundle s;

    H(com.google.android.gms.internal.measurement.X r2, java.lang.String r3, java.lang.String r4, android.content.Context r5, android.os.Bundle r6) {
            r1 = this;
            r0 = 7
            r1.D = r2
            r0 = 7
            r1.f5881J = r3
            r0 = 6
            r1.f = r4
            r0 = 1
            r1.f5882q = r5
            r0 = 3
            r1.s = r6
            r0 = 0
            r3 = 1
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final void XF() {
            r15 = this;
            java.lang.String r0 = "tgsnargg.umiomi.ld.eea..ytsdeomdsemoneraonm"
            java.lang.String r0 = "com.google.android.gms.measurement.dynamite"
            r1 = 0
            r2 = 1
            com.google.android.gms.internal.measurement.X r3 = r15.D     // Catch: java.lang.Exception -> L97
            java.lang.String r4 = r15.f5881J     // Catch: java.lang.Exception -> L97
            java.lang.String r5 = r15.f     // Catch: java.lang.Exception -> L97
            boolean r3 = com.google.android.gms.internal.measurement.X.J(r3, r4, r5)     // Catch: java.lang.Exception -> L97
            if (r3 == 0) goto L24
            java.lang.String r3 = r15.f     // Catch: java.lang.Exception -> L97
            java.lang.String r4 = r15.f5881J     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.X r5 = r15.D     // Catch: java.lang.Exception -> L97
            java.lang.String r5 = com.google.android.gms.internal.measurement.X.pyv(r5)     // Catch: java.lang.Exception -> L97
            r12 = r3
            r12 = r3
            r11 = r4
            r11 = r4
            r10 = r5
            r10 = r5
            goto L2b
        L24:
            r3 = 0
            r10 = r3
            r10 = r3
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
        L2b:
            android.content.Context r3 = r15.f5882q     // Catch: java.lang.Exception -> L97
            ub.vdD.J(r3)     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.X r3 = r15.D     // Catch: java.lang.Exception -> L97
            android.content.Context r4 = r15.f5882q     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.PMF r4 = r3.jSk(r4, r2)     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.X.MDU(r3, r4)     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.X r3 = r15.D     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.PMF r3 = com.google.android.gms.internal.measurement.X.t4x(r3)     // Catch: java.lang.Exception -> L97
            if (r3 != 0) goto L52
            com.google.android.gms.internal.measurement.X r0 = r15.D     // Catch: java.lang.Exception -> L97
            java.lang.String r0 = com.google.android.gms.internal.measurement.X.pyv(r0)     // Catch: java.lang.Exception -> L97
            java.lang.String r3 = "smematlmcnoicr.e ett ooFli at ncu teeedn"
            java.lang.String r3 = "Failed to connect to measurement client."
            android.util.Log.w(r0, r3)     // Catch: java.lang.Exception -> L97
            return
        L52:
            android.content.Context r3 = r15.f5882q     // Catch: java.lang.Exception -> L97
            int r3 = com.google.android.gms.dynamite.DynamiteModule.XF(r3, r0)     // Catch: java.lang.Exception -> L97
            android.content.Context r4 = r15.f5882q     // Catch: java.lang.Exception -> L97
            int r0 = com.google.android.gms.dynamite.DynamiteModule.r5(r4, r0)     // Catch: java.lang.Exception -> L97
            int r4 = java.lang.Math.max(r3, r0)     // Catch: java.lang.Exception -> L97
            if (r0 >= r3) goto L67
            r9 = r2
            r9 = r2
            goto L69
        L67:
            r9 = r1
            r9 = r1
        L69:
            com.google.android.gms.internal.measurement.cfs r0 = new com.google.android.gms.internal.measurement.cfs     // Catch: java.lang.Exception -> L97
            long r7 = (long) r4     // Catch: java.lang.Exception -> L97
            r5 = 74029(0x1212d, double:3.6575E-319)
            r5 = 74029(0x1212d, double:3.6575E-319)
            android.os.Bundle r13 = r15.s     // Catch: java.lang.Exception -> L97
            android.content.Context r3 = r15.f5882q     // Catch: java.lang.Exception -> L97
            java.lang.String r14 = yrf.GK.XF(r3)     // Catch: java.lang.Exception -> L97
            r4 = r0
            r4 = r0
            r4.<init>(r5, r7, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.X r3 = r15.D     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.PMF r3 = com.google.android.gms.internal.measurement.X.t4x(r3)     // Catch: java.lang.Exception -> L97
            java.lang.Object r3 = ub.vdD.J(r3)     // Catch: java.lang.Exception -> L97
            com.google.android.gms.internal.measurement.PMF r3 = (com.google.android.gms.internal.measurement.PMF) r3     // Catch: java.lang.Exception -> L97
            android.content.Context r4 = r15.f5882q     // Catch: java.lang.Exception -> L97
            Ls4.NS r4 = Ls4.lf.uZZ(r4)     // Catch: java.lang.Exception -> L97
            long r5 = r15.f5931h     // Catch: java.lang.Exception -> L97
            r3.initialize(r4, r0, r5)     // Catch: java.lang.Exception -> L97
            return
        L97:
            r0 = move-exception
            com.google.android.gms.internal.measurement.X r3 = r15.D
            com.google.android.gms.internal.measurement.X.XHC(r3, r0, r2, r1)
            return
    }
}
