package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class nzP {
    nzP() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    abstract void BW(java.lang.Object r1, int r2, int r3);

    abstract java.lang.Object D3D();

    abstract boolean Dmx(com.google.android.gms.internal.p000firebaseauthapi.e2E r1);

    abstract void I4t(java.lang.Object r1, com.google.android.gms.internal.p000firebaseauthapi.qOL r2) throws java.io.IOException;

    abstract void J(java.lang.Object r1, int r2, java.lang.Object r3);

    abstract void JrO(java.lang.Object r1, java.lang.Object r2);

    abstract int XF(java.lang.Object r1);

    abstract java.lang.Object Z(java.lang.Object r1, java.lang.Object r2);

    abstract void b(java.lang.Object r1, int r2, long r3);

    abstract void f(java.lang.Object r1, int r2, com.google.android.gms.internal.firebase-auth-api.AN r3);

    abstract java.lang.Object g(java.lang.Object r1);

    abstract int h(java.lang.Object r1);

    abstract void km(java.lang.Object r1, java.lang.Object r2);

    abstract void pdH(java.lang.Object r1, int r2, long r3);

    abstract void q(java.lang.Object r1);

    abstract java.lang.Object qu(java.lang.Object r1);

    abstract java.lang.Object r5(java.lang.Object r1);

    final boolean s(java.lang.Object r8, com.google.android.gms.internal.p000firebaseauthapi.e2E r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.Z()
            r6 = 7
            int r1 = r0 >>> 3
            r6 = 6
            r0 = r0 & 7
            r6 = 3
            r2 = 1
            r6 = 7
            if (r0 == 0) goto L86
            if (r0 == r2) goto L7c
            r6 = 3
            r3 = 2
            r6 = 6
            if (r0 == r3) goto L71
            r6 = 5
            r3 = 4
            r6 = 6
            r4 = 3
            r6 = 4
            if (r0 == r4) goto L3c
            r6 = 2
            if (r0 == r3) goto L38
            r6 = 3
            r3 = 5
            r6 = 6
            if (r0 != r3) goto L31
            int r9 = r9.qu()
            r6 = 5
            r7.BW(r8, r1, r9)
            r6 = 4
            return r2
        L31:
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.zzadm r8 = com.google.android.gms.internal.firebase-auth-api.zzadn.XF()
            r6 = 4
            throw r8
        L38:
            r6 = 7
            r8 = 0
            r6 = 4
            return r8
        L3c:
            r6 = 2
            java.lang.Object r0 = r7.D3D()
            r6 = 3
            int r4 = r1 << 3
            r6 = 2
            r3 = r3 | r4
        L46:
            r6 = 1
            int r4 = r9.zzc()
            r6 = 5
            r5 = 2147483647(0x7fffffff, float:NaN)
            r6 = 6
            if (r4 == r5) goto L5a
            r6 = 5
            boolean r4 = r7.s(r0, r9)
            r6 = 3
            if (r4 != 0) goto L46
        L5a:
            int r9 = r9.Z()
            r6 = 6
            if (r3 != r9) goto L6a
            r6 = 3
            r7.g(r0)
            r7.J(r8, r1, r0)
            r6 = 0
            return r2
        L6a:
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r8 = com.google.android.gms.internal.firebase-auth-api.zzadn.h()
            r6 = 2
            throw r8
        L71:
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.AN r9 = r9.Bq3()
            r6 = 2
            r7.f(r8, r1, r9)
            r6 = 4
            return r2
        L7c:
            r6 = 3
            long r3 = r9.pdH()
            r6 = 1
            r7.b(r8, r1, r3)
            return r2
        L86:
            r6 = 5
            long r3 = r9.km()
            r6 = 2
            r7.pdH(r8, r1, r3)
            r6 = 4
            return r2
    }
}
