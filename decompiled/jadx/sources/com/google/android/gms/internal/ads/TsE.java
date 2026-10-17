package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class TsE implements android.content.DialogInterface.OnClickListener {
    public final /* synthetic */ A6L.Ikr D;
    public final /* synthetic */ java.lang.String J;
    public final /* synthetic */ android.app.Activity Z;
    public final /* synthetic */ com.google.android.gms.internal.ads.LPZ b;
    public final /* synthetic */ S0u.Jf f;
    public final /* synthetic */ com.google.android.gms.internal.ads.P4c g;
    public final /* synthetic */ com.google.android.gms.internal.ads.Ga h;
    public final /* synthetic */ java.lang.String q;
    public final /* synthetic */ android.content.res.Resources s;

    public /* synthetic */ TsE(com.google.android.gms.internal.ads.Ga r2, android.app.Activity r3, com.google.android.gms.internal.ads.P4c r4, com.google.android.gms.internal.ads.LPZ r5, java.lang.String r6, S0u.Jf r7, java.lang.String r8, android.content.res.Resources r9, A6L.Ikr r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 4
            r1.J = r6
            r0 = 7
            r1.f = r7
            r0 = 1
            r1.q = r8
            r0 = 5
            r1.s = r9
            r1.D = r10
            r0 = 3
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r19, int r20) {
            r18 = this;
            r1 = r18
            r1 = r18
            com.google.android.gms.internal.ads.Ga r9 = r1.h
            android.app.Activity r10 = r1.Z
            com.google.android.gms.internal.ads.P4c r11 = r1.g
            com.google.android.gms.internal.ads.LPZ r12 = r1.b
            java.lang.String r13 = r1.J
            S0u.Jf r0 = r1.f
            java.lang.String r14 = r1.q
            android.content.res.Resources r15 = r1.s
            A6L.Ikr r8 = r1.D
            if (r9 == 0) goto L4a
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            java.lang.String r2 = "oisaadctgoinl"
            java.lang.String r2 = "dialog_action"
            java.lang.String r3 = "nrmmcoi"
            java.lang.String r3 = "confirm"
            r7.put(r2, r3)
            java.lang.String r16 = "gil_ockadoci"
            java.lang.String r16 = "dialog_click"
            r2 = r10
            r2 = r10
            r3 = r9
            r3 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r17 = r7
            r17 = r7
            r7 = r16
            r7 = r16
            r1 = r8
            r1 = r8
            r8 = r17
            r8 = r17
            com.google.android.gms.internal.ads.lL8.jGX(r2, r3, r4, r5, r6, r7, r8)
            goto L4c
        L4a:
            r1 = r8
            r1 = r8
        L4c:
            Ls4.NS r2 = Ls4.lf.uZZ(r10)     // Catch: android.os.RemoteException -> L57
            boolean r0 = r0.zzf(r2, r14, r13)     // Catch: android.os.RemoteException -> L57
            if (r0 != 0) goto L77
            goto L60
        L57:
            r0 = move-exception
            java.lang.String r2 = "neiflb srl fce.doloootiiistftenndt ia upoe eFac"
            java.lang.String r2 = "Failed to schedule offline notification poster."
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
        L60:
            r12.D3D(r13)
            if (r9 == 0) goto L77
            java.lang.String r7 = "_onltduinoslftnoereoaiidhcf_ecef_tnkirowu"
            java.lang.String r7 = "offline_notification_worker_not_scheduled"
            r2 = r10
            r2 = r10
            r3 = r9
            r3 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            com.google.android.gms.internal.ads.lL8.nNm(r2, r3, r4, r5, r6, r7)
        L77:
            u5.Iz.I4t()
            android.app.AlertDialog$Builder r0 = S0u.Y0S.g(r10)
            if (r15 != 0) goto L85
            java.lang.String r2 = " ieihckptlfwloe/ino nihuo lnnnitwe a tekyrthou  /bana/oe iY lct g"
            java.lang.String r2 = "You'll get a notification with the link when you're back online"
            goto L8b
        L85:
            int r2 = R5m.lf.qu
            java.lang.String r2 = r15.getString(r2)
        L8b:
            android.app.AlertDialog$Builder r2 = r0.setMessage(r2)
            com.google.android.gms.internal.ads.hg0 r3 = new com.google.android.gms.internal.ads.hg0
            r3.<init>(r1)
            r2.setOnCancelListener(r3)
            android.app.AlertDialog r0 = r0.create()
            r0.show()
            java.util.Timer r2 = new java.util.Timer
            r2.<init>()
            com.google.android.gms.internal.ads.Jt2 r3 = new com.google.android.gms.internal.ads.Jt2
            r3.<init>(r0, r2, r1)
            r0 = 3000(0xbb8, double:1.482E-320)
            r0 = 3000(0xbb8, double:1.482E-320)
            r2.schedule(r3, r0)
            return
    }
}
