package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class PBz {
    private final java.util.concurrent.ConcurrentMap XF;
    private final com.google.android.gms.internal.firebase-auth-api.vqw h;
    private final com.google.android.gms.internal.firebase-auth-api.hQ qu;
    private final java.lang.Class r5;

    /* synthetic */ PBz(java.util.concurrent.ConcurrentMap r2, com.google.android.gms.internal.firebase-auth-api.vqw r3, com.google.android.gms.internal.firebase-auth-api.hQ r4, java.lang.Class r5, com.google.android.gms.internal.firebase-auth-api.DO r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 1
            r1.r5 = r5
            r0 = 4
            r1.qu = r4
            r0 = 0
            return
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.hQ r0 = r2.qu
            r1 = 5
            java.util.Map r0 = r0.XF()
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 3
            r0 = 1
            return r0
        L14:
            r1 = 3
            r0 = 0
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.vqw XF() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.vqw r0 = r2.h
            r1 = 3
            return r0
    }

    public final java.util.List Z(byte[] r5) {
            r4 = this;
            r3 = 2
            java.util.concurrent.ConcurrentMap r0 = r4.XF
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.O1 r1 = new com.google.android.gms.internal.firebase-auth-api.O1
            r3 = 2
            r2 = 0
            r3 = 1
            r1.<init>(r5, r2)
            r3 = 5
            java.lang.Object r5 = r0.get(r1)
            r3 = 7
            java.util.List r5 = (java.util.List) r5
            r3 = 4
            if (r5 == 0) goto L19
            r3 = 5
            return r5
        L19:
            r3 = 3
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 0
            return r5
    }

    public final com.google.android.gms.internal.firebase-auth-api.hQ h() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.hQ r0 = r2.qu
            r1 = 5
            return r0
    }

    public final java.util.Collection qu() {
            r2 = this;
            java.util.concurrent.ConcurrentMap r0 = r2.XF
            java.util.Collection r0 = r0.values()
            r1 = 6
            return r0
    }

    public final java.lang.Class r5() {
            r2 = this;
            r1 = 0
            java.lang.Class r0 = r2.r5
            r1 = 2
            return r0
    }
}
