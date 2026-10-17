package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/facebook/AuthenticationTokenManager$NS;", "", "Lcom/facebook/AuthenticationTokenManager;", "XF", "", "ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED", "Ljava/lang/String;", "EXTRA_NEW_AUTHENTICATION_TOKEN", "EXTRA_OLD_AUTHENTICATION_TOKEN", "SHARED_PREFERENCES_NAME", "TAG", "instanceField", "Lcom/facebook/AuthenticationTokenManager;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AuthenticationTokenManager$NS {
    private AuthenticationTokenManager$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ AuthenticationTokenManager$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public final com.facebook.AuthenticationTokenManager XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.AuthenticationTokenManager r0 = com.facebook.AuthenticationTokenManager.XF()
            r3 = 3
            if (r0 != 0) goto L44
            r3 = 4
            monitor-enter(r4)
            r3 = 5
            com.facebook.AuthenticationTokenManager r0 = com.facebook.AuthenticationTokenManager.XF()     // Catch: java.lang.Throwable -> L3f
            r3 = 5
            if (r0 != 0) goto L3b
            r3 = 0
            android.content.Context r0 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            epK.NS r0 = epK.NS.h(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            java.lang.String r1 = "otstCntxli(psta)eogcpceinaInate"
            java.lang.String r1 = "getInstance(applicationContext)"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Throwable -> L3f
            r3 = 4
            oMp.qR r1 = new oMp.qR     // Catch: java.lang.Throwable -> L3f
            r3 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L3f
            r3 = 5
            com.facebook.AuthenticationTokenManager r2 = new com.facebook.AuthenticationTokenManager     // Catch: java.lang.Throwable -> L3f
            r3 = 7
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            com.facebook.AuthenticationTokenManager.h(r2)     // Catch: java.lang.Throwable -> L3f
            r0 = r2
            r0 = r2
        L3b:
            r3 = 5
            monitor-exit(r4)
            r3 = 4
            return r0
        L3f:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 4
            throw r0
        L44:
            r3 = 7
            return r0
    }
}
