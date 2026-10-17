package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class O1 implements java.lang.Comparable {
    private final byte[] h;

    /* synthetic */ O1(byte[] r2, com.google.android.gms.internal.firebase-auth-api.ap r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            int r3 = r2.length
            r0 = 5
            byte[] r2 = java.util.Arrays.copyOf(r2, r3)
            r0 = 4
            r1.h = r2
            r0 = 7
            return
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.O1 r6 = (com.google.android.gms.internal.p000firebaseauthapi.O1) r6
            r4 = 1
            byte[] r0 = r5.h
            r4 = 6
            int r0 = r0.length
            r4 = 2
            byte[] r1 = r6.h
            r4 = 4
            int r1 = r1.length
            r4 = 6
            if (r0 == r1) goto L15
            r4 = 7
            int r0 = r0 - r1
            r4 = 3
            goto L37
        L15:
            r4 = 2
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        L1a:
            r4 = 1
            byte[] r2 = r5.h
            r4 = 6
            int r3 = r2.length
            r4 = 1
            if (r1 >= r3) goto L37
            r4 = 5
            r2 = r2[r1]
            byte[] r3 = r6.h
            r4 = 7
            r3 = r3[r1]
            r4 = 0
            if (r2 == r3) goto L32
            r4 = 4
            int r0 = r2 - r3
            r4 = 4
            goto L37
        L32:
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L1a
        L37:
            r4 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof com.google.android.gms.internal.p000firebaseauthapi.O1
            r1 = 5
            if (r0 != 0) goto La
            r1 = 5
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.O1 r3 = (com.google.android.gms.internal.p000firebaseauthapi.O1) r3
            r1 = 2
            byte[] r0 = r2.h
            r1 = 0
            byte[] r3 = r3.h
            r1 = 6
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 6
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.h
            r1 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 0
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            byte[] r0 = r2.h
            r1 = 0
            java.lang.String r0 = com.google.android.gms.internal.firebase-auth-api.lO.XF(r0)
            r1 = 0
            return r0
    }
}
