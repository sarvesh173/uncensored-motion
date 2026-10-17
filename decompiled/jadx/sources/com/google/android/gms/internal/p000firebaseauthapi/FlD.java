package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class FlD {
    static int BW(byte[] r2, int r3, com.google.android.gms.internal.p000firebaseauthapi.K r4) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = J(r2, r3, r4)
            r1 = 1
            int r0 = r4.XF
            r1 = 0
            if (r0 < 0) goto L24
            r1 = 0
            if (r0 != 0) goto L19
            r1 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 6
            r4.r5 = r2
            r1 = 7
            return r3
        L19:
            r1 = 1
            java.lang.String r2 = com.google.android.gms.internal.firebase-auth-api.KU.qu(r2, r3, r0)
            r1 = 4
            r4.r5 = r2
            r1 = 7
            int r3 = r3 + r0
            return r3
        L24:
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.zzadn r2 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r1 = 2
            throw r2
    }

    static int D3D(byte[] r3, int r4, com.google.android.gms.internal.p000firebaseauthapi.F0 r5, com.google.android.gms.internal.p000firebaseauthapi.K r6) throws java.io.IOException {
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.Z r5 = (com.google.android.gms.internal.firebase-auth-api.Z) r5
            r2 = 1
            int r4 = J(r3, r4, r6)
            r2 = 6
            int r0 = r6.XF
            r2 = 2
            int r0 = r0 + r4
        Ld:
            r2 = 4
            if (r4 >= r0) goto L1c
            int r4 = J(r3, r4, r6)
            r2 = 5
            int r1 = r6.XF
            r5.g(r1)
            r2 = 5
            goto Ld
        L1c:
            if (r4 != r0) goto L20
            r2 = 0
            return r4
        L20:
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r2 = 6
            throw r3
    }

    static int J(byte[] r2, int r3, com.google.android.gms.internal.p000firebaseauthapi.K r4) {
            r1 = 7
            int r0 = r3 + 1
            r1 = 3
            r3 = r2[r3]
            r1 = 0
            if (r3 < 0) goto Le
            r1 = 4
            r4.XF = r3
            r1 = 5
            return r0
        Le:
            int r2 = f(r3, r2, r0, r4)
            r1 = 7
            return r2
    }

    static int JrO(java.lang.Object r7, com.google.android.gms.internal.firebase-auth-api.gy r8, byte[] r9, int r10, int r11, com.google.android.gms.internal.p000firebaseauthapi.K r12) throws java.io.IOException {
            r6 = 7
            int r0 = r10 + 1
            r6 = 3
            r10 = r9[r10]
            r6 = 7
            if (r10 >= 0) goto L11
            r6 = 1
            int r0 = f(r10, r9, r0, r12)
            r6 = 4
            int r10 = r12.XF
        L11:
            r6 = 4
            r3 = r0
            r3 = r0
            r6 = 0
            if (r10 < 0) goto L30
            r6 = 7
            int r11 = r11 - r3
            r6 = 3
            if (r10 > r11) goto L30
            int r10 = r10 + r3
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r6 = 0
            r4 = r10
            r5 = r12
            r5 = r12
            r6 = 7
            r0.J(r1, r2, r3, r4, r5)
            r6 = 3
            r12.r5 = r7
            r6 = 1
            return r10
        L30:
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r7 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r6 = 1
            throw r7
    }

    static int XF(byte[] r3, int r4, com.google.android.gms.internal.p000firebaseauthapi.K r5) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            r2 = 4
            int r4 = J(r3, r4, r5)
            r2 = 2
            int r0 = r5.XF
            r2 = 4
            if (r0 < 0) goto L30
            r2 = 4
            int r1 = r3.length
            r2 = 0
            int r1 = r1 - r4
            r2 = 6
            if (r0 > r1) goto L29
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.AN r3 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r2 = 0
            r5.r5 = r3
            r2 = 0
            return r4
        L1d:
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.AN r3 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r3, r4, r0)
            r2 = 4
            r5.r5 = r3
            r2 = 1
            int r4 = r4 + r0
            r2 = 7
            return r4
        L29:
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r2 = 4
            throw r3
        L30:
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r2 = 5
            throw r3
    }

    static int Z(com.google.android.gms.internal.firebase-auth-api.gy r3, int r4, byte[] r5, int r6, int r7, com.google.android.gms.internal.p000firebaseauthapi.F0 r8, com.google.android.gms.internal.p000firebaseauthapi.K r9) throws java.io.IOException {
            r2 = 2
            int r6 = qu(r3, r5, r6, r7, r9)
            r2 = 2
            java.lang.Object r0 = r9.r5
            r2 = 3
            r8.add(r0)
        Lc:
            r2 = 4
            if (r6 >= r7) goto L2a
            r2 = 4
            int r0 = J(r5, r6, r9)
            r2 = 2
            int r1 = r9.XF
            r2 = 3
            if (r4 == r1) goto L1c
            r2 = 6
            goto L2a
        L1c:
            r2 = 0
            int r6 = qu(r3, r5, r0, r7, r9)
            r2 = 6
            java.lang.Object r0 = r9.r5
            r2 = 3
            r8.add(r0)
            r2 = 6
            goto Lc
        L2a:
            r2 = 3
            return r6
    }

    static int b(int r9, byte[] r10, int r11, int r12, com.google.android.gms.internal.p000firebaseauthapi.KDI r13, com.google.android.gms.internal.p000firebaseauthapi.K r14) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            int r0 = r9 >>> 3
            if (r0 == 0) goto La3
            r0 = r9 & 7
            if (r0 == 0) goto L95
            r1 = 1
            if (r0 == r1) goto L87
            r1 = 2
            if (r0 == r1) goto L60
            r1 = 3
            if (r0 == r1) goto L27
            r12 = 5
            if (r0 != r12) goto L22
            int r10 = h(r10, r11)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r13.J(r9, r10)
            int r11 = r11 + 4
            return r11
        L22:
            com.google.android.gms.internal.firebase-auth-api.zzadn r9 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.r5()
            throw r9
        L27:
            r0 = r9 & (-8)
            r0 = r0 | 4
            com.google.android.gms.internal.firebase-auth-api.KDI r7 = com.google.android.gms.internal.p000firebaseauthapi.KDI.D3D()
            r1 = 0
        L30:
            if (r11 >= r12) goto L53
            int r3 = J(r10, r11, r14)
            int r11 = r14.XF
            if (r11 != r0) goto L3f
            r1 = r11
            r1 = r11
            r11 = r3
            r11 = r3
            goto L53
        L3f:
            r1 = r11
            r1 = r11
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r7
            r6 = r14
            r6 = r14
            int r1 = b(r1, r2, r3, r4, r5, r6)
            r8 = r1
            r8 = r1
            r1 = r11
            r1 = r11
            r11 = r8
            r11 = r8
            goto L30
        L53:
            if (r11 > r12) goto L5b
            if (r1 != r0) goto L5b
            r13.J(r9, r7)
            return r11
        L5b:
            com.google.android.gms.internal.firebase-auth-api.zzadn r9 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.g()
            throw r9
        L60:
            int r11 = J(r10, r11, r14)
            int r12 = r14.XF
            if (r12 < 0) goto L82
            int r14 = r10.length
            int r14 = r14 - r11
            if (r12 > r14) goto L7d
            if (r12 != 0) goto L74
            com.google.android.gms.internal.firebase-auth-api.AN r10 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r13.J(r9, r10)
            goto L7b
        L74:
            com.google.android.gms.internal.firebase-auth-api.AN r10 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r10, r11, r12)
            r13.J(r9, r10)
        L7b:
            int r11 = r11 + r12
            return r11
        L7d:
            com.google.android.gms.internal.firebase-auth-api.zzadn r9 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            throw r9
        L82:
            com.google.android.gms.internal.firebase-auth-api.zzadn r9 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            throw r9
        L87:
            long r0 = s(r10, r11)
            java.lang.Long r10 = java.lang.Long.valueOf(r0)
            r13.J(r9, r10)
            int r11 = r11 + 8
            return r11
        L95:
            int r10 = q(r10, r11, r14)
            long r11 = r14.h
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r13.J(r9, r11)
            return r10
        La3:
            com.google.android.gms.internal.firebase-auth-api.zzadn r9 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.r5()
            throw r9
    }

    static int f(int r2, byte[] r3, int r4, com.google.android.gms.internal.p000firebaseauthapi.K r5) {
            r1 = 4
            r2 = r2 & 127(0x7f, float:1.78E-43)
            r1 = 3
            int r0 = r4 + 1
            r1 = 2
            r4 = r3[r4]
            if (r4 < 0) goto L15
            r1 = 6
            int r3 = r4 << 7
            r1 = 0
            r2 = r2 | r3
            r1 = 5
            r5.XF = r2
            r1 = 3
            return r0
        L15:
            r1 = 2
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r1 = 4
            int r4 = r4 << 7
            r1 = 2
            r2 = r2 | r4
            r1 = 0
            int r4 = r0 + 1
            r1 = 2
            r0 = r3[r0]
            r1 = 4
            if (r0 < 0) goto L30
            r1 = 5
            int r3 = r0 << 14
            r1 = 6
            r2 = r2 | r3
            r1 = 4
            r5.XF = r2
            r1 = 0
            return r4
        L30:
            r1 = 3
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r1 = 2
            int r0 = r0 << 14
            r1 = 6
            r2 = r2 | r0
            r1 = 4
            int r0 = r4 + 1
            r1 = 4
            r4 = r3[r4]
            r1 = 3
            if (r4 < 0) goto L4b
            r1 = 2
            int r3 = r4 << 21
            r1 = 5
            r2 = r2 | r3
            r1 = 2
            r5.XF = r2
            r1 = 7
            return r0
        L4b:
            r1 = 5
            r4 = r4 & 127(0x7f, float:1.78E-43)
            int r4 = r4 << 21
            r1 = 3
            r2 = r2 | r4
            int r4 = r0 + 1
            r1 = 2
            r0 = r3[r0]
            r1 = 7
            if (r0 < 0) goto L62
            int r3 = r0 << 28
            r1 = 5
            r2 = r2 | r3
            r5.XF = r2
            r1 = 4
            return r4
        L62:
            r1 = 4
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r1 = 5
            int r0 = r0 << 28
            r1 = 0
            r2 = r2 | r0
        L6a:
            r1 = 3
            int r0 = r4 + 1
            r4 = r3[r4]
            r1 = 4
            if (r4 >= 0) goto L77
            r1 = 7
            r4 = r0
            r4 = r0
            r1 = 6
            goto L6a
        L77:
            r1 = 0
            r5.XF = r2
            r1 = 0
            return r0
    }

    static int g(byte[] r4, int r5, com.google.android.gms.internal.p000firebaseauthapi.K r6) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            r3 = 4
            int r5 = J(r4, r5, r6)
            r3 = 2
            int r0 = r6.XF
            r3 = 5
            if (r0 < 0) goto L29
            r3 = 4
            if (r0 != 0) goto L18
            r3 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3 = 3
            r6.r5 = r4
            r3 = 6
            return r5
        L18:
            r3 = 4
            java.lang.String r1 = new java.lang.String
            r3 = 2
            java.nio.charset.Charset r2 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r3 = 6
            r1.<init>(r4, r5, r0, r2)
            r3 = 2
            r6.r5 = r1
            r3 = 6
            int r5 = r5 + r0
            r3 = 0
            return r5
        L29:
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.zzadn r4 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r3 = 4
            throw r4
    }

    static int h(byte[] r3, int r4) {
            r2 = 4
            r0 = r3[r4]
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 5
            int r1 = r4 + 1
            r2 = 5
            r1 = r3[r1]
            r2 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r1 = r1 << 8
            r2 = 5
            r0 = r0 | r1
            r2 = 5
            int r1 = r4 + 2
            r2 = 5
            r1 = r3[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r1 = r1 << 16
            r2 = 0
            r0 = r0 | r1
            r2 = 6
            int r4 = r4 + 3
            r2 = 4
            r3 = r3[r4]
            r2 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            int r3 = r3 << 24
            r2 = 3
            r3 = r3 | r0
            r2 = 5
            return r3
    }

    static int km(java.lang.Object r8, com.google.android.gms.internal.firebase-auth-api.gy r9, byte[] r10, int r11, int r12, int r13, com.google.android.gms.internal.p000firebaseauthapi.K r14) throws java.io.IOException {
            r0 = r9
            r0 = r9
            r7 = 6
            com.google.android.gms.internal.firebase-auth-api.vP r0 = (com.google.android.gms.internal.firebase-auth-api.vP) r0
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r7 = 5
            r3 = r11
            r3 = r11
            r7 = 6
            r4 = r12
            r4 = r12
            r7 = 6
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 3
            int r9 = r0.BB(r1, r2, r3, r4, r5, r6)
            r7 = 1
            r14.r5 = r8
            r7 = 1
            return r9
    }

    static int pdH(int r3, byte[] r4, int r5, int r6, com.google.android.gms.internal.p000firebaseauthapi.F0 r7, com.google.android.gms.internal.p000firebaseauthapi.K r8) {
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Z r7 = (com.google.android.gms.internal.firebase-auth-api.Z) r7
            r2 = 6
            int r5 = J(r4, r5, r8)
            r2 = 7
            int r0 = r8.XF
            r2 = 2
            r7.g(r0)
        Lf:
            r2 = 6
            if (r5 >= r6) goto L2c
            r2 = 4
            int r0 = J(r4, r5, r8)
            r2 = 3
            int r1 = r8.XF
            if (r3 == r1) goto L1e
            r2 = 1
            goto L2c
        L1e:
            r2 = 0
            int r5 = J(r4, r0, r8)
            r2 = 4
            int r0 = r8.XF
            r2 = 2
            r7.g(r0)
            r2 = 7
            goto Lf
        L2c:
            r2 = 0
            return r5
    }

    static int q(byte[] r10, int r11, com.google.android.gms.internal.p000firebaseauthapi.K r12) {
            r9 = 2
            int r0 = r11 + 1
            r9 = 3
            r11 = r10[r11]
            r9 = 5
            long r1 = (long) r11
            r9 = 4
            r3 = 0
            r3 = 0
            r9 = 7
            int r11 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 7
            if (r11 < 0) goto L18
            r9 = 3
            r12.h = r1
            r9 = 5
            return r0
        L18:
            r9 = 5
            int r11 = r0 + 1
            r9 = 5
            r0 = r10[r0]
            r9 = 4
            r3 = 127(0x7f, double:6.27E-322)
            r9 = 0
            long r1 = r1 & r3
            r9 = 5
            r3 = r0 & 127(0x7f, float:1.78E-43)
            r9 = 0
            long r3 = (long) r3
            r9 = 6
            r5 = 7
            r9 = 3
            long r3 = r3 << r5
            r9 = 6
            long r1 = r1 | r3
            r9 = 3
            r3 = r5
            r3 = r5
        L31:
            r9 = 1
            if (r0 >= 0) goto L4f
            r9 = 1
            int r0 = r11 + 1
            r9 = 2
            r11 = r10[r11]
            r9 = 5
            int r3 = r3 + r5
            r9 = 7
            r4 = r11 & 127(0x7f, float:1.78E-43)
            r9 = 6
            long r6 = (long) r4
            r9 = 2
            long r6 = r6 << r3
            r9 = 0
            long r1 = r1 | r6
            r9 = 2
            r8 = r0
            r9 = 7
            r0 = r11
            r0 = r11
            r9 = 2
            r11 = r8
            r11 = r8
            r9 = 5
            goto L31
        L4f:
            r12.h = r1
            r9 = 7
            return r11
    }

    static int qu(com.google.android.gms.internal.firebase-auth-api.gy r8, byte[] r9, int r10, int r11, com.google.android.gms.internal.p000firebaseauthapi.K r12) throws java.io.IOException {
            r7 = 3
            java.lang.Object r6 = r8.r5()
            r0 = r6
            r0 = r6
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 0
            r3 = r10
            r7 = 1
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 4
            int r9 = JrO(r0, r1, r2, r3, r4, r5)
            r7 = 3
            r8.qu(r6)
            r7 = 7
            r12.r5 = r6
            r7 = 0
            return r9
    }

    static int r5(com.google.android.gms.internal.firebase-auth-api.gy r9, byte[] r10, int r11, int r12, int r13, com.google.android.gms.internal.p000firebaseauthapi.K r14) throws java.io.IOException {
            r8 = 2
            java.lang.Object r7 = r9.r5()
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r8 = 4
            r3 = r11
            r3 = r11
            r8 = 0
            r4 = r12
            r4 = r12
            r8 = 1
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = 2
            int r10 = km(r0, r1, r2, r3, r4, r5, r6)
            r8 = 5
            r9.qu(r7)
            r8 = 7
            r14.r5 = r7
            r8 = 5
            return r10
    }

    static long s(byte[] r8, int r9) {
            r7 = 3
            r0 = r8[r9]
            r7 = 4
            long r0 = (long) r0
            r7 = 7
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r7 = 4
            long r0 = r0 & r2
            r7 = 4
            int r4 = r9 + 1
            r7 = 3
            r4 = r8[r4]
            r7 = 5
            long r4 = (long) r4
            r7 = 0
            long r4 = r4 & r2
            r7 = 3
            r6 = 8
            r7 = 4
            long r4 = r4 << r6
            r7 = 0
            long r0 = r0 | r4
            r7 = 7
            int r4 = r9 + 2
            r7 = 2
            r4 = r8[r4]
            r7 = 5
            long r4 = (long) r4
            r7 = 4
            long r4 = r4 & r2
            r7 = 5
            r6 = 16
            r7 = 5
            long r4 = r4 << r6
            r7 = 7
            long r0 = r0 | r4
            r7 = 1
            int r4 = r9 + 3
            r7 = 7
            r4 = r8[r4]
            r7 = 2
            long r4 = (long) r4
            r7 = 2
            long r4 = r4 & r2
            r7 = 0
            r6 = 24
            r7 = 6
            long r4 = r4 << r6
            r7 = 4
            long r0 = r0 | r4
            r7 = 1
            int r4 = r9 + 4
            r7 = 3
            r4 = r8[r4]
            r7 = 4
            long r4 = (long) r4
            r7 = 6
            long r4 = r4 & r2
            r7 = 0
            r6 = 32
            r7 = 4
            long r4 = r4 << r6
            r7 = 0
            long r0 = r0 | r4
            r7 = 2
            int r4 = r9 + 5
            r7 = 2
            r4 = r8[r4]
            r7 = 2
            long r4 = (long) r4
            r7 = 4
            long r4 = r4 & r2
            r7 = 1
            r6 = 40
            r7 = 4
            long r4 = r4 << r6
            r7 = 6
            long r0 = r0 | r4
            r7 = 4
            int r4 = r9 + 6
            r7 = 1
            r4 = r8[r4]
            r7 = 5
            long r4 = (long) r4
            r7 = 4
            long r4 = r4 & r2
            r7 = 2
            r6 = 48
            r7 = 7
            long r4 = r4 << r6
            r7 = 5
            long r0 = r0 | r4
            r7 = 2
            int r9 = r9 + 7
            r7 = 0
            r8 = r8[r9]
            r7 = 7
            long r8 = (long) r8
            r7 = 4
            long r8 = r8 & r2
            r2 = 56
            r7 = 3
            long r8 = r8 << r2
            r7 = 1
            long r8 = r8 | r0
            r7 = 7
            return r8
    }
}
