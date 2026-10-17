package com.google.android.play.core.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PlayCoreDialogWrapperActivity extends android.app.Activity {

    /* renamed from: h, reason: collision with root package name */
    private android.os.ResultReceiver f6125h;

    public PlayCoreDialogWrapperActivity() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onActivityResult(r2, r3, r4)
            r0 = 1
            if (r2 != 0) goto L31
            r0 = 6
            android.os.ResultReceiver r2 = r1.f6125h
            r0 = 6
            if (r2 == 0) goto L31
            r0 = 6
            r4 = -1
            r0 = 5
            if (r3 != r4) goto L22
            r0 = 4
            android.os.Bundle r3 = new android.os.Bundle
            r0 = 5
            r3.<init>()
            r0 = 4
            r4 = 1
            r0 = 1
            r2.send(r4, r3)
            r0 = 5
            goto L31
        L22:
            r0 = 6
            if (r3 != 0) goto L31
            r0 = 7
            android.os.Bundle r3 = new android.os.Bundle
            r0 = 1
            r3.<init>()
            r0 = 3
            r4 = 2
            r2.send(r4, r3)
        L31:
            r0 = 4
            r1.finish()
            r0 = 7
            return
    }

    @Override // android.app.Activity
    protected final void onCreate(android.os.Bundle r11) {
            r10 = this;
            r9 = 2
            android.content.Intent r0 = r10.getIntent()
            r9 = 6
            r1 = 0
            r9 = 0
            java.lang.String r2 = "lwsngdo_safw"
            java.lang.String r2 = "window_flags"
            r9 = 2
            int r0 = r0.getIntExtra(r2, r1)
            r9 = 3
            if (r0 == 0) goto L31
            r9 = 0
            android.view.Window r1 = r10.getWindow()
            r9 = 3
            android.view.View r1 = r1.getDecorView()
            r9 = 5
            r1.setSystemUiVisibility(r0)
            r9 = 5
            android.content.Intent r1 = new android.content.Intent
            r9 = 3
            r1.<init>()
            r9 = 3
            r1.putExtra(r2, r0)
            r9 = 5
            goto L33
        L31:
            r9 = 0
            r1 = 0
        L33:
            r5 = r1
            r5 = r1
            r9 = 3
            super.onCreate(r11)
            r9 = 0
            java.lang.String r0 = "ec_metrevrreusi"
            java.lang.String r0 = "result_receiver"
            if (r11 != 0) goto L96
            r9 = 3
            android.content.Intent r11 = r10.getIntent()
            r9 = 1
            android.os.Parcelable r11 = r11.getParcelableExtra(r0)
            r9 = 4
            android.os.ResultReceiver r11 = (android.os.ResultReceiver) r11
            r9 = 1
            r10.f6125h = r11
            r9 = 6
            android.content.Intent r11 = r10.getIntent()
            r9 = 5
            android.os.Bundle r11 = r11.getExtras()
            r9 = 7
            java.lang.String r0 = "reotoaitcoiintnf_mn"
            java.lang.String r0 = "confirmation_intent"
            r9 = 7
            java.lang.Object r11 = r11.get(r0)
            r9 = 7
            android.app.PendingIntent r11 = (android.app.PendingIntent) r11
            r9 = 0
            android.content.IntentSender r3 = r11.getIntentSender()     // Catch: android.content.IntentSender.SendIntentException -> L7d
            r9 = 4
            r4 = 0
            r9 = 3
            r6 = 0
            r9 = 5
            r7 = 0
            r9 = 7
            r8 = 0
            r2 = r10
            r9 = 6
            r2.startIntentSenderForResult(r3, r4, r5, r6, r7, r8)     // Catch: android.content.IntentSender.SendIntentException -> L7d
            r9 = 1
            return
        L7d:
            r9 = 4
            android.os.ResultReceiver r11 = r10.f6125h
            r9 = 5
            if (r11 == 0) goto L90
            r9 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r9 = 1
            r0.<init>()
            r9 = 3
            r1 = 3
            r9 = 7
            r11.send(r1, r0)
        L90:
            r9 = 3
            r10.finish()
            r9 = 2
            return
        L96:
            r9 = 0
            android.os.Parcelable r11 = r11.getParcelable(r0)
            r9 = 6
            android.os.ResultReceiver r11 = (android.os.ResultReceiver) r11
            r9 = 5
            r10.f6125h = r11
            r9 = 3
            return
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "eseeibutrrrlvc_"
            java.lang.String r0 = "result_receiver"
            r2 = 5
            android.os.ResultReceiver r1 = r3.f6125h
            r2 = 7
            r4.putParcelable(r0, r1)
            r2 = 2
            return
    }
}
