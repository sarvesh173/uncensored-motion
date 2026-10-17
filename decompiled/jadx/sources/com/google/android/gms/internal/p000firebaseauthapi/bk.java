package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class bk {
    private final java.lang.Class XF;
    private final com.google.android.gms.internal.firebase-auth-api.H4 h;

    /* synthetic */ bk(java.lang.Class r2, com.google.android.gms.internal.firebase-auth-api.H4 r3, com.google.android.gms.internal.firebase-auth-api.FYJ r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 5
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.bk
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 6
            return r1
        Lb:
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.bk r5 = (com.google.android.gms.internal.p000firebaseauthapi.bk) r5
            r3 = 3
            java.lang.Class r0 = r5.XF
            r3 = 1
            java.lang.Class r2 = r4.XF
            r3 = 2
            boolean r0 = r0.equals(r2)
            r3 = 1
            if (r0 == 0) goto L2d
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.H4 r5 = r5.h
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.H4 r0 = r4.h
            r3 = 1
            boolean r5 = r5.equals(r0)
            r3 = 3
            if (r5 == 0) goto L2d
            r5 = 1
            r3 = r5
            return r5
        L2d:
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            r3 = 4
            java.lang.Class r2 = r4.XF
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = r4.h
            r3 = 7
            r0[r1] = r2
            r3 = 2
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 6
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.Class r0 = r4.XF
            r3 = 0
            java.lang.String r0 = r0.getSimpleName()
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.H4 r1 = r4.h
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 2
            r2.append(r0)
            r3 = 1
            java.lang.String r0 = "jds:eifc,e beot  niir"
            java.lang.String r0 = ", object identifier: "
            r3 = 4
            r2.append(r0)
            r3 = 4
            r2.append(r1)
            r3 = 6
            java.lang.String r0 = r2.toString()
            r3 = 0
            return r0
    }
}
