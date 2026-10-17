package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ZA implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.vN Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.os.Bundle f103h;

    ZA(com.google.android.gms.measurement.internal.vN r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 7
            r1.f103h = r3
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r24 = this;
            r0 = r24
            r0 = r24
            java.lang.String r1 = "dis_ap"
            java.lang.String r1 = "app_id"
            com.google.android.gms.measurement.internal.vN r2 = r0.Z
            android.os.Bundle r3 = r0.f103h
            r2.D3D()
            r2.g()
            ub.vdD.J(r3)
            java.lang.String r4 = "enam"
            java.lang.String r4 = "name"
            java.lang.String r6 = r3.getString(r4)
            java.lang.String r4 = "girmni"
            java.lang.String r4 = "origin"
            java.lang.String r4 = r3.getString(r4)
            ub.vdD.D3D(r6)
            ub.vdD.D3D(r4)
            java.lang.String r5 = "vealo"
            java.lang.String r5 = "value"
            java.lang.Object r7 = r3.get(r5)
            ub.vdD.J(r7)
            com.google.android.gms.measurement.internal.Gw r7 = r2.XF
            boolean r7 = r7.q()
            if (r7 != 0) goto L55
            com.google.android.gms.measurement.internal.Gw r1 = r2.XF
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            java.lang.String r2 = "inetdbnosausp pr esoeyrart  sdoeistenadn lmctnit Cip le obmiae"
            java.lang.String r2 = "Conditional property not set since app measurement is disabled"
            r1.XF(r2)
            return
        L55:
            com.google.android.gms.measurement.internal.cH4 r16 = new com.google.android.gms.measurement.internal.cH4
            java.lang.String r7 = "drrgmiutsti_mateegp"
            java.lang.String r7 = "triggered_timestamp"
            long r7 = r3.getLong(r7)
            java.lang.Object r9 = r3.get(r5)
            r5 = r16
            r5 = r16
            r10 = r4
            r10 = r4
            r5.<init>(r6, r7, r9, r10)
            com.google.android.gms.measurement.internal.Gw r5 = r2.XF     // Catch: java.lang.IllegalArgumentException -> L126
            com.google.android.gms.measurement.internal.o89 r7 = r5.CW()     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r8 = r3.getString(r1)     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r5 = "triggered_event_name"
            java.lang.String r9 = r3.getString(r5)     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r5 = "_dtpnsrp_gaeeeitregrmv"
            java.lang.String r5 = "triggered_event_params"
            android.os.Bundle r10 = r3.getBundle(r5)     // Catch: java.lang.IllegalArgumentException -> L126
            r12 = 0
            r12 = 0
            r14 = 1
            r15 = 1
            r11 = r4
            r11 = r4
            com.google.android.gms.measurement.internal.zNj r18 = r7.XO(r8, r9, r10, r11, r12, r14, r15)     // Catch: java.lang.IllegalArgumentException -> L126
            com.google.android.gms.measurement.internal.Gw r5 = r2.XF     // Catch: java.lang.IllegalArgumentException -> L126
            com.google.android.gms.measurement.internal.o89 r7 = r5.CW()     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r8 = r3.getString(r1)     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r5 = "n_imt_edqen_ttuveaeo"
            java.lang.String r5 = "timed_out_event_name"
            java.lang.String r9 = r3.getString(r5)     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r5 = "m_simpta_tesvr_duteano"
            java.lang.String r5 = "timed_out_event_params"
            android.os.Bundle r10 = r3.getBundle(r5)     // Catch: java.lang.IllegalArgumentException -> L126
            r12 = 0
            r12 = 0
            r14 = 1
            r15 = 1
            r11 = r4
            r11 = r4
            com.google.android.gms.measurement.internal.zNj r5 = r7.XO(r8, r9, r10, r11, r12, r14, r15)     // Catch: java.lang.IllegalArgumentException -> L126
            com.google.android.gms.measurement.internal.Gw r6 = r2.XF     // Catch: java.lang.IllegalArgumentException -> L126
            com.google.android.gms.measurement.internal.o89 r7 = r6.CW()     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r8 = r3.getString(r1)     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r6 = "ivmmeentedn_a_repe"
            java.lang.String r6 = "expired_event_name"
            java.lang.String r9 = r3.getString(r6)     // Catch: java.lang.IllegalArgumentException -> L126
            java.lang.String r6 = "expired_event_params"
            android.os.Bundle r10 = r3.getBundle(r6)     // Catch: java.lang.IllegalArgumentException -> L126
            r12 = 0
            r12 = 0
            r14 = 1
            r15 = 1
            r11 = r4
            r11 = r4
            com.google.android.gms.measurement.internal.zNj r21 = r7.XO(r8, r9, r10, r11, r12, r14, r15)     // Catch: java.lang.IllegalArgumentException -> L126
            com.google.android.gms.measurement.internal.Jl r6 = new com.google.android.gms.measurement.internal.Jl
            java.lang.String r8 = r3.getString(r1)
            java.lang.String r1 = "aentoetrmcaisot_im"
            java.lang.String r1 = "creation_timestamp"
            long r11 = r3.getLong(r1)
            r13 = 0
            java.lang.String r1 = "gerteb_aivrtenn_eg"
            java.lang.String r1 = "trigger_event_name"
            java.lang.String r14 = r3.getString(r1)
            java.lang.String r1 = "gteirtutumroei_"
            java.lang.String r1 = "trigger_timeout"
            long r19 = r3.getLong(r1)
            java.lang.String r1 = "ei_ovtepit_l"
            java.lang.String r1 = "time_to_live"
            long r22 = r3.getLong(r1)
            r7 = r6
            r7 = r6
            r9 = r4
            r9 = r4
            r10 = r16
            r10 = r16
            r15 = r5
            r15 = r5
            r16 = r19
            r19 = r22
            r7.<init>(r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r21)
            com.google.android.gms.measurement.internal.Gw r1 = r2.XF
            com.google.android.gms.measurement.internal.zxr r1 = r1.x()
            r1.Dmx(r6)
        L126:
            return
    }
}
