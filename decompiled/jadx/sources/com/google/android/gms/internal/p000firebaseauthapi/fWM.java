package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class fWM implements com.google.android.gms.internal.p000firebaseauthapi.gy {
    private final com.google.android.gms.internal.p000firebaseauthapi.htm XF;
    private final com.google.android.gms.internal.p000firebaseauthapi.nzP h;
    private final com.google.android.gms.internal.firebase-auth-api.AD qu;
    private final boolean r5;

    private fWM(com.google.android.gms.internal.p000firebaseauthapi.nzP r2, com.google.android.gms.internal.firebase-auth-api.AD r3, com.google.android.gms.internal.p000firebaseauthapi.htm r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 3
            boolean r2 = r3.BW(r4)
            r0 = 1
            r1.r5 = r2
            r0 = 5
            r1.qu = r3
            r0 = 1
            r1.XF = r4
            r0 = 4
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.fWM f(com.google.android.gms.internal.p000firebaseauthapi.nzP r2, com.google.android.gms.internal.firebase-auth-api.AD r3, com.google.android.gms.internal.p000firebaseauthapi.htm r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.fWM r0 = new com.google.android.gms.internal.firebase-auth-api.fWM
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void BW(java.lang.Object r2, com.google.android.gms.internal.p000firebaseauthapi.qOL r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.AD r3 = r1.qu
            r0 = 0
            r3.XF(r2)
            r0 = 7
            r2 = 0
            r0 = 7
            throw r2
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final boolean D3D(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.qu(r4)
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.nzP r1 = r3.h
            r2 = 5
            java.lang.Object r1 = r1.qu(r5)
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 4
            if (r0 != 0) goto L1c
            r2 = 1
            r4 = 0
            r2 = 1
            return r4
        L1c:
            r2 = 5
            boolean r0 = r3.r5
            r2 = 2
            if (r0 != 0) goto L26
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
        L26:
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r3.qu
            r2 = 4
            r0.XF(r4)
            com.google.android.gms.internal.firebase-auth-api.AD r4 = r3.qu
            r2 = 3
            r4.XF(r5)
            r2 = 3
            r4 = 0
            r2 = 0
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void J(java.lang.Object r2, byte[] r3, int r4, int r5, com.google.android.gms.internal.firebase-auth-api.K r6) throws java.io.IOException {
            r1 = this;
            r3 = r2
            r3 = r2
            r0 = 4
            com.google.android.gms.internal.firebase-auth-api.B r3 = (com.google.android.gms.internal.p000firebaseauthapi.B) r3
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.KDI r4 = r3.zzc
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.KDI r5 = com.google.android.gms.internal.firebase-auth-api.KDI.r5()
            r0 = 4
            if (r4 == r5) goto L12
            r0 = 4
            goto L1a
        L12:
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.KDI r4 = com.google.android.gms.internal.firebase-auth-api.KDI.D3D()
            r0 = 3
            r3.zzc = r4
        L1a:
            r0 = 4
            com.google.android.gms.internal.firebase-auth-api.O r2 = (com.google.android.gms.internal.firebase-auth-api.O) r2
            r0 = 5
            r2 = 0
            r0 = 3
            throw r2
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final int XF(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r3.h
            r2 = 7
            java.lang.Object r1 = r0.qu(r4)
            r2 = 1
            int r0 = r0.h(r1)
            r2 = 1
            boolean r1 = r3.r5
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 1
            return r0
        L15:
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r3.qu
            r2 = 3
            r0.XF(r4)
            r4 = 4
            r4 = 0
            r2 = 1
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void Z(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r2.h
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.PI.D3D(r0, r3, r4)
            r1 = 4
            boolean r0 = r2.r5
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r2.qu
            r1 = 2
            com.google.android.gms.internal.p000firebaseauthapi.PI.Z(r0, r3, r4)
        L14:
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void b(java.lang.Object r12, com.google.android.gms.internal.p000firebaseauthapi.e2E r13, com.google.android.gms.internal.firebase-auth-api.cfs r14) throws java.io.IOException {
            r11 = this;
            r10 = 0
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r11.h
            r10 = 6
            com.google.android.gms.internal.firebase-auth-api.AD r1 = r11.qu
            r10 = 0
            java.lang.Object r2 = r0.r5(r12)
            r10 = 2
            com.google.android.gms.internal.firebase-auth-api.UN r3 = r1.h(r12)
        L10:
            int r4 = r13.zzc()     // Catch: java.lang.Throwable -> Lc8
            r10 = 4
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto Lc2
            r10 = 2
            int r4 = r13.Z()     // Catch: java.lang.Throwable -> Lc8
            r10 = 7
            r6 = 11
            r10 = 1
            if (r4 == r6) goto L55
            r5 = r4 & 7
            r6 = 1
            r6 = 2
            r10 = 4
            if (r5 != r6) goto L47
            r10 = 5
            com.google.android.gms.internal.firebase-auth-api.htm r5 = r11.XF     // Catch: java.lang.Throwable -> Lc8
            r10 = 4
            int r4 = r4 >>> 3
            r10 = 4
            java.lang.Object r4 = r1.r5(r14, r5, r4)     // Catch: java.lang.Throwable -> Lc8
            r10 = 0
            if (r4 == 0) goto L40
            r10 = 3
            r1.D3D(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> Lc8
            r10 = 7
            goto L10
        L40:
            r10 = 6
            boolean r4 = r0.s(r2, r13)     // Catch: java.lang.Throwable -> Lc8
            r10 = 1
            goto L4c
        L47:
            r10 = 7
            boolean r4 = r13.V4L()     // Catch: java.lang.Throwable -> Lc8
        L4c:
            r10 = 1
            if (r4 != 0) goto L10
            r10 = 5
            r0.km(r12, r2)
            r10 = 3
            return
        L55:
            r10 = 0
            r4 = 0
            r10 = 5
            r6 = 0
            r10 = 0
            r7 = r6
            r7 = r6
            r6 = r4
            r6 = r4
        L5e:
            r10 = 5
            int r8 = r13.zzc()     // Catch: java.lang.Throwable -> Lc8
            r10 = 3
            if (r8 != r5) goto L68
            r10 = 7
            goto L9e
        L68:
            r10 = 1
            int r8 = r13.Z()     // Catch: java.lang.Throwable -> Lc8
            r10 = 0
            r9 = 16
            r10 = 2
            if (r8 != r9) goto L82
            r10 = 3
            int r7 = r13.J()     // Catch: java.lang.Throwable -> Lc8
            r10 = 1
            com.google.android.gms.internal.firebase-auth-api.htm r4 = r11.XF     // Catch: java.lang.Throwable -> Lc8
            r10 = 6
            java.lang.Object r4 = r1.r5(r14, r4, r7)     // Catch: java.lang.Throwable -> Lc8
            r10 = 5
            goto L5e
        L82:
            r10 = 6
            r9 = 26
            r10 = 4
            if (r8 != r9) goto L96
            r10 = 4
            if (r4 == 0) goto L8f
            r1.D3D(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> Lc8
            goto L5e
        L8f:
            r10 = 2
            com.google.android.gms.internal.firebase-auth-api.AN r6 = r13.Bq3()     // Catch: java.lang.Throwable -> Lc8
            r10 = 7
            goto L5e
        L96:
            r10 = 2
            boolean r8 = r13.V4L()     // Catch: java.lang.Throwable -> Lc8
            r10 = 7
            if (r8 != 0) goto L5e
        L9e:
            r10 = 6
            int r5 = r13.Z()     // Catch: java.lang.Throwable -> Lc8
            r10 = 2
            r8 = 12
            if (r5 != r8) goto Lbb
            r10 = 2
            if (r6 == 0) goto L10
            r10 = 4
            if (r4 == 0) goto Lb5
            r10 = 1
            r1.g(r6, r4, r14, r3)     // Catch: java.lang.Throwable -> Lc8
            r10 = 1
            goto L10
        Lb5:
            r10 = 2
            r0.f(r2, r7, r6)     // Catch: java.lang.Throwable -> Lc8
            goto L10
        Lbb:
            r10 = 3
            com.google.android.gms.internal.firebase-auth-api.zzadn r13 = com.google.android.gms.internal.firebase-auth-api.zzadn.h()     // Catch: java.lang.Throwable -> Lc8
            r10 = 1
            throw r13     // Catch: java.lang.Throwable -> Lc8
        Lc2:
            r10 = 2
            r0.km(r12, r2)
            r10 = 2
            return
        Lc8:
            r13 = move-exception
            r10 = 7
            r0.km(r12, r2)
            throw r13
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final boolean g(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r2.qu
            r1 = 1
            r0.XF(r3)
            r1 = 3
            r3 = 0
            r1 = 1
            throw r3
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final int h(java.lang.Object r4) {
            r3 = this;
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r3.h
            r2 = 0
            java.lang.Object r0 = r0.qu(r4)
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 7
            boolean r1 = r3.r5
            if (r1 != 0) goto L13
            r2 = 0
            return r0
        L13:
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r3.qu
            r2 = 2
            r0.XF(r4)
            r2 = 4
            r4 = 0
            r2 = 3
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final void qu(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.nzP r0 = r2.h
            r1 = 3
            r0.q(r3)
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.AD r0 = r2.qu
            r1 = 4
            r0.Z(r3)
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.gy
    public final java.lang.Object r5() {
            r3 = this;
            com.google.android.gms.internal.firebase-auth-api.htm r0 = r3.XF
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.gms.internal.p000firebaseauthapi.B
            r2 = 2
            if (r1 == 0) goto L12
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.B r0 = (com.google.android.gms.internal.p000firebaseauthapi.B) r0
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.B r0 = r0.GK()
            r2 = 1
            return r0
        L12:
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.ol r0 = r0.BB()
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.htm r0 = r0.pdH()
            r2 = 6
            return r0
    }
}
