package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class bF {
    private final com.google.android.gms.internal.firebase-auth-api.zzQ XF;
    private final int h;
    private final com.google.android.gms.internal.firebase-auth-api.WL r5;

    /* synthetic */ bF(com.google.android.gms.internal.firebase-auth-api.zzQ r2, int r3, com.google.android.gms.internal.firebase-auth-api.WL r4, com.google.android.gms.internal.firebase-auth-api.sIK r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.bF
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 != 0) goto L9
            return r1
        L9:
            com.google.android.gms.internal.firebase-auth-api.bF r5 = (com.google.android.gms.internal.p000firebaseauthapi.bF) r5
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.zzQ r0 = r4.XF
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.zzQ r2 = r5.XF
            r3 = 7
            if (r0 != r2) goto L2e
            r3 = 4
            int r0 = r4.h
            r3 = 7
            int r2 = r5.h
            r3 = 2
            if (r0 != r2) goto L2e
            com.google.android.gms.internal.firebase-auth-api.WL r0 = r4.r5
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.WL r5 = r5.r5
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 2
            if (r5 == 0) goto L2e
            r3 = 6
            r5 = 1
            r3 = 1
            return r5
        L2e:
            r3 = 1
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.zzQ r2 = r4.XF
            r3 = 3
            r0[r1] = r2
            r3 = 6
            int r1 = r4.h
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.WL r1 = r4.r5
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 2
            r3 = 5
            r0[r2] = r1
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 0
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 3
            r0 = 3
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.zzQ r2 = r4.XF
            r3 = 3
            r0[r1] = r2
            r3 = 0
            int r1 = r4.h
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 7
            r1 = 2
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.WL r2 = r4.r5
            r3 = 5
            r0[r1] = r2
            r3 = 5
            java.lang.String r1 = "k)se/Iaermts assau(,%==tes /d/%%tr=yssp,"
            java.lang.String r1 = "(status=%s, keyId=%s, parameters='%s')"
            r3 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 3
            return r0
    }
}
