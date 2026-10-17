package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class dQ extends com.google.android.gms.internal.firebase-auth-api.Fm2 {
    dQ() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    final int XF(int r8, byte[] r9, int r10, int r11) {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r10 >= r11) goto Ld
            r6 = 4
            r8 = r9[r10]
            r6 = 7
            if (r8 < 0) goto Ld
            int r10 = r10 + 1
            goto L0
        Ld:
            r6 = 7
            r8 = 0
            r6 = 0
            if (r10 < r11) goto L14
            goto Lb4
        L14:
            r6 = 4
            if (r10 < r11) goto L1a
            r6 = 4
            goto Lb4
        L1a:
            r6 = 3
            int r0 = r10 + 1
            r6 = 4
            r10 = r9[r10]
            r6 = 6
            if (r10 >= 0) goto Lb6
            r6 = 4
            r1 = -32
            r6 = 0
            r2 = -65
            r6 = 2
            r3 = -1
            r6 = 3
            if (r10 >= r1) goto L49
            r6 = 7
            if (r0 >= r11) goto L44
            r1 = -62
            r6 = 3
            if (r10 < r1) goto L3f
            r6 = 5
            int r10 = r0 + 1
            r6 = 6
            r0 = r9[r0]
            r6 = 0
            if (r0 <= r2) goto L14
        L3f:
            r6 = 3
            r8 = r3
            r8 = r3
            r6 = 3
            goto Lb4
        L44:
            r6 = 7
            r8 = r10
            r8 = r10
            r6 = 4
            goto Lb4
        L49:
            r6 = 4
            r4 = -16
            if (r10 >= r4) goto L7f
            r6 = 1
            int r4 = r11 + (-1)
            r6 = 0
            if (r0 < r4) goto L5b
            r6 = 6
            int r8 = com.google.android.gms.internal.firebase-auth-api.KU.XF(r9, r0, r11)
            r6 = 4
            goto Lb4
        L5b:
            r6 = 6
            int r4 = r0 + 1
            r0 = r9[r0]
            if (r0 > r2) goto L3f
            r6 = 5
            r5 = -96
            r6 = 4
            if (r10 != r1) goto L6b
            r6 = 0
            if (r0 < r5) goto L3f
        L6b:
            r6 = 6
            r1 = -19
            r6 = 2
            if (r10 != r1) goto L74
            r6 = 1
            if (r0 >= r5) goto L3f
        L74:
            r6 = 7
            int r10 = r4 + 1
            r6 = 1
            r0 = r9[r4]
            r6 = 3
            if (r0 <= r2) goto L14
            r6 = 2
            goto L3f
        L7f:
            r6 = 4
            int r1 = r11 + (-2)
            if (r0 < r1) goto L8b
            r6 = 4
            int r8 = com.google.android.gms.internal.firebase-auth-api.KU.XF(r9, r0, r11)
            r6 = 2
            goto Lb4
        L8b:
            r6 = 4
            int r1 = r0 + 1
            r0 = r9[r0]
            r6 = 4
            if (r0 > r2) goto L3f
            r6 = 7
            int r10 = r10 << 28
            r6 = 0
            int r0 = r0 + 112
            r6 = 4
            int r10 = r10 + r0
            r6 = 2
            int r10 = r10 >> 30
            r6 = 3
            if (r10 != 0) goto L3f
            r6 = 1
            int r10 = r1 + 1
            r6 = 2
            r0 = r9[r1]
            r6 = 4
            if (r0 > r2) goto L3f
            r6 = 5
            int r0 = r10 + 1
            r6 = 1
            r10 = r9[r10]
            if (r10 <= r2) goto Lb6
            r6 = 5
            goto L3f
        Lb4:
            r6 = 2
            return r8
        Lb6:
            r6 = 6
            r10 = r0
            r10 = r0
            r6 = 5
            goto L14
    }
}
