package EKg;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"EKg/vME$lf", "Lcom/android/installreferrer/api/InstallReferrerStateListener;", "", "responseCode", "", "onInstallReferrerSetupFinished", "onInstallReferrerServiceDisconnected", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME$lf implements com.android.installreferrer.api.InstallReferrerStateListener {
    final /* synthetic */ com.android.installreferrer.api.InstallReferrerClient XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ EKg.vME.NS f296h;

    vME$lf(com.android.installreferrer.api.InstallReferrerClient r2, EKg.vME.NS r3) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f296h = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public void onInstallReferrerServiceDisconnected() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void onInstallReferrerSetupFinished(int r6) {
            r5 = this;
            r4 = 0
            boolean r0 = di.NS.qu(r5)
            r4 = 0
            if (r0 == 0) goto La
            r4 = 6
            return
        La:
            r0 = 2
            r4 = 6
            if (r6 == 0) goto L1c
            r4 = 1
            if (r6 == r0) goto L13
            r4 = 3
            goto L63
        L13:
            r4 = 7
            EKg.vME r6 = EKg.vME.XF     // Catch: java.lang.Throwable -> L65
            r4 = 0
            EKg.vME.XF(r6)     // Catch: java.lang.Throwable -> L65
            r4 = 1
            goto L63
        L1c:
            r4 = 3
            com.android.installreferrer.api.InstallReferrerClient r6 = r5.XF     // Catch: java.lang.Throwable -> L65 android.os.RemoteException -> L6a
            r4 = 6
            com.android.installreferrer.api.ReferrerDetails r6 = r6.getInstallReferrer()     // Catch: java.lang.Throwable -> L65 android.os.RemoteException -> L6a
            r4 = 5
            java.lang.String r1 = "/ s en C rf    r   n  rf/  r . at l e     l  r t{r }e iernRli      es  n    e "
            java.lang.String r1 = "{\n                      referrerClient.installReferrer\n                    }"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)     // Catch: java.lang.Throwable -> L65 android.os.RemoteException -> L6a
            r4 = 0
            java.lang.String r6 = r6.getInstallReferrer()     // Catch: java.lang.Throwable -> L65
            r4 = 1
            if (r6 == 0) goto L5c
            r4 = 2
            java.lang.String r1 = "fb"
            java.lang.String r1 = "fb"
            r4 = 0
            r2 = 0
            r4 = 7
            r3 = 0
            r4 = 2
            boolean r1 = kotlin.text.StringsKt.contains$default(r6, r1, r3, r0, r2)     // Catch: java.lang.Throwable -> L65
            r4 = 2
            if (r1 != 0) goto L55
            r4 = 4
            java.lang.String r1 = "oaomkbce"
            java.lang.String r1 = "facebook"
            r4 = 7
            boolean r0 = kotlin.text.StringsKt.contains$default(r6, r1, r3, r0, r2)     // Catch: java.lang.Throwable -> L65
            r4 = 2
            if (r0 == 0) goto L5c
        L55:
            r4 = 1
            EKg.vME$NS r0 = r5.f296h     // Catch: java.lang.Throwable -> L65
            r4 = 4
            r0.XF(r6)     // Catch: java.lang.Throwable -> L65
        L5c:
            r4 = 5
            EKg.vME r6 = EKg.vME.XF     // Catch: java.lang.Throwable -> L65
            r4 = 6
            EKg.vME.XF(r6)     // Catch: java.lang.Throwable -> L65
        L63:
            r4 = 0
            return
        L65:
            r6 = move-exception
            r4 = 0
            di.NS.h(r6, r5)
        L6a:
            r4 = 5
            return
    }
}
