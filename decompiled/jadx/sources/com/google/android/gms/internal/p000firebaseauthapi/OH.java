package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class OH implements com.google.android.gms.internal.firebase-auth-api.TzC {
    private static final com.google.android.gms.internal.p000firebaseauthapi.OH XF = null;

    static {
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.OH r0 = new com.google.android.gms.internal.firebase-auth-api.OH
            r1 = 3
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.OH.XF = r0
            r1 = 1
            return
    }

    private OH() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.OH r5() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.OH r0 = com.google.android.gms.internal.p000firebaseauthapi.OH.XF
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.IS XF(java.lang.Class r5) {
            r4 = this;
            r3 = 1
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.B> r0 = com.google.android.gms.internal.firebase-auth-api.B.class
            r3 = 6
            boolean r1 = r0.isAssignableFrom(r5)
            r3 = 6
            if (r1 == 0) goto L3d
            r3 = 2
            java.lang.Class r0 = r5.asSubclass(r0)     // Catch: java.lang.Exception -> L23
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.B r0 = com.google.android.gms.internal.firebase-auth-api.B.D(r0)     // Catch: java.lang.Exception -> L23
            r3 = 2
            r1 = 3
            r3 = 3
            r2 = 0
            r3 = 5
            java.lang.Object r0 = r0.Bq3(r1, r2, r2)     // Catch: java.lang.Exception -> L23
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.IS r0 = (com.google.android.gms.internal.firebase-auth-api.IS) r0     // Catch: java.lang.Exception -> L23
            r3 = 3
            return r0
        L23:
            r0 = move-exception
            r3 = 3
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 2
            java.lang.String r5 = r5.getName()
            r3 = 5
            java.lang.String r2 = "n s onsgfleseobo eUaa rt em gfi"
            java.lang.String r2 = "Unable to get message info for "
            r3 = 1
            java.lang.String r5 = r2.concat(r5)
            r3 = 3
            r1.<init>(r5, r0)
            r3 = 3
            throw r1
        L3d:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r5.getName()
            r3 = 1
            java.lang.String r1 = "Uppmsmoes:nrt eypause  deg"
            java.lang.String r1 = "Unsupported message type: "
            r3 = 4
            java.lang.String r5 = r1.concat(r5)
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public final boolean h(java.lang.Class r3) {
            r2 = this;
            r1 = 6
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.B> r0 = com.google.android.gms.internal.firebase-auth-api.B.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.B> r0 = com.google.android.gms.internal.firebase-auth-api.B.class
            r1 = 0
            boolean r3 = r0.isAssignableFrom(r3)
            r1 = 3
            return r3
    }
}
