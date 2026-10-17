package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class gb {
    gb() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public static final int XF(int r1, java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.X r2 = (com.google.android.gms.internal.p000firebaseauthapi.X) r2
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.tZ r3 = (com.google.android.gms.internal.firebase-auth-api.tZ) r3
            boolean r1 = r2.isEmpty()
            r0 = 5
            if (r1 == 0) goto L10
            r0 = 7
            goto L22
        L10:
            r0 = 3
            java.util.Set r1 = r2.entrySet()
            r0 = 2
            java.util.Iterator r1 = r1.iterator()
            r0 = 2
            boolean r2 = r1.hasNext()
            r0 = 4
            if (r2 != 0) goto L26
        L22:
            r0 = 6
            r1 = 0
            r0 = 5
            return r1
        L26:
            r0 = 2
            java.lang.Object r1 = r1.next()
            r0 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r0 = 7
            r1.getKey()
            r0 = 1
            r1.getValue()
            r0 = 1
            r1 = 0
            r0 = 2
            throw r1
    }

    public static final boolean h(java.lang.Object r1) {
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.X r1 = (com.google.android.gms.internal.p000firebaseauthapi.X) r1
            r0 = 5
            boolean r1 = r1.D3D()
            r0 = 1
            if (r1 != 0) goto Lf
            r0 = 7
            r1 = 1
            r0 = 2
            return r1
        Lf:
            r0 = 0
            r1 = 0
            r0 = 7
            return r1
    }

    public static final java.lang.Object r5(java.lang.Object r2, java.lang.Object r3) {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.X r2 = (com.google.android.gms.internal.p000firebaseauthapi.X) r2
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.X r3 = (com.google.android.gms.internal.p000firebaseauthapi.X) r3
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto L1f
            r1 = 4
            boolean r0 = r2.D3D()
            r1 = 7
            if (r0 != 0) goto L1b
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.X r2 = r2.h()
        L1b:
            r1 = 6
            r2.Z(r3)
        L1f:
            r1 = 4
            return r2
    }
}
