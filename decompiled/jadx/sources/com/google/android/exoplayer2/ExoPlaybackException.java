package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ExoPlaybackException extends com.google.android.exoplayer2.PlaybackException {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.ExoPlaybackException> E = null;
    public final etK.qR D;

    /* renamed from: J, reason: collision with root package name */
    public final java.lang.String f4638J;

    /* renamed from: P, reason: collision with root package name */
    final boolean f4639P;

    /* renamed from: b, reason: collision with root package name */
    public final int f4640b;
    public final int f;

    /* renamed from: q, reason: collision with root package name */
    public final com.google.android.exoplayer2.I f4641q;
    public final int s;

    static {
            r1 = 3
            Uj.h6W r0 = new Uj.h6W
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.android.exoplayer2.ExoPlaybackException.E = r0
            r1 = 1
            return
    }

    private ExoPlaybackException(int r12, java.lang.Throwable r13, int r14) {
            r11 = this;
            r10 = 4
            r3 = 0
            r10 = 7
            r5 = 0
            r10 = 5
            r6 = -1
            r10 = 4
            r7 = 0
            r10 = 6
            r8 = 4
            r9 = 0
            r10 = r10 ^ r9
            r0 = r11
            r0 = r11
            r10 = 1
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r10 = 3
            r4 = r14
            r4 = r14
            r10 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            return
    }

    private ExoPlaybackException(int r15, java.lang.Throwable r16, java.lang.String r17, int r18, java.lang.String r19, int r20, com.google.android.exoplayer2.I r21, int r22, boolean r23) {
            r14 = this;
            r0 = r15
            r0 = r15
            r1 = r17
            r1 = r17
            r2 = r19
            r2 = r19
            r3 = r20
            r3 = r20
            r4 = r21
            r5 = r22
            r5 = r22
            java.lang.String r2 = pdH(r0, r1, r2, r3, r4, r5)
            r10 = 0
            long r11 = android.os.SystemClock.elapsedRealtime()
            r1 = r14
            r1 = r14
            r3 = r16
            r3 = r16
            r4 = r18
            r4 = r18
            r5 = r15
            r5 = r15
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            r8 = r21
            r8 = r21
            r9 = r22
            r9 = r22
            r13 = r23
            r13 = r23
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r13)
            return
    }

    private ExoPlaybackException(android.os.Bundle r5) {
            r4 = this;
            r3 = 7
            r4.<init>(r5)
            r3 = 1
            r0 = 1001(0x3e9, float:1.403E-42)
            r3 = 4
            java.lang.String r0 = com.google.android.exoplayer2.PlaybackException.Z(r0)
            r3 = 6
            r1 = 2
            r3 = 1
            int r0 = r5.getInt(r0, r1)
            r3 = 4
            r4.f4640b = r0
            r3 = 6
            r0 = 1002(0x3ea, float:1.404E-42)
            r3 = 2
            java.lang.String r0 = com.google.android.exoplayer2.PlaybackException.Z(r0)
            r3 = 6
            java.lang.String r0 = r5.getString(r0)
            r3 = 2
            r4.f4638J = r0
            r3 = 4
            r0 = 1003(0x3eb, float:1.406E-42)
            r3 = 3
            java.lang.String r0 = com.google.android.exoplayer2.PlaybackException.Z(r0)
            r3 = 1
            r1 = -1
            r3 = 5
            int r0 = r5.getInt(r0, r1)
            r3 = 0
            r4.f = r0
            r3 = 3
            r0 = 1004(0x3ec, float:1.407E-42)
            r3 = 0
            java.lang.String r0 = com.google.android.exoplayer2.PlaybackException.Z(r0)
            r3 = 2
            android.os.Bundle r0 = r5.getBundle(r0)
            r3 = 2
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L4e
            r0 = r1
            r0 = r1
            r3 = 7
            goto L59
        L4e:
            r3 = 5
            com.google.android.exoplayer2.S$NS r2 = com.google.android.exoplayer2.I.t1
            r3 = 5
            com.google.android.exoplayer2.S r0 = r2.fromBundle(r0)
            r3 = 6
            com.google.android.exoplayer2.I r0 = (com.google.android.exoplayer2.I) r0
        L59:
            r3 = 6
            r4.f4641q = r0
            r3 = 7
            r0 = 1005(0x3ed, float:1.408E-42)
            r3 = 0
            java.lang.String r0 = com.google.android.exoplayer2.PlaybackException.Z(r0)
            r3 = 7
            r2 = 4
            r3 = 5
            int r0 = r5.getInt(r0, r2)
            r3 = 2
            r4.s = r0
            r3 = 7
            r0 = 1006(0x3ee, float:1.41E-42)
            r3 = 1
            java.lang.String r0 = com.google.android.exoplayer2.PlaybackException.Z(r0)
            r3 = 3
            r2 = 0
            r3 = 4
            boolean r5 = r5.getBoolean(r0, r2)
            r3 = 0
            r4.f4639P = r5
            r3 = 3
            r4.D = r1
            r3 = 7
            return
    }

    private ExoPlaybackException(java.lang.String r10, java.lang.Throwable r11, int r12, int r13, java.lang.String r14, int r15, com.google.android.exoplayer2.I r16, int r17, etK.qR r18, long r19, boolean r21) {
            r9 = this;
            r6 = r9
            r6 = r9
            r7 = r13
            r7 = r13
            r8 = r21
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r19
            r0.<init>(r1, r2, r3, r4)
            r0 = 0
            r1 = 1
            if (r8 == 0) goto L1d
            if (r7 != r1) goto L1a
            goto L1d
        L1a:
            r2 = r0
            r2 = r0
            goto L1f
        L1d:
            r2 = r1
            r2 = r1
        L1f:
            S0o.NS.XF(r2)
            if (r11 != 0) goto L27
            r2 = 3
            if (r7 != r2) goto L29
        L27:
            r0 = r1
            r0 = r1
        L29:
            S0o.NS.XF(r0)
            r6.f4640b = r7
            r0 = r14
            r0 = r14
            r6.f4638J = r0
            r0 = r15
            r0 = r15
            r6.f = r0
            r0 = r16
            r0 = r16
            r6.f4641q = r0
            r0 = r17
            r0 = r17
            r6.s = r0
            r0 = r18
            r0 = r18
            r6.D = r0
            r6.f4639P = r8
            return
    }

    public static com.google.android.exoplayer2.ExoPlaybackException BW(java.lang.Throwable r11, java.lang.String r12, int r13, com.google.android.exoplayer2.I r14, int r15, boolean r16, int r17) {
            com.google.android.exoplayer2.ExoPlaybackException r10 = new com.google.android.exoplayer2.ExoPlaybackException
            r1 = 1
            r3 = 0
            if (r14 != 0) goto La
            r0 = 4
            r8 = r0
            r8 = r0
            goto Lc
        La:
            r8 = r15
            r8 = r15
        Lc:
            r0 = r10
            r0 = r10
            r2 = r11
            r2 = r11
            r4 = r17
            r4 = r17
            r5 = r12
            r5 = r12
            r6 = r13
            r7 = r14
            r7 = r14
            r9 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r10
    }

    public static /* synthetic */ com.google.android.exoplayer2.ExoPlaybackException D3D(android.os.Bundle r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.ExoPlaybackException r0 = new com.google.android.exoplayer2.ExoPlaybackException
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public static com.google.android.exoplayer2.ExoPlaybackException J(java.lang.RuntimeException r2) {
            r1 = 1
            r0 = 1000(0x3e8, float:1.401E-42)
            r1 = 7
            com.google.android.exoplayer2.ExoPlaybackException r2 = f(r2, r0)
            r1 = 4
            return r2
    }

    public static com.google.android.exoplayer2.ExoPlaybackException b(java.io.IOException r3, int r4) {
            r2 = 1
            com.google.android.exoplayer2.ExoPlaybackException r0 = new com.google.android.exoplayer2.ExoPlaybackException
            r2 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r1, r3, r4)
            r2 = 7
            return r0
    }

    public static com.google.android.exoplayer2.ExoPlaybackException f(java.lang.RuntimeException r3, int r4) {
            com.google.android.exoplayer2.ExoPlaybackException r0 = new com.google.android.exoplayer2.ExoPlaybackException
            r2 = 0
            r1 = 2
            r2 = 2
            r0.<init>(r1, r3, r4)
            return r0
    }

    private static java.lang.String pdH(int r2, java.lang.String r3, java.lang.String r4, int r5, com.google.android.exoplayer2.I r6, int r7) {
            r1 = 4
            if (r2 == 0) goto L5b
            r1 = 0
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L1c
            r1 = 6
            r4 = 3
            r1 = 1
            if (r2 == r4) goto L15
            r1 = 4
            java.lang.String r2 = "tese cxrur rineretnUdmep"
            java.lang.String r2 = "Unexpected runtime error"
            r1 = 1
            goto L60
        L15:
            r1 = 6
            java.lang.String r2 = " remoRetroer"
            java.lang.String r2 = "Remote error"
            r1 = 5
            goto L60
        L1c:
            r1 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.append(r4)
            r1 = 0
            java.lang.String r4 = "xen,o io=e rrr"
            java.lang.String r4 = " error, index="
            r1 = 3
            r2.append(r4)
            r1 = 4
            r2.append(r5)
            r1 = 4
            java.lang.String r4 = ",o=a btrf"
            java.lang.String r4 = ", format="
            r1 = 4
            r2.append(r4)
            r1 = 7
            r2.append(r6)
            r1 = 6
            java.lang.String r4 = "dtpt,puremof=uras_o"
            java.lang.String r4 = ", format_supported="
            r1 = 4
            r2.append(r4)
            r1 = 0
            java.lang.String r4 = S0o.l.Jv(r7)
            r1 = 7
            r2.append(r4)
            r1 = 2
            java.lang.String r2 = r2.toString()
            r1 = 3
            goto L60
        L5b:
            r1 = 2
            java.lang.String r2 = "crSrrerpoue "
            java.lang.String r2 = "Source error"
        L60:
            r1 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r1 = 2
            if (r4 != 0) goto L84
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 3
            r4.append(r2)
            r1 = 0
            java.lang.String r2 = " :"
            java.lang.String r2 = ": "
            r1 = 1
            r4.append(r2)
            r1 = 4
            r4.append(r3)
            java.lang.String r2 = r4.toString()
        L84:
            r1 = 7
            return r2
    }

    @Override // com.google.android.exoplayer2.PlaybackException
    public android.os.Bundle XF() {
            r4 = this;
            r3 = 4
            android.os.Bundle r0 = super.XF()
            r3 = 7
            r1 = 1001(0x3e9, float:1.403E-42)
            r3 = 3
            java.lang.String r1 = com.google.android.exoplayer2.PlaybackException.Z(r1)
            r3 = 3
            int r2 = r4.f4640b
            r3 = 7
            r0.putInt(r1, r2)
            r3 = 3
            r1 = 1002(0x3ea, float:1.404E-42)
            r3 = 4
            java.lang.String r1 = com.google.android.exoplayer2.PlaybackException.Z(r1)
            r3 = 7
            java.lang.String r2 = r4.f4638J
            r3 = 0
            r0.putString(r1, r2)
            r3 = 1
            r1 = 1003(0x3eb, float:1.406E-42)
            r3 = 1
            java.lang.String r1 = com.google.android.exoplayer2.PlaybackException.Z(r1)
            r3 = 5
            int r2 = r4.f
            r3 = 2
            r0.putInt(r1, r2)
            com.google.android.exoplayer2.I r1 = r4.f4641q
            r3 = 5
            if (r1 == 0) goto L4b
            r3 = 2
            r1 = 1004(0x3ec, float:1.407E-42)
            r3 = 4
            java.lang.String r1 = com.google.android.exoplayer2.PlaybackException.Z(r1)
            r3 = 5
            com.google.android.exoplayer2.I r2 = r4.f4641q
            r3 = 7
            android.os.Bundle r2 = r2.XF()
            r3 = 0
            r0.putBundle(r1, r2)
        L4b:
            r3 = 4
            r1 = 1005(0x3ed, float:1.408E-42)
            r3 = 3
            java.lang.String r1 = com.google.android.exoplayer2.PlaybackException.Z(r1)
            r3 = 7
            int r2 = r4.s
            r3 = 2
            r0.putInt(r1, r2)
            r3 = 6
            r1 = 1006(0x3ee, float:1.41E-42)
            r3 = 0
            java.lang.String r1 = com.google.android.exoplayer2.PlaybackException.Z(r1)
            r3 = 7
            boolean r2 = r4.f4639P
            r0.putBoolean(r1, r2)
            r3 = 6
            return r0
    }

    com.google.android.exoplayer2.ExoPlaybackException g(etK.qR r15) {
            r14 = this;
            com.google.android.exoplayer2.ExoPlaybackException r13 = new com.google.android.exoplayer2.ExoPlaybackException
            java.lang.String r0 = r14.getMessage()
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = r0
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Throwable r2 = r14.getCause()
            int r3 = r14.f4650h
            int r4 = r14.f4640b
            java.lang.String r5 = r14.f4638J
            int r6 = r14.f
            com.google.android.exoplayer2.I r7 = r14.f4641q
            int r8 = r14.s
            long r10 = r14.f4649Z
            boolean r12 = r14.f4639P
            r0 = r13
            r0 = r13
            r9 = r15
            r9 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return r13
    }
}
