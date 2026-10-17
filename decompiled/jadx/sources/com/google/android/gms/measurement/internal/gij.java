package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class gij implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.os.Bundle f113h;

    gij(com.google.android.gms.measurement.internal.vN r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 4
            r1.f113h = r3
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r22 = this;
            r0 = r22
            r0 = r22
            java.lang.String r1 = "creation_timestamp"
            java.lang.String r2 = "idsppa"
            java.lang.String r2 = "app_id"
            com.google.android.gms.measurement.internal.vN r3 = r0.Z
            android.os.Bundle r4 = r0.f113h
            r3.D3D()
            r3.g()
            ub.vdD.J(r4)
            java.lang.String r5 = "amen"
            java.lang.String r5 = "name"
            java.lang.String r5 = r4.getString(r5)
            java.lang.String r7 = ub.vdD.D3D(r5)
            com.google.android.gms.measurement.internal.Gw r5 = r3.XF
            boolean r5 = r5.q()
            if (r5 != 0) goto L40
            com.google.android.gms.measurement.internal.Gw r1 = r3.XF
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            java.lang.String r2 = "nosmtr nemporsaC cirlrdmeanyeeitn  lapop ettna uii eddpliba escsde"
            java.lang.String r2 = "Conditional property not cleared since app measurement is disabled"
            r1.XF(r2)
            return
        L40:
            com.google.android.gms.measurement.internal.cH4 r12 = new com.google.android.gms.measurement.internal.cH4
            r8 = 0
            r8 = 0
            r10 = 0
            java.lang.String r11 = ""
            java.lang.String r11 = ""
            r6 = r12
            r6 = r12
            r6.<init>(r7, r8, r10, r11)
            com.google.android.gms.measurement.internal.Gw r5 = r3.XF     // Catch: java.lang.IllegalArgumentException -> Lc5
            com.google.android.gms.measurement.internal.o89 r13 = r5.CW()     // Catch: java.lang.IllegalArgumentException -> Lc5
            java.lang.String r14 = r4.getString(r2)     // Catch: java.lang.IllegalArgumentException -> Lc5
            java.lang.String r5 = "vrn_oeemdext_eanei"
            java.lang.String r5 = "expired_event_name"
            java.lang.String r15 = r4.getString(r5)     // Catch: java.lang.IllegalArgumentException -> Lc5
            java.lang.String r5 = "istvnbaaperpe__xmede"
            java.lang.String r5 = "expired_event_params"
            android.os.Bundle r16 = r4.getBundle(r5)     // Catch: java.lang.IllegalArgumentException -> Lc5
            java.lang.String r17 = ""
            java.lang.String r17 = ""
            long r18 = r4.getLong(r1)     // Catch: java.lang.IllegalArgumentException -> Lc5
            r20 = 1
            r21 = 1
            com.google.android.gms.measurement.internal.zNj r18 = r13.XO(r14, r15, r16, r17, r18, r20, r21)     // Catch: java.lang.IllegalArgumentException -> Lc5
            com.google.android.gms.measurement.internal.Jl r15 = new com.google.android.gms.measurement.internal.Jl
            java.lang.String r5 = r4.getString(r2)
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            long r8 = r4.getLong(r1)
            java.lang.String r1 = "active"
            boolean r10 = r4.getBoolean(r1)
            java.lang.String r1 = "etieenuvagg_mrr_nt"
            java.lang.String r1 = "trigger_event_name"
            java.lang.String r11 = r4.getString(r1)
            r1 = 0
            java.lang.String r2 = "metug_tpiigtrre"
            java.lang.String r2 = "trigger_timeout"
            long r13 = r4.getLong(r2)
            r2 = 0
            java.lang.String r7 = "lmi_eoviqet_"
            java.lang.String r7 = "time_to_live"
            long r16 = r4.getLong(r7)
            r4 = r15
            r4 = r15
            r7 = r12
            r7 = r12
            r12 = r1
            r12 = r1
            r1 = r15
            r1 = r15
            r15 = r2
            r15 = r2
            r4.<init>(r5, r6, r7, r8, r10, r11, r12, r13, r15, r16, r18)
            com.google.android.gms.measurement.internal.Gw r2 = r3.XF
            com.google.android.gms.measurement.internal.zxr r2 = r2.x()
            r2.Dmx(r1)
        Lc5:
            return
    }
}
