package com.facebook.login;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/facebook/login/LoginManager$NS;", "LW7I/C;", "Landroid/content/Intent;", "intent", "", "requestCode", "", "startActivityForResult", "Landroid/app/Activity;", "XF", "Landroid/app/Activity;", "()Landroid/app/Activity;", "activityContext", "activity", "<init>", "(Landroid/app/Activity;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class LoginManager$NS implements W7I.C {
    private final android.app.Activity XF;

    public LoginManager$NS(android.app.Activity r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "cisiatvy"
            java.lang.String r0 = "activity"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 7
            return
    }

    public android.app.Activity XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Activity r0 = r2.XF
            r1 = 6
            return r0
    }

    public void startActivityForResult(android.content.Intent r3, int r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "netmti"
            java.lang.String r0 = "intent"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            android.app.Activity r0 = r2.XF()
            r1 = 7
            r0.startActivityForResult(r3, r4)
            r1 = 1
            return
    }
}
