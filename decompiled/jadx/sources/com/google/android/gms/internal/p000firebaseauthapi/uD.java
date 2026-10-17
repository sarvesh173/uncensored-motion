package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class uD {
    private static final com.google.android.gms.internal.p000firebaseauthapi.uD r5 = null;
    private final com.google.android.gms.internal.p000firebaseauthapi.i6O XF;
    private final java.util.concurrent.ConcurrentMap h;

    static {
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.uD r0 = new com.google.android.gms.internal.firebase-auth-api.uD
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.uD.r5 = r0
            r1 = 4
            return
    }

    private uD() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.Au r0 = new com.google.android.gms.internal.firebase-auth-api.Au
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.uD XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.p000firebaseauthapi.uD.r5
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.gy h(java.lang.Class r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "sTsemsaeyge"
            java.lang.String r0 = "messageType"
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.XK.D3D(r4, r0)
            r2 = 6
            java.util.concurrent.ConcurrentMap r1 = r3.h
            java.lang.Object r1 = r1.get(r4)
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.gy r1 = (com.google.android.gms.internal.firebase-auth-api.gy) r1
            r2 = 0
            if (r1 != 0) goto L3f
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.i6O r1 = r3.XF
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.gy r1 = r1.h(r4)
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.XK.D3D(r4, r0)
            r2 = 3
            java.lang.String r0 = "hcemma"
            java.lang.String r0 = "schema"
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.XK.D3D(r1, r0)
            r2 = 3
            java.util.concurrent.ConcurrentMap r0 = r3.h
            java.lang.Object r4 = r0.putIfAbsent(r4, r1)
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.gy r4 = (com.google.android.gms.internal.firebase-auth-api.gy) r4
            r2 = 6
            if (r4 != 0) goto L3d
            r2 = 4
            goto L3f
        L3d:
            r2 = 2
            return r4
        L3f:
            r2 = 3
            return r1
    }
}
