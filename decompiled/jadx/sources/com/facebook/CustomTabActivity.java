package com.facebook;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\f\u001a\u00020\u0004H\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/facebook/CustomTabActivity;", "Landroid/app/Activity;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "onDestroy", "Landroid/content/BroadcastReceiver;", "h", "Landroid/content/BroadcastReceiver;", "closeReceiver", "<init>", "()V", "Z", "NS", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CustomTabActivity extends android.app.Activity {

    /* renamed from: Z, reason: collision with root package name */
    public static final com.facebook.CustomTabActivity.NS f4569Z = null;

    /* renamed from: b, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public static final java.lang.String f4570b = null;

    /* renamed from: g, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public static final java.lang.String f4571g = null;

    /* renamed from: h, reason: collision with root package name */
    private android.content.BroadcastReceiver f4572h;

    static {
            r3 = 7
            com.facebook.CustomTabActivity$NS r0 = new com.facebook.CustomTabActivity$NS
            r3 = 1
            r1 = 0
            r0.<init>(r1)
            r3 = 1
            com.facebook.CustomTabActivity.f4569Z = r0
            r3 = 5
            java.lang.Class<com.facebook.CustomTabActivity> r0 = com.facebook.CustomTabActivity.class
            java.lang.Class<com.facebook.CustomTabActivity> r0 = com.facebook.CustomTabActivity.class
            r3 = 0
            java.lang.String r1 = r0.getSimpleName()
            r3 = 6
            java.lang.String r2 = "misrdnc_ieRtuTatcoetbasoc"
            java.lang.String r2 = ".action_customTabRedirect"
            r3 = 6
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r2)
            r3 = 6
            com.facebook.CustomTabActivity.f4571g = r1
            r3 = 2
            java.lang.String r0 = r0.getSimpleName()
            r3 = 2
            java.lang.String r1 = "ontmsetod_.iyac"
            java.lang.String r1 = ".action_destroy"
            r3 = 5
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r0, r1)
            r3 = 1
            com.facebook.CustomTabActivity.f4570b = r0
            r3 = 6
            return
    }

    public CustomTabActivity() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.app.Activity
    protected void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onActivityResult(r3, r4, r5)
            r1 = 7
            if (r4 != 0) goto L48
            r1 = 5
            android.content.Intent r3 = new android.content.Intent
            java.lang.String r4 = com.facebook.CustomTabActivity.f4571g
            r1 = 0
            r3.<init>(r4)
            r1 = 5
            java.lang.String r4 = com.facebook.CustomTabMainActivity.q
            r1 = 5
            android.content.Intent r5 = r2.getIntent()
            r1 = 3
            java.lang.String r5 = r5.getDataString()
            r1 = 5
            r3.putExtra(r4, r5)
            r1 = 3
            epK.NS r4 = epK.NS.h(r2)
            r1 = 0
            r4.qu(r3)
            r1 = 0
            com.facebook.CustomTabActivity$lf r3 = new com.facebook.CustomTabActivity$lf
            r1 = 5
            r3.<init>(r2)
            r1 = 4
            epK.NS r4 = epK.NS.h(r2)
            r1 = 0
            android.content.IntentFilter r5 = new android.content.IntentFilter
            r1 = 3
            java.lang.String r0 = com.facebook.CustomTabActivity.f4570b
            r1 = 5
            r5.<init>(r0)
            r1 = 4
            r4.r5(r3, r5)
            r1 = 4
            r2.f4572h = r3
        L48:
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            super.onCreate(r4)
            r2 = 2
            android.content.Intent r4 = new android.content.Intent
            r2 = 7
            java.lang.Class<com.facebook.CustomTabMainActivity> r0 = com.facebook.CustomTabMainActivity.class
            java.lang.Class<com.facebook.CustomTabMainActivity> r0 = com.facebook.CustomTabMainActivity.class
            r2 = 4
            r4.<init>(r3, r0)
            r2 = 7
            java.lang.String r0 = com.facebook.CustomTabActivity.f4571g
            r2 = 1
            r4.setAction(r0)
            java.lang.String r0 = com.facebook.CustomTabMainActivity.q
            r2 = 6
            android.content.Intent r1 = r3.getIntent()
            r2 = 7
            java.lang.String r1 = r1.getDataString()
            r2 = 5
            r4.putExtra(r0, r1)
            r0 = 603979776(0x24000000, float:2.7755576E-17)
            r2 = 3
            r4.addFlags(r0)
            r2 = 2
            r0 = 2
            r2 = 3
            r3.startActivityForResult(r4, r0)
            return
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r3 = this;
            r2 = 7
            android.content.BroadcastReceiver r0 = r3.f4572h
            if (r0 != 0) goto L6
            goto Lf
        L6:
            r2 = 3
            epK.NS r1 = epK.NS.h(r3)
            r2 = 1
            r1.Z(r0)
        Lf:
            r2 = 0
            super.onDestroy()
            r2 = 2
            return
    }
}
