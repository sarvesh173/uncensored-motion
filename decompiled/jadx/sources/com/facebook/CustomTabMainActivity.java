package com.facebook;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\b\u0010\r\u001a\u00020\u0006H\u0014R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/facebook/CustomTabMainActivity;", "Landroid/app/Activity;", "", "resultCode", "Landroid/content/Intent;", "resultIntent", "", "XF", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "intent", "onNewIntent", "onResume", "", "h", "Z", "shouldCloseCustomTab", "Landroid/content/BroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "redirectReceiver", "<init>", "()V", "g", "NS", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class CustomTabMainActivity extends android.app.Activity {

    @kotlin.jvm.JvmField
    public static final java.lang.String D = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String J = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String P = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String b = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String f = null;
    public static final com.facebook.CustomTabMainActivity.NS g = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String q = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String s = null;
    private android.content.BroadcastReceiver Z;
    private boolean h;

    static {
            com.facebook.CustomTabMainActivity$NS r0 = new com.facebook.CustomTabMainActivity$NS
            r3 = 4
            r1 = 0
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            com.facebook.CustomTabMainActivity.g = r0
            r3 = 5
            java.lang.Class<com.facebook.CustomTabMainActivity> r0 = com.facebook.CustomTabMainActivity.class
            java.lang.Class<com.facebook.CustomTabMainActivity> r0 = com.facebook.CustomTabMainActivity.class
            r3 = 7
            java.lang.String r1 = r0.getSimpleName()
            r3 = 4
            java.lang.String r2 = "nxsat_oca.rte"
            java.lang.String r2 = ".extra_action"
            r3 = 4
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 2
            com.facebook.CustomTabMainActivity.b = r1
            r3 = 2
            java.lang.String r1 = r0.getSimpleName()
            r3 = 2
            java.lang.String r2 = "rx.mase_aaptm"
            java.lang.String r2 = ".extra_params"
            r3 = 6
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 2
            com.facebook.CustomTabMainActivity.J = r1
            r3 = 2
            java.lang.String r1 = r0.getSimpleName()
            r3 = 2
            java.lang.String r2 = ".extra_chromePackage"
            r3 = 3
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 5
            com.facebook.CustomTabMainActivity.f = r1
            java.lang.String r1 = r0.getSimpleName()
            r3 = 5
            java.lang.String r2 = "rxe.outal_"
            java.lang.String r2 = ".extra_url"
            r3 = 1
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 1
            com.facebook.CustomTabMainActivity.q = r1
            java.lang.String r1 = r0.getSimpleName()
            r3 = 3
            java.lang.String r2 = "gAterbp.pra_xtea"
            java.lang.String r2 = ".extra_targetApp"
            r3 = 0
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 2
            com.facebook.CustomTabMainActivity.s = r1
            r3 = 6
            java.lang.String r1 = r0.getSimpleName()
            r3 = 4
            java.lang.String r2 = "e.rthou_ernsaic"
            java.lang.String r2 = ".action_refresh"
            r3 = 0
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 4
            com.facebook.CustomTabMainActivity.D = r1
            r3 = 5
            java.lang.String r0 = r0.getSimpleName()
            r3 = 5
            java.lang.String r1 = "t_t.ca_ptneixcepniooyi"
            java.lang.String r1 = ".no_activity_exception"
            r3 = 3
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r0, r1)
            r3 = 4
            com.facebook.CustomTabMainActivity.P = r0
            r3 = 1
            return
    }

    public CustomTabMainActivity() {
            r2 = this;
            r2.<init>()
            r0 = 4
            r0 = 1
            r1 = 2
            r2.h = r0
            r1 = 7
            return
    }

    private final void XF(int r6, android.content.Intent r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.BroadcastReceiver r0 = r5.Z
            r4 = 6
            if (r0 != 0) goto L9
            r4 = 2
            goto L12
        L9:
            r4 = 6
            epK.NS r1 = epK.NS.h(r5)
            r4 = 7
            r1.Z(r0)
        L12:
            r4 = 4
            java.lang.String r0 = "ntqnie"
            java.lang.String r0 = "intent"
            r4 = 1
            r1 = 0
            r4 = 2
            if (r7 == 0) goto L58
            r4 = 0
            java.lang.String r2 = com.facebook.CustomTabMainActivity.q
            r4 = 1
            java.lang.String r2 = r7.getStringExtra(r2)
            r4 = 6
            if (r2 == 0) goto L33
            r4 = 0
            com.facebook.CustomTabMainActivity$NS r3 = com.facebook.CustomTabMainActivity.g
            r4 = 7
            android.os.Bundle r2 = com.facebook.CustomTabMainActivity.NS.XF(r3, r2)
            r4 = 5
            goto L3a
        L33:
            r4 = 1
            android.os.Bundle r2 = new android.os.Bundle
            r4 = 6
            r2.<init>()
        L3a:
            r4 = 6
            EKg.ck r3 = EKg.ck.XF
            r4 = 1
            android.content.Intent r3 = r5.getIntent()
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r4 = 3
            android.content.Intent r0 = EKg.ck.q(r3, r2, r1)
            r4 = 3
            if (r0 != 0) goto L50
            r4 = 0
            goto L52
        L50:
            r7 = r0
            r7 = r0
        L52:
            r4 = 6
            r5.setResult(r6, r7)
            r4 = 3
            goto L6d
        L58:
            r4 = 3
            EKg.ck r7 = EKg.ck.XF
            r4 = 7
            android.content.Intent r7 = r5.getIntent()
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r4 = 5
            android.content.Intent r7 = EKg.ck.q(r7, r1, r1)
            r4 = 7
            r5.setResult(r6, r7)
        L6d:
            r4 = 5
            r5.finish()
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r9) {
            r8 = this;
            r7 = 3
            super.onCreate(r9)
            r7 = 6
            java.lang.String r0 = com.facebook.CustomTabActivity.g
            r7 = 6
            android.content.Intent r1 = r8.getIntent()
            r7 = 3
            java.lang.String r1 = r1.getAction()
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r7 = 0
            r2 = 0
            r7 = 4
            if (r1 == 0) goto L25
            r7 = 6
            r8.setResult(r2)
            r7 = 4
            r8.finish()
            r7 = 4
            return
        L25:
            r7 = 5
            if (r9 != 0) goto Lc4
            r7 = 4
            android.content.Intent r9 = r8.getIntent()
            r7 = 7
            java.lang.String r1 = com.facebook.CustomTabMainActivity.b
            r7 = 4
            java.lang.String r9 = r9.getStringExtra(r1)
            r7 = 0
            if (r9 != 0) goto L3a
            r7 = 3
            return
        L3a:
            r7 = 6
            android.content.Intent r1 = r8.getIntent()
            r7 = 5
            java.lang.String r3 = com.facebook.CustomTabMainActivity.J
            r7 = 0
            android.os.Bundle r1 = r1.getBundleExtra(r3)
            r7 = 1
            android.content.Intent r3 = r8.getIntent()
            r7 = 4
            java.lang.String r4 = com.facebook.CustomTabMainActivity.f
            r7 = 2
            java.lang.String r3 = r3.getStringExtra(r4)
            r7 = 2
            W7I.z4A$NS r4 = W7I.z4A.Z
            r7 = 0
            android.content.Intent r5 = r8.getIntent()
            r7 = 7
            java.lang.String r6 = com.facebook.CustomTabMainActivity.s
            r7 = 6
            java.lang.String r5 = r5.getStringExtra(r6)
            r7 = 3
            W7I.z4A r4 = r4.XF(r5)
            r7 = 6
            int[] r5 = com.facebook.CustomTabMainActivity.lf.$EnumSwitchMapping$0
            r7 = 5
            int r4 = r4.ordinal()
            r7 = 1
            r4 = r5[r4]
            r7 = 1
            r5 = 1
            r7 = 3
            if (r4 != r5) goto L82
            r7 = 7
            EKg.rLs r4 = new EKg.rLs
            r7 = 5
            r4.<init>(r9, r1)
            r7 = 6
            goto L88
        L82:
            EKg.Mk r4 = new EKg.Mk
            r7 = 1
            r4.<init>(r9, r1)
        L88:
            r7 = 4
            boolean r9 = r4.XF(r8, r3)
            r7 = 2
            r8.h = r2
            r7 = 2
            if (r9 != 0) goto Laa
            r7 = 0
            android.content.Intent r9 = r8.getIntent()
            r7 = 3
            java.lang.String r0 = com.facebook.CustomTabMainActivity.P
            r7 = 2
            android.content.Intent r9 = r9.putExtra(r0, r5)
            r7 = 1
            r8.setResult(r2, r9)
            r7 = 7
            r8.finish()
            r7 = 7
            return
        Laa:
            r7 = 5
            com.facebook.CustomTabMainActivity$f r9 = new com.facebook.CustomTabMainActivity$f
            r7 = 4
            r9.<init>(r8)
            r7 = 5
            r8.Z = r9
            r7 = 1
            epK.NS r1 = epK.NS.h(r8)
            r7 = 3
            android.content.IntentFilter r2 = new android.content.IntentFilter
            r7 = 7
            r2.<init>(r0)
            r7 = 0
            r1.r5(r9, r2)
        Lc4:
            r7 = 2
            return
    }

    @Override // android.app.Activity
    protected void onNewIntent(android.content.Intent r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "intent"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            super.onNewIntent(r5)
            r3 = 7
            java.lang.String r0 = com.facebook.CustomTabMainActivity.D
            r3 = 1
            java.lang.String r1 = r5.getAction()
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 0
            r1 = -1
            r3 = 2
            if (r0 == 0) goto L35
            android.content.Intent r0 = new android.content.Intent
            r3 = 3
            java.lang.String r2 = com.facebook.CustomTabActivity.b
            r3 = 5
            r0.<init>(r2)
            r3 = 4
            epK.NS r2 = epK.NS.h(r4)
            r3 = 0
            r2.qu(r0)
            r3 = 2
            r4.XF(r1, r5)
            r3 = 0
            goto L49
        L35:
            r3 = 1
            java.lang.String r0 = com.facebook.CustomTabActivity.g
            r3 = 2
            java.lang.String r2 = r5.getAction()
            r3 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 7
            if (r0 == 0) goto L49
            r3 = 4
            r4.XF(r1, r5)
        L49:
            r3 = 2
            return
    }

    @Override // android.app.Activity
    protected void onResume() {
            r3 = this;
            r2 = 0
            super.onResume()
            r2 = 5
            boolean r0 = r3.h
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 0
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 7
            r3.XF(r0, r1)
        L12:
            r2 = 5
            r0 = 1
            r2 = 7
            r3.h = r0
            r2 = 4
            return
    }
}
