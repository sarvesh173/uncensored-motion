package com.google.android.gms.common.api;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class GoogleApiActivity extends android.app.Activity implements android.content.DialogInterface.OnCancelListener {
    protected int h;

    public GoogleApiActivity() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.h = r0
            r1 = 6
            return
    }

    public static android.content.Intent XF(android.content.Context r3, android.app.PendingIntent r4, int r5, boolean r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = new android.content.Intent
            r2 = 1
            java.lang.Class<com.google.android.gms.common.api.GoogleApiActivity> r1 = com.google.android.gms.common.api.GoogleApiActivity.class
            java.lang.Class<com.google.android.gms.common.api.GoogleApiActivity> r1 = com.google.android.gms.common.api.GoogleApiActivity.class
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 7
            java.lang.String r3 = "iispn_ntdeenng"
            java.lang.String r3 = "pending_intent"
            r2 = 0
            r0.putExtra(r3, r4)
            r2 = 2
            java.lang.String r3 = "enimidnflgailt_c_"
            java.lang.String r3 = "failing_client_id"
            r2 = 0
            r0.putExtra(r3, r5)
            r2 = 7
            java.lang.String r3 = "ygarofm_taenon"
            java.lang.String r3 = "notify_manager"
            r2 = 5
            r0.putExtra(r3, r6)
            r2 = 6
            return r0
    }

    private final void h() {
            r13 = this;
            r12 = 5
            android.content.Intent r0 = r13.getIntent()
            r12 = 2
            android.os.Bundle r0 = r0.getExtras()
            r12 = 5
            java.lang.String r1 = "iyeltbiiAtopAvgoG"
            java.lang.String r1 = "GoogleApiActivity"
            r12 = 6
            if (r0 != 0) goto L22
            r12 = 1
            java.lang.String r0 = "deiwtvut hixttt  eyasartsictuAo"
            java.lang.String r0 = "Activity started without extras"
            r12 = 0
            android.util.Log.e(r1, r0)
            r12 = 4
            r13.finish()
            r12 = 0
            return
        L22:
            r12 = 7
            java.lang.String r2 = "nnd_tgepitniep"
            java.lang.String r2 = "pending_intent"
            r12 = 3
            java.lang.Object r2 = r0.get(r2)
            r12 = 1
            android.app.PendingIntent r2 = (android.app.PendingIntent) r2
            r12 = 4
            java.lang.String r3 = "cedeo_rrqr"
            java.lang.String r3 = "error_code"
            r12 = 4
            java.lang.Object r3 = r0.get(r3)
            r12 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r12 = 3
            if (r2 != 0) goto L55
            r12 = 5
            if (r3 == 0) goto L46
            r12 = 6
            goto L55
        L46:
            r12 = 7
            java.lang.String r0 = "thsoideuyrcsaAto tiintovtr s ttliue"
            java.lang.String r0 = "Activity started without resolution"
            android.util.Log.e(r1, r0)
            r12 = 1
            r13.finish()
            r12 = 7
            return
        L55:
            r4 = 3
            r4 = 1
            if (r2 == 0) goto L10c
            r12 = 0
            android.content.IntentSender r6 = r2.getIntentSender()     // Catch: android.content.IntentSender.SendIntentException -> L73 android.content.ActivityNotFoundException -> L81
            r12 = 7
            r7 = 1
            r12 = 0
            r8 = 0
            r12 = 5
            r9 = 0
            r12 = 7
            r10 = 0
            r12 = 2
            r11 = 0
            r5 = r13
            r5 = r13
            r12 = 2
            r5.startIntentSenderForResult(r6, r7, r8, r9, r10, r11)     // Catch: android.content.IntentSender.SendIntentException -> L73 android.content.ActivityNotFoundException -> L81
            r12 = 3
            r13.h = r4     // Catch: android.content.IntentSender.SendIntentException -> L73 android.content.ActivityNotFoundException -> L81
            r12 = 6
            return
        L73:
            r0 = move-exception
            r12 = 1
            java.lang.String r2 = "Failed to launch pendingIntent"
            r12 = 4
            android.util.Log.e(r1, r2, r0)
            r12 = 3
            r13.finish()
            r12 = 6
            return
        L81:
            r3 = move-exception
            java.lang.String r5 = "tnrmfoameyagni"
            java.lang.String r5 = "notify_manager"
            r12 = 3
            boolean r0 = r0.getBoolean(r5, r4)
            r12 = 6
            if (r0 == 0) goto Lb8
            r12 = 5
            com.google.android.gms.common.api.internal.S r0 = com.google.android.gms.common.api.internal.S.GK(r13)
            r12 = 1
            com.google.android.gms.common.ConnectionResult r1 = new com.google.android.gms.common.ConnectionResult
            r12 = 1
            r2 = 22
            r3 = 0
            r12 = r12 ^ r3
            r1.<init>(r2, r3)
            r12 = 7
            android.content.Intent r2 = r13.getIntent()
            r12 = 3
            java.lang.String r3 = "n_aioic_edilnftil"
            java.lang.String r3 = "failing_client_id"
            r12 = 7
            r5 = -1
            r12 = 3
            int r2 = r2.getIntExtra(r3, r5)
            r12 = 7
            r0.E(r1, r2)
            r12 = 3
            goto L103
        Lb8:
            r12 = 0
            java.lang.String r0 = r2.toString()
            r12 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 5
            int r5 = r0.length()
            r12 = 4
            int r5 = r5 + 36
            r12 = 7
            r2.<init>(r5)
            java.lang.String r5 = " vnhgbit noe A ithfuiaw yidontuccnl"
            java.lang.String r5 = "Activity not found while launching "
            r12 = 2
            r2.append(r5)
            r12 = 5
            r2.append(r0)
            r12 = 2
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r12 = 4
            r2.append(r0)
            r12 = 2
            java.lang.String r0 = r2.toString()
            r12 = 5
            java.lang.String r2 = android.os.Build.FINGERPRINT
            r12 = 3
            java.lang.String r5 = "eigecnu"
            java.lang.String r5 = "generic"
            r12 = 3
            boolean r2 = r2.contains(r5)
            r12 = 2
            if (r2 == 0) goto Lff
            r12 = 6
            java.lang.String r2 = " eo l spst oag.hnG oug tesene woiee   muoancg sylourriyhrocyenGG omlPvSunnPlrwiall eteaTsPercIiitinAoc  t bhveo  oso soloct gs"
            java.lang.String r2 = " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."
            java.lang.String r0 = r0.concat(r2)
        Lff:
            r12 = 5
            android.util.Log.e(r1, r0, r3)
        L103:
            r12 = 6
            r13.h = r4
            r12 = 2
            r13.finish()
            r12 = 0
            return
        L10c:
            r12 = 1
            java.lang.Object r0 = ub.vdD.J(r3)
            r12 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r12 = 2
            int r0 = r0.intValue()
            r12 = 7
            com.google.android.gms.common.NS r1 = com.google.android.gms.common.NS.km()
            r12 = 1
            r2 = 2
            r12 = 7
            r1.s(r13, r0, r2, r13)
            r13.h = r4
            r12 = 6
            return
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int r5, int r6, android.content.Intent r7) {
            r4 = this;
            super.onActivityResult(r5, r6, r7)
            r0 = 3
            r0 = 0
            r3 = 5
            r1 = 1
            r3 = 2
            if (r5 != r1) goto L58
            r3 = 0
            android.content.Intent r5 = r4.getIntent()
            r3 = 6
            java.lang.String r2 = "aegmoan_qytfin"
            java.lang.String r2 = "notify_manager"
            r3 = 1
            boolean r5 = r5.getBooleanExtra(r2, r1)
            r3 = 3
            r4.h = r0
            r3 = 0
            r4.setResult(r6, r7)
            r3 = 4
            if (r5 == 0) goto L64
            r3 = 0
            com.google.android.gms.common.api.internal.S r5 = com.google.android.gms.common.api.internal.S.GK(r4)
            r3 = 3
            r7 = -1
            r3 = 3
            if (r6 == r7) goto L53
            r3 = 3
            if (r6 == 0) goto L33
            r3 = 3
            goto L64
        L33:
            r3 = 4
            com.google.android.gms.common.ConnectionResult r6 = new com.google.android.gms.common.ConnectionResult
            r3 = 1
            r0 = 13
            r3 = 2
            r1 = 0
            r3 = 7
            r6.<init>(r0, r1)
            android.content.Intent r0 = r4.getIntent()
            r3 = 4
            java.lang.String r1 = "g_sd_nfeniallctii"
            java.lang.String r1 = "failing_client_id"
            r3 = 0
            int r7 = r0.getIntExtra(r1, r7)
            r3 = 3
            r5.E(r6, r7)
            r3 = 2
            goto L64
        L53:
            r5.h()
            r3 = 5
            goto L64
        L58:
            r3 = 4
            r1 = 2
            r3 = 1
            if (r5 != r1) goto L64
            r3 = 2
            r4.h = r0
            r3 = 6
            r4.setResult(r6, r7)
        L64:
            r3 = 1
            r4.finish()
            r3 = 5
            return
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(android.content.DialogInterface r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.setResult(r2)
            r0 = 1
            r1.finish()
            r0 = 5
            return
    }

    @Override // android.app.Activity
    protected final void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            super.onCreate(r3)
            r1 = 6
            if (r3 == 0) goto L16
            r1 = 6
            java.lang.String r0 = "nrsmiltuoo"
            java.lang.String r0 = "resolution"
            r1 = 0
            int r3 = r3.getInt(r0)
            r1 = 5
            r2.h = r3
        L16:
            r1 = 5
            int r3 = r2.h
            r1 = 5
            r0 = 1
            r1 = 1
            if (r3 == r0) goto L22
            r1 = 5
            r2.h()
        L22:
            r1 = 6
            return
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tileoosnou"
            java.lang.String r0 = "resolution"
            r2 = 4
            int r1 = r3.h
            r2 = 3
            r4.putInt(r0, r1)
            r2 = 1
            super.onSaveInstanceState(r4)
            r2 = 0
            return
    }
}
