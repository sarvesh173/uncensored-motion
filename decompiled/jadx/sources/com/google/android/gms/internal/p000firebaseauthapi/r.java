package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class r implements com.google.android.gms.internal.firebase-auth-api.TzC {
    private final com.google.android.gms.internal.firebase-auth-api.TzC[] XF;

    r(com.google.android.gms.internal.firebase-auth-api.TzC... r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    public final com.google.android.gms.internal.firebase-auth-api.IS XF(java.lang.Class r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.TzC[] r0 = r5.XF
            r4 = 6
            r1 = 0
        L6:
            r4 = 7
            r2 = 2
            r4 = 5
            if (r1 >= r2) goto L22
            r4 = 4
            r2 = r0[r1]
            r4 = 3
            boolean r3 = r2.h(r6)
            r4 = 3
            if (r3 == 0) goto L1d
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.IS r6 = r2.XF(r6)
            r4 = 1
            return r6
        L1d:
            r4 = 6
            int r1 = r1 + 1
            r4 = 4
            goto L6
        L22:
            r4 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 4
            java.lang.String r1 = " as tbtoye:fm fic ag vl aepoayiessro ralse"
            java.lang.String r1 = "No factory is available for message type: "
            r4 = 1
            java.lang.String r6 = r1.concat(r6)
            r4 = 3
            r0.<init>(r6)
            r4 = 0
            throw r0
    }

    public final boolean h(java.lang.Class r6) {
            r5 = this;
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.TzC[] r0 = r5.XF
            r4 = 3
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        L8:
            r4 = 5
            r3 = 2
            r4 = 7
            if (r2 >= r3) goto L20
            r3 = r0[r2]
            r4 = 1
            boolean r3 = r3.h(r6)
            r4 = 6
            if (r3 == 0) goto L1b
            r4 = 4
            r6 = 1
            r4 = 6
            return r6
        L1b:
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            goto L8
        L20:
            r4 = 5
            return r1
    }
}
