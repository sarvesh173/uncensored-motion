package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class H4 {
    private final byte[] XF;

    private H4(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            byte[] r4 = new byte[r5]
            r1 = 6
            r2.XF = r4
            r1 = 0
            r0 = 0
            r1 = 7
            java.lang.System.arraycopy(r3, r0, r4, r0, r5)
            r1 = 2
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.H4 h(byte[] r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L10
            r3 = 1
            int r0 = r4.length
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.H4 r1 = new com.google.android.gms.internal.firebase-auth-api.H4
            r2 = 0
            r3 = r3 & r2
            r1.<init>(r4, r2, r0)
            r3 = 4
            return r1
        L10:
            r3 = 6
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r3 = 0
            java.lang.String r0 = "n suetna utbm-ldnlo s"
            java.lang.String r0 = "data must be non-null"
            r3 = 4
            r4.<init>(r0)
            r3 = 7
            throw r4
    }

    public final int XF() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 1
            int r0 = r0.length
            r1 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof com.google.android.gms.internal.p000firebaseauthapi.H4
            r1 = 3
            if (r0 != 0) goto La
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.H4 r3 = (com.google.android.gms.internal.p000firebaseauthapi.H4) r3
            r1 = 4
            byte[] r3 = r3.XF
            r1 = 0
            byte[] r0 = r2.XF
            r1 = 1
            boolean r3 = java.util.Arrays.equals(r3, r0)
            r1 = 6
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 0
            return r0
    }

    public final byte[] r5() {
            r5 = this;
            r4 = 0
            byte[] r0 = r5.XF
            r4 = 6
            int r1 = r0.length
            r4 = 0
            byte[] r2 = new byte[r1]
            r4 = 4
            r3 = 0
            r4 = 4
            java.lang.System.arraycopy(r0, r3, r2, r3, r1)
            r4 = 1
            return r2
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 2
            byte[] r0 = r4.XF
            r3 = 2
            java.lang.String r0 = com.google.android.gms.internal.firebase-auth-api.lO.XF(r0)
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "ytem(B"
            java.lang.String r2 = "Bytes("
            r3 = 6
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 4
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r3 = 3
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 3
            return r0
    }
}
