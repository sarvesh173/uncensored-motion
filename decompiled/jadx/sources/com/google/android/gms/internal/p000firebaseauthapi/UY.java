package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class UY {
    public static int XF() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r5 = 3
            r0.<init>()
            r5 = 7
            r1 = 4
            r5 = 7
            byte[] r1 = new byte[r1]
            r5 = 4
            r2 = 0
            r5 = 2
            r3 = r2
            r3 = r2
        L12:
            r5 = 4
            if (r3 != 0) goto L46
            r0.nextBytes(r1)
            r5 = 5
            r3 = r1[r2]
            r5 = 5
            r3 = r3 & 127(0x7f, float:1.78E-43)
            r5 = 1
            int r3 = r3 << 24
            r5 = 4
            r4 = 1
            r5 = 3
            r4 = r1[r4]
            r5 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 2
            int r4 = r4 << 16
            r5 = 4
            r3 = r3 | r4
            r5 = 6
            r4 = 2
            r5 = 2
            r4 = r1[r4]
            r5 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 8
            r5 = 1
            r3 = r3 | r4
            r5 = 6
            r4 = 3
            r5 = 1
            r4 = r1[r4]
            r5 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 3
            r3 = r3 | r4
            r5 = 5
            goto L12
        L46:
            r5 = 7
            return r3
    }

    public static final com.google.android.gms.internal.firebase-auth-api.H4 h(java.lang.String r5) {
            r4 = 6
            int r0 = r5.length()
            r4 = 0
            byte[] r0 = new byte[r0]
            r4 = 7
            r1 = 0
        La:
            r4 = 0
            int r2 = r5.length()
            r4 = 6
            if (r1 >= r2) goto L4f
            r4 = 3
            char r2 = r5.charAt(r1)
            r4 = 1
            r3 = 33
            r4 = 4
            if (r2 < r3) goto L2d
            r4 = 0
            r3 = 126(0x7e, float:1.77E-43)
            r4 = 4
            if (r2 > r3) goto L2d
            r4 = 0
            byte r2 = (byte) r2
            r4 = 5
            r0[r1] = r2
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto La
        L2d:
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.zzhi r5 = new com.google.android.gms.internal.firebase-auth-api.zzhi
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 3
            java.lang.String r1 = "alseaiap ttbSrCNo: cen at  rrIcAh"
            java.lang.String r1 = "Not a printable ASCII character: "
            r4 = 5
            r0.append(r1)
            r4 = 5
            r0.append(r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 1
            r5.<init>(r0)
            r4 = 0
            throw r5
        L4f:
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.H4 r5 = com.google.android.gms.internal.firebase-auth-api.H4.h(r0)
            r4 = 2
            return r5
    }
}
