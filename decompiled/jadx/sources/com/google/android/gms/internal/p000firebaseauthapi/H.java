package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class H extends com.google.android.gms.internal.p000firebaseauthapi.Sf {
    int J;
    final com.google.android.gms.internal.p000firebaseauthapi.EnK b;
    int f;
    final java.lang.CharSequence g;

    protected H(com.google.android.gms.internal.firebase-auth-api.IJo r3, java.lang.CharSequence r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 2
            r2.J = r0
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.EnK r3 = com.google.android.gms.internal.firebase-auth-api.IJo.XF(r3)
            r1 = 4
            r2.b = r3
            r3 = 2147483647(0x7fffffff, float:NaN)
            r1 = 2
            r2.f = r3
            r1 = 2
            r2.g = r4
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Sf
    protected final /* bridge */ /* synthetic */ java.lang.Object XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.J
        L4:
            r5 = 5
            int r1 = r6.J
            r5 = 6
            r2 = -1
            r5 = 4
            if (r1 == r2) goto L8f
            r5 = 0
            int r1 = r6.qu(r1)
            r5 = 7
            if (r1 != r2) goto L23
            java.lang.CharSequence r1 = r6.g
            r5 = 1
            int r1 = r1.length()
            r5 = 2
            r6.J = r2
            r5 = 2
            r3 = r2
            r3 = r2
            r5 = 2
            goto L2b
        L23:
            r5 = 3
            int r3 = r6.r5(r1)
            r5 = 3
            r6.J = r3
        L2b:
            if (r3 != r0) goto L43
            r5 = 3
            int r3 = r3 + 1
            r5 = 5
            r6.J = r3
            r5 = 6
            java.lang.CharSequence r1 = r6.g
            r5 = 3
            int r1 = r1.length()
            r5 = 4
            if (r3 <= r1) goto L4
            r5 = 0
            r6.J = r2
            r5 = 3
            goto L4
        L43:
            r5 = 4
            if (r0 >= r1) goto L4d
            r5 = 6
            java.lang.CharSequence r3 = r6.g
            r5 = 6
            r3.charAt(r0)
        L4d:
            r5 = 6
            if (r0 >= r1) goto L5a
            r5 = 1
            java.lang.CharSequence r3 = r6.g
            r5 = 0
            int r4 = r1 + (-1)
            r5 = 0
            r3.charAt(r4)
        L5a:
            r5 = 1
            int r3 = r6.f
            r5 = 2
            r4 = 1
            r5 = 1
            if (r3 != r4) goto L7b
            java.lang.CharSequence r1 = r6.g
            r5 = 3
            int r1 = r1.length()
            r5 = 3
            r6.J = r2
            r5 = 6
            if (r1 <= r0) goto L80
            r5 = 4
            java.lang.CharSequence r2 = r6.g
            r5 = 2
            int r3 = r1 + (-1)
            r5 = 1
            r2.charAt(r3)
            r5 = 5
            goto L80
        L7b:
            r5 = 7
            int r3 = r3 + r2
            r5 = 7
            r6.f = r3
        L80:
            r5 = 0
            java.lang.CharSequence r2 = r6.g
            r5 = 3
            java.lang.CharSequence r0 = r2.subSequence(r0, r1)
            r5 = 4
            java.lang.String r0 = r0.toString()
            r5 = 0
            goto L95
        L8f:
            r5 = 7
            r6.h()
            r5 = 3
            r0 = 0
        L95:
            r5 = 4
            return r0
    }

    abstract int qu(int r1);

    abstract int r5(int r1);
}
