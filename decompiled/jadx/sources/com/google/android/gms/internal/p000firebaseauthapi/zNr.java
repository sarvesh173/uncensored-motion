package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zNr extends com.google.android.gms.internal.firebase-auth-api.GMo {
    private int BW;
    private int D3D;
    private int J;
    private final byte[] Z;
    private int b;
    private int g;

    /* synthetic */ zNr(byte[] r2, int r3, int r4, boolean r5, com.google.android.gms.internal.firebase-auth-api.OVU r6) {
            r1 = this;
            r0 = 7
            r3 = 0
            r1.<init>(r3)
            r0 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r1.J = r3
            r1.Z = r2
            r0 = 6
            r1.D3D = r4
            r0 = 7
            r2 = 0
            r0 = 2
            r1.BW = r2
            r0 = 5
            return
    }

    private final void Lpi() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.D3D
            r2 = 5
            int r1 = r3.g
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            r3.D3D = r0
            r2 = 1
            int r1 = r3.J
            r2 = 1
            if (r0 <= r1) goto L1f
            r2 = 0
            int r1 = r0 - r1
            r2 = 6
            r3.g = r1
            r2 = 7
            int r0 = r0 - r1
            r2 = 0
            r3.D3D = r0
            r2 = 4
            return
        L1f:
            r2 = 1
            r0 = 0
            r2 = 3
            r3.g = r0
            return
    }

    public final void BW(int r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r1.Lpi()
            r0 = 2
            return
    }

    public final long Bq3() throws java.io.IOException {
            r12 = this;
            r11 = 0
            int r0 = r12.BW
            r11 = 7
            int r1 = r12.D3D
            r11 = 3
            if (r1 != r0) goto Lc
            r11 = 0
            goto L12e
        Lc:
            r11 = 6
            byte[] r2 = r12.Z
            r11 = 1
            int r3 = r0 + 1
            r11 = 0
            r0 = r2[r0]
            r11 = 0
            if (r0 < 0) goto L1f
            r11 = 4
            r12.BW = r3
            r11 = 7
            long r0 = (long) r0
            r11 = 5
            return r0
        L1f:
            r11 = 4
            int r1 = r1 - r3
            r11 = 0
            r4 = 9
            r11 = 2
            if (r1 < r4) goto L12e
            r11 = 2
            int r1 = r3 + 1
            r11 = 3
            r3 = r2[r3]
            r11 = 6
            int r3 = r3 << 7
            r11 = 5
            r0 = r0 ^ r3
            r11 = 6
            if (r0 >= 0) goto L3d
            r11 = 3
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L38:
            r11 = 0
            long r2 = (long) r0
            r11 = 7
            goto L129
        L3d:
            r11 = 1
            int r3 = r1 + 1
            r11 = 6
            r1 = r2[r1]
            r11 = 5
            int r1 = r1 << 14
            r11 = 1
            r0 = r0 ^ r1
            r11 = 6
            if (r0 < 0) goto L58
            r11 = 2
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 1
            long r0 = (long) r0
        L50:
            r9 = r0
            r11 = 1
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 2
            goto L129
        L58:
            r11 = 4
            int r1 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            r11 = 5
            int r3 = r3 << 21
            r11 = 0
            r0 = r0 ^ r3
            r11 = 7
            if (r0 >= 0) goto L6e
            r11 = 1
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 3
            r0 = r0 ^ r2
            r11 = 3
            goto L38
        L6e:
            int r3 = r1 + 1
            r11 = 1
            long r4 = (long) r0
            r11 = 5
            r0 = r2[r1]
            r11 = 4
            long r0 = (long) r0
            r11 = 2
            r6 = 28
            r11 = 0
            long r0 = r0 << r6
            r11 = 4
            long r0 = r0 ^ r4
            r11 = 2
            r4 = 0
            r4 = 0
            r11 = 6
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 5
            if (r6 < 0) goto L94
            r11 = 4
            r4 = 266354560(0xfe03f80, double:1.315966377E-315)
            r4 = 266354560(0xfe03f80, double:1.315966377E-315)
        L90:
            r11 = 7
            long r0 = r0 ^ r4
            r11 = 7
            goto L50
        L94:
            r11 = 7
            int r6 = r3 + 1
            r11 = 5
            r3 = r2[r3]
            r11 = 2
            long r7 = (long) r3
            r3 = 35
            r11 = 5
            long r7 = r7 << r3
            r11 = 2
            long r0 = r0 ^ r7
            r11 = 4
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 4
            if (r3 >= 0) goto Lba
            r11 = 0
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb3:
            r11 = 3
            long r2 = r2 ^ r0
        Lb5:
            r11 = 1
            r1 = r6
            r1 = r6
            r11 = 0
            goto L129
        Lba:
            r11 = 1
            int r3 = r6 + 1
            r11 = 5
            r6 = r2[r6]
            long r6 = (long) r6
            r11 = 0
            r8 = 42
            r11 = 5
            long r6 = r6 << r8
            r11 = 6
            long r0 = r0 ^ r6
            r11 = 5
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 0
            if (r6 < 0) goto Ldb
            r11 = 5
            r4 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r4 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 7
            goto L90
        Ldb:
            r11 = 5
            int r6 = r3 + 1
            r11 = 2
            r3 = r2[r3]
            r11 = 3
            long r7 = (long) r3
            r11 = 3
            r3 = 49
            r11 = 3
            long r7 = r7 << r3
            r11 = 7
            long r0 = r0 ^ r7
            r11 = 4
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 3
            if (r3 >= 0) goto Lf8
            r11 = 7
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 0
            goto Lb3
        Lf8:
            r11 = 5
            int r3 = r6 + 1
            r11 = 2
            r6 = r2[r6]
            r11 = 1
            long r6 = (long) r6
            r11 = 1
            r8 = 56
            r11 = 3
            long r6 = r6 << r8
            r11 = 3
            long r0 = r0 ^ r6
            r11 = 6
            r6 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r6 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r0 = r0 ^ r6
            r11 = 3
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 3
            if (r6 >= 0) goto L50
            r11 = 0
            int r6 = r3 + 1
            r11 = 4
            r2 = r2[r3]
            r11 = 1
            long r2 = (long) r2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r11 = 7
            if (r2 < 0) goto L12e
            r2 = r0
            r11 = 7
            goto Lb5
        L129:
            r11 = 4
            r12.BW = r1
            r11 = 5
            return r2
        L12e:
            r11 = 7
            long r0 = r12.t4x()
            r11 = 6
            return r0
    }

    public final java.lang.String D3D() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.Dmx()
            r3 = 6
            if (r0 <= 0) goto L24
            r3 = 0
            int r1 = r4.D3D
            r3 = 4
            int r2 = r4.BW
            r3 = 2
            int r1 = r1 - r2
            r3 = 5
            if (r0 <= r1) goto L14
            goto L24
        L14:
            r3 = 0
            byte[] r1 = r4.Z
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.KU.qu(r1, r2, r0)
            r3 = 5
            int r2 = r4.BW
            r3 = 2
            int r2 = r2 + r0
            r4.BW = r2
            r3 = 0
            return r1
        L24:
            r3 = 6
            if (r0 != 0) goto L2e
            r3 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 7
            return r0
        L2e:
            r3 = 1
            if (r0 > 0) goto L38
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r3 = 3
            throw r0
        L38:
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r3 = 4
            throw r0
    }

    public final int Dmx() throws java.io.IOException {
            r6 = this;
            r5 = 2
            int r0 = r6.BW
            r5 = 7
            int r1 = r6.D3D
            r5 = 1
            if (r1 != r0) goto Lc
            r5 = 0
            goto La6
        Lc:
            r5 = 6
            byte[] r2 = r6.Z
            r5 = 3
            int r3 = r0 + 1
            r5 = 2
            r0 = r2[r0]
            r5 = 0
            if (r0 < 0) goto L1d
            r5 = 2
            r6.BW = r3
            r5 = 0
            return r0
        L1d:
            r5 = 7
            int r1 = r1 - r3
            r5 = 6
            r4 = 9
            r5 = 6
            if (r1 < r4) goto La6
            r5 = 1
            int r1 = r3 + 1
            r5 = 4
            r3 = r2[r3]
            r5 = 5
            int r3 = r3 << 7
            r5 = 4
            r0 = r0 ^ r3
            r5 = 7
            if (r0 >= 0) goto L38
            r5 = 7
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 2
            goto La1
        L38:
            int r3 = r1 + 1
            r5 = 3
            r1 = r2[r1]
            r5 = 0
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L4b
            r5 = 0
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L46:
            r5 = 4
            r1 = r3
            r1 = r3
            r5 = 7
            goto La1
        L4b:
            r5 = 0
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            r5 = 4
            int r3 = r3 << 21
            r5 = 3
            r0 = r0 ^ r3
            r5 = 5
            if (r0 >= 0) goto L61
            r5 = 2
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 6
            r0 = r0 ^ r2
            r5 = 2
            goto La1
        L61:
            int r3 = r1 + 1
            r5 = 5
            r1 = r2[r1]
            r5 = 3
            int r4 = r1 << 28
            r5 = 2
            r0 = r0 ^ r4
            r5 = 2
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 7
            r0 = r0 ^ r4
            r5 = 7
            if (r1 >= 0) goto L46
            r5 = 0
            int r1 = r3 + 1
            r5 = 1
            r3 = r2[r3]
            r5 = 6
            if (r3 >= 0) goto La1
            r5 = 4
            int r3 = r1 + 1
            r5 = 3
            r1 = r2[r1]
            r5 = 5
            if (r1 >= 0) goto L46
            r5 = 3
            int r1 = r3 + 1
            r5 = 3
            r3 = r2[r3]
            r5 = 7
            if (r3 >= 0) goto La1
            r5 = 6
            int r3 = r1 + 1
            r5 = 7
            r1 = r2[r1]
            r5 = 6
            if (r1 >= 0) goto L46
            r5 = 4
            int r1 = r3 + 1
            r5 = 6
            r2 = r2[r3]
            r5 = 3
            if (r2 < 0) goto La6
        La1:
            r5 = 5
            r6.BW = r1
            r5 = 4
            return r0
        La6:
            r5 = 1
            long r0 = r6.t4x()
            r5 = 5
            int r0 = (int) r0
            r5 = 1
            return r0
    }

    public final long I4t() throws java.io.IOException {
            r10 = this;
            int r0 = r10.BW
            r9 = 6
            int r1 = r10.D3D
            r9 = 4
            int r1 = r1 - r0
            r2 = 8
            r9 = 2
            if (r1 < r2) goto L97
            r9 = 5
            byte[] r1 = r10.Z
            r9 = 3
            int r3 = r0 + 8
            r9 = 4
            r10.BW = r3
            r9 = 5
            r3 = r1[r0]
            r9 = 6
            long r3 = (long) r3
            r9 = 5
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 2
            long r3 = r3 & r5
            r9 = 3
            int r7 = r0 + 1
            r9 = 1
            r7 = r1[r7]
            r9 = 7
            long r7 = (long) r7
            r9 = 2
            long r7 = r7 & r5
            r9 = 5
            long r7 = r7 << r2
            r9 = 4
            long r2 = r3 | r7
            r9 = 0
            int r4 = r0 + 2
            r9 = 5
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 6
            long r7 = r7 & r5
            r9 = 7
            r4 = 16
            long r7 = r7 << r4
            r9 = 7
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 3
            r9 = 0
            r4 = r1[r4]
            r9 = 0
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 1
            r4 = 24
            r9 = 0
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 0
            int r4 = r0 + 4
            r9 = 5
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 4
            r4 = 32
            r9 = 6
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 5
            r9 = 3
            r4 = r1[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 0
            long r7 = r7 & r5
            r9 = 7
            r4 = 40
            r9 = 2
            long r7 = r7 << r4
            r9 = 7
            long r2 = r2 | r7
            r9 = 7
            int r4 = r0 + 6
            r9 = 3
            r4 = r1[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 2
            long r7 = r7 & r5
            r9 = 1
            r4 = 48
            r9 = 4
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 5
            int r0 = r0 + 7
            r9 = 5
            r0 = r1[r0]
            r9 = 6
            long r0 = (long) r0
            r9 = 1
            long r0 = r0 & r5
            r9 = 2
            r4 = 56
            r9 = 5
            long r0 = r0 << r4
            r9 = 7
            long r0 = r0 | r2
            r9 = 2
            return r0
        L97:
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r9 = 2
            throw r0
    }

    public final boolean J() throws java.io.IOException {
            r5 = this;
            r4 = 4
            long r0 = r5.Bq3()
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L14
            r4 = 5
            r0 = 1
            r4 = 5
            return r0
        L14:
            r4 = 4
            r0 = 0
            r4 = 5
            return r0
    }

    public final byte JrO() throws java.io.IOException {
            r4 = this;
            int r0 = r4.BW
            r3 = 5
            int r1 = r4.D3D
            r3 = 4
            if (r0 == r1) goto L16
            r3 = 0
            byte[] r1 = r4.Z
            r3 = 1
            int r2 = r0 + 1
            r3 = 7
            r4.BW = r2
            r3 = 3
            r0 = r1[r0]
            r3 = 0
            return r0
        L16:
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r3 = 3
            throw r0
    }

    public final int XF() {
            r2 = this;
            r1 = 1
            int r0 = r2.BW
            r1 = 1
            return r0
    }

    public final java.lang.String Z() throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = r6.Dmx()
            r5 = 0
            if (r0 <= 0) goto L2b
            r5 = 5
            int r1 = r6.D3D
            r5 = 4
            int r2 = r6.BW
            r5 = 5
            int r1 = r1 - r2
            r5 = 4
            if (r0 <= r1) goto L15
            r5 = 0
            goto L2b
        L15:
            r5 = 6
            java.lang.String r1 = new java.lang.String
            r5 = 4
            byte[] r3 = r6.Z
            r5 = 0
            java.nio.charset.Charset r4 = com.google.android.gms.internal.firebase-auth-api.XK.h
            r5 = 1
            r1.<init>(r3, r2, r0, r4)
            r5 = 2
            int r2 = r6.BW
            r5 = 7
            int r2 = r2 + r0
            r6.BW = r2
            r5 = 3
            return r1
        L2b:
            r5 = 7
            if (r0 != 0) goto L35
            r5 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 2
            return r0
        L35:
            r5 = 3
            if (r0 >= 0) goto L3f
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r5 = 5
            throw r0
        L3f:
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r5 = 0
            throw r0
    }

    public final boolean b() throws java.io.IOException {
            r3 = this;
            r2 = 7
            int r0 = r3.BW
            r2 = 3
            int r1 = r3.D3D
            r2 = 7
            if (r0 != r1) goto Ld
            r2 = 5
            r0 = 1
            r2 = 5
            return r0
        Ld:
            r2 = 4
            r0 = 0
            r2 = 2
            return r0
    }

    public final boolean f(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            r0 = r7 & 7
            r5 = 6
            r1 = 0
            r5 = 7
            r2 = 1
            if (r0 == 0) goto L5b
            r5 = 4
            if (r0 == r2) goto L53
            r5 = 6
            r3 = 2
            r5 = 3
            if (r0 == r3) goto L48
            r5 = 1
            r3 = 4
            r5 = 1
            r4 = 3
            r5 = 5
            if (r0 == r4) goto L2e
            r5 = 4
            if (r0 == r3) goto L2d
            r5 = 0
            r7 = 5
            r5 = 0
            if (r0 != r7) goto L26
            r5 = 4
            r6.jSk(r3)
            r5 = 4
            return r2
        L26:
            r5 = 7
            com.google.android.gms.internal.firebase-auth-api.zzadm r7 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.XF()
            r5 = 2
            throw r7
        L2d:
            return r1
        L2e:
            int r0 = r6.r5()
            r5 = 0
            if (r0 == 0) goto L3d
            r5 = 3
            boolean r0 = r6.f(r0)
            r5 = 1
            if (r0 != 0) goto L2e
        L3d:
            r5 = 6
            int r7 = r7 >>> r4
            int r7 = r7 << r4
            r5 = 6
            r7 = r7 | r3
            r5 = 0
            r6.g(r7)
            r5 = 3
            return r2
        L48:
            r5 = 1
            int r7 = r6.Dmx()
            r5 = 7
            r6.jSk(r7)
            r5 = 5
            return r2
        L53:
            r5 = 5
            r7 = 8
            r6.jSk(r7)
            r5 = 0
            return r2
        L5b:
            r5 = 0
            int r7 = r6.D3D
            r5 = 5
            int r0 = r6.BW
            r5 = 3
            int r7 = r7 - r0
            r5 = 6
            r0 = 10
            r5 = 6
            if (r7 < r0) goto L89
        L69:
            r5 = 4
            if (r1 >= r0) goto L82
            r5 = 0
            byte[] r7 = r6.Z
            int r3 = r6.BW
            r5 = 0
            int r4 = r3 + 1
            r6.BW = r4
            r5 = 4
            r7 = r7[r3]
            r5 = 0
            if (r7 < 0) goto L7e
            r5 = 5
            goto L99
        L7e:
            r5 = 4
            int r1 = r1 + 1
            goto L69
        L82:
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.zzadn r7 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.Z()
            r5 = 6
            throw r7
        L89:
            r5 = 3
            if (r1 >= r0) goto L9b
            r5 = 6
            byte r7 = r6.JrO()
            r5 = 5
            if (r7 >= 0) goto L99
            r5 = 5
            int r1 = r1 + 1
            r5 = 6
            goto L89
        L99:
            r5 = 1
            return r2
        L9b:
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r7 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.Z()
            r5 = 5
            throw r7
    }

    public final void g(int r3) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            r2 = this;
            r1 = 7
            int r0 = r2.b
            r1 = 4
            if (r0 != r3) goto L8
            r1 = 1
            return
        L8:
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.h()
            r1 = 0
            throw r3
    }

    public final int h(int r3) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            r2 = this;
            r1 = 1
            if (r3 < 0) goto L28
            r1 = 5
            int r0 = r2.BW
            r1 = 0
            int r3 = r3 + r0
            r1 = 6
            if (r3 < 0) goto L21
            r1 = 4
            int r0 = r2.J
            r1 = 3
            if (r3 > r0) goto L1a
            r1 = 1
            r2.J = r3
            r1 = 7
            r2.Lpi()
            r1 = 4
            return r0
        L1a:
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r1 = 4
            throw r3
        L21:
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.g()
            r1 = 1
            throw r3
        L28:
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r1 = 2
            throw r3
    }

    public final void jSk(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            if (r4 < 0) goto L17
            r2 = 0
            int r0 = r3.D3D
            r2 = 3
            int r1 = r3.BW
            r2 = 3
            int r0 = r0 - r1
            r2 = 1
            if (r4 <= r0) goto L10
            r2 = 6
            goto L17
        L10:
            r2 = 4
            int r1 = r1 + r4
            r2 = 5
            r3.BW = r1
            r2 = 7
            return
        L17:
            r2 = 2
            if (r4 >= 0) goto L21
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.zzadn r4 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r2 = 5
            throw r4
        L21:
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.zzadn r4 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r2 = 0
            throw r4
    }

    public final com.google.android.gms.internal.firebase-auth-api.AN qu() throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.Dmx()
            r3 = 2
            if (r0 <= 0) goto L27
            r3 = 5
            int r1 = r4.D3D
            r3 = 6
            int r2 = r4.BW
            r3 = 2
            int r1 = r1 - r2
            r3 = 4
            if (r0 <= r1) goto L15
            r3 = 0
            goto L27
        L15:
            r3 = 0
            byte[] r1 = r4.Z
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r1 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r1, r2, r0)
            r3 = 4
            int r2 = r4.BW
            r3 = 5
            int r2 = r2 + r0
            r3 = 0
            r4.BW = r2
            r3 = 1
            return r1
        L27:
            r3 = 4
            if (r0 == 0) goto L5d
            r3 = 3
            if (r0 <= 0) goto L4d
            r3 = 2
            int r1 = r4.D3D
            r3 = 5
            int r2 = r4.BW
            r3 = 2
            int r1 = r1 - r2
            r3 = 1
            if (r0 <= r1) goto L3a
            r3 = 7
            goto L4d
        L3a:
            int r0 = r0 + r2
            r3 = 2
            r4.BW = r0
            r3 = 1
            byte[] r1 = r4.Z
            r3 = 3
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r2, r0)
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r0 = com.google.android.gms.internal.firebase-auth-api.AN.dyF(r0)
            r3 = 0
            return r0
        L4d:
            if (r0 > 0) goto L56
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.D3D()
            r3 = 3
            throw r0
        L56:
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r3 = 5
            throw r0
        L5d:
            com.google.android.gms.internal.firebase-auth-api.AN r0 = com.google.android.gms.internal.firebase-auth-api.AN.Z
            r3 = 2
            return r0
    }

    public final int r5() throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = r3.b()
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 7
            r0 = 0
            r2 = 4
            r3.b = r0
            r2 = 5
            return r0
        Lf:
            r2 = 0
            int r0 = r3.Dmx()
            r2 = 1
            r3.b = r0
            r2 = 3
            int r1 = r0 >>> 3
            r2 = 7
            if (r1 == 0) goto L1f
            r2 = 2
            return r0
        L1f:
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.r5()
            r2 = 6
            throw r0
    }

    public final int s() throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r0 = r5.BW
            r4 = 1
            int r1 = r5.D3D
            r4 = 0
            int r1 = r1 - r0
            r4 = 5
            r2 = 4
            r4 = 5
            if (r1 < r2) goto L43
            r4 = 1
            byte[] r1 = r5.Z
            r4 = 1
            int r2 = r0 + 4
            r5.BW = r2
            r4 = 5
            r2 = r1[r0]
            r4 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r0 + 1
            r3 = r1[r3]
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r3 = r3 << 8
            r4 = 6
            r2 = r2 | r3
            r4 = 5
            int r3 = r0 + 2
            r3 = r1[r3]
            r4 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r3 = r3 << 16
            r4 = 0
            r2 = r2 | r3
            int r0 = r0 + 3
            r4 = 3
            r0 = r1[r0]
            r4 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r0 = r0 << 24
            r4 = 1
            r0 = r0 | r2
            r4 = 4
            return r0
        L43:
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.b()
            r4 = 0
            throw r0
    }

    final long t4x() throws java.io.IOException {
            r7 = this;
            r0 = 0
            r0 = 0
            r6 = 2
            r2 = 0
        L6:
            r3 = 64
            r6 = 1
            if (r2 >= r3) goto L26
            r6 = 7
            byte r3 = r7.JrO()
            r6 = 5
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 4
            long r4 = (long) r4
            r6 = 5
            long r4 = r4 << r2
            r6 = 0
            long r0 = r0 | r4
            r6 = 0
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 6
            if (r3 != 0) goto L21
            r6 = 3
            return r0
        L21:
            r6 = 0
            int r2 = r2 + 7
            r6 = 6
            goto L6
        L26:
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = com.google.android.gms.internal.p000firebaseauthapi.zzadn.Z()
            r6 = 3
            throw r0
    }
}
