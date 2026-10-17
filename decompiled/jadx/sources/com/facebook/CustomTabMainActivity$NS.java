package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/facebook/CustomTabMainActivity$NS;", "", "", "urlString", "Landroid/os/Bundle;", "h", "EXTRA_ACTION", "Ljava/lang/String;", "EXTRA_CHROME_PACKAGE", "EXTRA_PARAMS", "EXTRA_TARGET_APP", "EXTRA_URL", "NO_ACTIVITY_EXCEPTION", "REFRESH_ACTION", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class CustomTabMainActivity$NS {
    private CustomTabMainActivity$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ CustomTabMainActivity$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public static final /* synthetic */ android.os.Bundle XF(com.facebook.CustomTabMainActivity$NS r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r1 = r1.h(r2)
            return r1
    }

    private final android.os.Bundle h(java.lang.String r3) {
            r2 = this;
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r1 = 3
            EKg.DdJ r0 = EKg.DdJ.XF
            java.lang.String r0 = r3.getQuery()
            r1 = 1
            android.os.Bundle r0 = EKg.DdJ.p3c(r0)
            r1 = 7
            java.lang.String r3 = r3.getFragment()
            r1 = 0
            android.os.Bundle r3 = EKg.DdJ.p3c(r3)
            r1 = 6
            r0.putAll(r3)
            r1 = 0
            return r0
    }
}
