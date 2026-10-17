package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class d6w extends android.content.BroadcastReceiver {
    private final java.lang.String XF;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.Fp h;

    public d6w(com.google.android.gms.internal.firebase-auth-api.Fp r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r3
            r0 = 3
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r4, android.content.Intent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.getAction()
            r2 = 7
            java.lang.String r1 = "rSs_slthoagmSVooRe.Ea..odhmMionTRidIunp.Ee.a.EcgD.p"
            java.lang.String r1 = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"
            r2 = 7
            boolean r0 = r1.equals(r0)
            r2 = 7
            if (r0 == 0) goto La8
            r2 = 2
            android.os.Bundle r5 = r5.getExtras()
            r2 = 4
            java.lang.String r0 = "mAcmTnontTeoim..aaoShdgeTa.rXlA.UsE..Rgupohio.pd_g"
            java.lang.String r0 = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"
            r2 = 6
            java.lang.Object r0 = r5.get(r0)
            r2 = 5
            com.google.android.gms.common.api.Status r0 = (com.google.android.gms.common.api.Status) r0
            r2 = 7
            int r0 = r0.jHL()
            r2 = 7
            if (r0 == 0) goto L31
            r2 = 2
            goto L9f
        L31:
            r2 = 7
            java.lang.String r0 = "ieEeoGdiAScs_phrEX.SlSSugR.ndTAm.goMa.MohnmoptagE._.aoo"
            java.lang.String r0 = "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"
            r2 = 5
            java.lang.Object r5 = r5.get(r0)
            r2 = 5
            java.lang.String r5 = (java.lang.String) r5
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.Fp r0 = r3.h
            r2 = 2
            java.util.HashMap r0 = com.google.android.gms.internal.firebase-auth-api.Fp.qu(r0)
            r2 = 0
            java.lang.String r1 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.kx r0 = (com.google.android.gms.internal.p000firebaseauthapi.kx) r0
            r2 = 4
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L6b
            r2 = 4
            liN.NS r5 = com.google.android.gms.internal.firebase-auth-api.Fp.XF()
            r2 = 3
            java.lang.String r0 = "oeiccbts.dio ecftriv ee acrveetdesslivowiVnnao ihrne  tari i"
            java.lang.String r0 = "Verification code received with no active retrieval session."
            r2 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 5
            r5.r5(r0, r1)
            r2 = 4
            goto L9f
        L6b:
            r2 = 2
            java.lang.String r5 = com.google.android.gms.internal.firebase-auth-api.Fp.h(r5)
            r2 = 1
            r0.Z = r5
            r2 = 4
            if (r5 != 0) goto L8a
            r2 = 5
            liN.NS r5 = com.google.android.gms.internal.firebase-auth-api.Fp.XF()
            r2 = 3
            java.lang.String r0 = "vreotlutnbcf.cd oai act tix Uireeeao"
            java.lang.String r0 = "Unable to extract verification code."
            r2 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 5
            r5.r5(r0, r1)
            r2 = 2
            goto L9f
        L8a:
            r2 = 4
            java.lang.String r5 = r0.qu
            r2 = 1
            boolean r5 = com.google.android.gms.internal.firebase-auth-api.Cj.qu(r5)
            r2 = 7
            if (r5 != 0) goto L9f
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.Fp r5 = r3.h
            r2 = 1
            java.lang.String r0 = r3.XF
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Fp.Z(r5, r0)
        L9f:
            r2 = 6
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 3
            r4.unregisterReceiver(r3)
        La8:
            r2 = 2
            return
    }
}
