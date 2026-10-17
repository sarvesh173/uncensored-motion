package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Bsn {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f5780h;

    Bsn(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 7
            r1.f5780h = r3
            r0 = 2
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.Bsn
            r3 = 7
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Lb
            r3 = 1
            return r1
        Lb:
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.Bsn r5 = (com.google.android.gms.internal.p000firebaseauthapi.Bsn) r5
            r3 = 0
            java.lang.Object r0 = r4.XF
            r3 = 6
            java.lang.Object r2 = r5.XF
            r3 = 5
            if (r0 != r2) goto L24
            r3 = 4
            int r0 = r4.f5780h
            r3 = 6
            int r5 = r5.f5780h
            r3 = 2
            if (r0 != r5) goto L24
            r3 = 1
            r5 = 1
            r3 = 0
            return r5
        L24:
            r3 = 7
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 6
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 1
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 0
            int r0 = r0 * r1
            r2 = 1
            int r1 = r3.f5780h
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            return r0
    }
}
