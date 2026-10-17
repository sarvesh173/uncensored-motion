package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Cz extends androidx.core.content.NS {
    @java.lang.Deprecated
    public static android.content.Intent km(android.content.Context r3, android.content.BroadcastReceiver r4, android.content.IntentFilter r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.android.gms.internal.p000firebaseauthapi.NS.XF()
            r2 = 5
            if (r0 == 0) goto L1f
            r2 = 7
            r0 = 1
            r2 = 3
            boolean r1 = com.google.android.gms.internal.p000firebaseauthapi.NS.XF()
            r2 = 1
            if (r0 == r1) goto L16
            r0 = 0
            r2 = r0
            goto L18
        L16:
            r2 = 1
            r0 = 2
        L18:
            r2 = 5
            android.content.Intent r3 = kU.y.XF(r3, r4, r5, r0)
            r2 = 1
            return r3
        L1f:
            r2 = 2
            android.content.Intent r3 = r3.registerReceiver(r4, r5)
            r2 = 7
            return r3
    }
}
