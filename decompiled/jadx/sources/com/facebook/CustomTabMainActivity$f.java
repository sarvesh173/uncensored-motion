package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"com/facebook/CustomTabMainActivity$f", "Landroid/content/BroadcastReceiver;", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class CustomTabMainActivity$f extends android.content.BroadcastReceiver {
    final /* synthetic */ com.facebook.CustomTabMainActivity XF;

    CustomTabMainActivity$f(com.facebook.CustomTabMainActivity r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.<init>()
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tcsonex"
            java.lang.String r0 = "context"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r4 = 0
            r2 = 2
            java.lang.String r4 = OQ.vh.rJbLJj.TiLcPzgOaY
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            r2 = 4
            android.content.Intent r4 = new android.content.Intent
            r2 = 7
            com.facebook.CustomTabMainActivity r0 = r3.XF
            r2 = 0
            java.lang.Class<com.facebook.CustomTabMainActivity> r1 = com.facebook.CustomTabMainActivity.class
            r2 = 5
            r4.<init>(r0, r1)
            r2 = 1
            java.lang.String r0 = com.facebook.CustomTabMainActivity.D
            r2 = 2
            r4.setAction(r0)
            r2 = 1
            java.lang.String r0 = com.facebook.CustomTabMainActivity.q
            r2 = 7
            java.lang.String r5 = r5.getStringExtra(r0)
            r2 = 6
            r4.putExtra(r0, r5)
            r5 = 603979776(0x24000000, float:2.7755576E-17)
            r2 = 3
            r4.addFlags(r5)
            r2 = 7
            com.facebook.CustomTabMainActivity r5 = r3.XF
            r2 = 5
            r5.startActivity(r4)
            r2 = 6
            return
    }
}
