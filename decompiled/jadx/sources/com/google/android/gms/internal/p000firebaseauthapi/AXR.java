package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class AXR extends com.google.android.gms.internal.p000firebaseauthapi.BXT {
    private int D3D;
    private final int Z;
    private final byte[] qu;

    AXR(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            r5 = 0
            r2 = 2
            r3.<init>(r5)
            r2 = 6
            if (r4 == 0) goto L53
            r2 = 2
            int r5 = r4.length
            r2 = 1
            int r0 = r5 - r6
            r2 = 5
            r0 = r0 | r6
            r2 = 6
            r1 = 0
            r2 = 7
            if (r0 < 0) goto L20
            r2 = 0
            r3.qu = r4
            r2 = 7
            r3.D3D = r1
            r2 = 4
            r3.Z = r6
            r2 = 7
            return
        L20:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            r0 = 3
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 3
            r5 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 1
            r0[r5] = r1
            r2 = 2
            r5 = 2
            r2 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 2
            java.lang.String r5 = "=fsf A nvieeisg u.eh=%%d.tror tBa%nhytrfesgell n,ld afdd,=rgia"
            java.lang.String r5 = "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
            r2 = 3
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r2 = 5
            r4.<init>(r5)
            r2 = 1
            throw r4
        L53:
            r2 = 3
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 2
            java.lang.String r5 = "fbrmeu"
            java.lang.String r5 = "buffer"
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void Bq3(int r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 4
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 0
            int r2 = r1 + 1
            r4 = 4
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 3
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 6
            int r1 = r2 + 1
            r4 = 7
            int r3 = r6 >> 8
            r4 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 6
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 0
            int r2 = r1 + 1
            r4 = 5
            int r3 = r6 >> 16
            r4 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 4
            int r1 = r2 + 1
            r4 = 5
            r5.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L40
            int r6 = r6 >> 24
            r4 = 1
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 4
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 6
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L40
            r4 = 1
            return
        L40:
            r6 = move-exception
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.zzack r0 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r4 = 2
            r1 = 3
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r5.D3D
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 2
            int r2 = r5.Z
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            r3 = 1
            r4 = 7
            r1[r3] = r2
            r2 = 0
            r2 = 2
            r4 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 1
            r1[r2] = r3
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 4
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    final void D(int r2, com.google.android.gms.internal.p000firebaseauthapi.htm r3, com.google.android.gms.internal.p000firebaseauthapi.gy r4) throws java.io.IOException {
            r1 = this;
            r0 = 7
            int r2 = r2 << 3
            r0 = 7
            r2 = r2 | 2
            r0 = 1
            r1.dyF(r2)
            r2 = r3
            r2 = r3
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.JNU r2 = (com.google.android.gms.internal.p000firebaseauthapi.JNU) r2
            r0 = 4
            int r2 = r2.h(r4)
            r0 = 3
            r1.dyF(r2)
            r0 = 6
            com.google.android.gms.internal.firebase-auth-api.qOL r2 = r1.XF
            r0 = 5
            r4.BW(r3, r2)
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final int Dmx() {
            r3 = this;
            r2 = 1
            int r0 = r3.Z
            r2 = 3
            int r1 = r3.D3D
            int r0 = r0 - r1
            r2 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void GK(int r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 0
            r2 = r2 | 2
            r0 = 1
            r1.dyF(r2)
            r0 = 2
            r1.PL(r3)
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void I4t(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            int r2 = r2 << 3
            r2 = r2 | 5
            r0 = 3
            r1.dyF(r2)
            r1.Bq3(r3)
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void JrO(int r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = r2 << 3
            r0 = 3
            r1.dyF(r2)
            r1.km(r3)
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void L7G(long r11) throws java.io.IOException {
            r10 = this;
            r9 = 7
            boolean r0 = com.google.android.gms.internal.p000firebaseauthapi.BXT.pdH()
            r9 = 7
            r1 = 7
            r9 = 7
            r2 = 0
            r2 = 0
            r9 = 3
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            if (r0 == 0) goto L60
            r9 = 6
            int r0 = r10.Z
            r9 = 5
            int r6 = r10.D3D
            r9 = 1
            int r0 = r0 - r6
            r6 = 10
            if (r0 < r6) goto L60
        L1f:
            r9 = 1
            long r6 = r11 & r4
            r9 = 2
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 6
            if (r0 != 0) goto L40
            r9 = 2
            byte[] r0 = r10.qu
            r9 = 7
            int r1 = r10.D3D
            r9 = 7
            int r2 = r1 + 1
            r9 = 1
            r10.D3D = r2
            r9 = 0
            long r1 = (long) r1
            r9 = 1
            int r11 = (int) r11
            r9 = 2
            byte r11 = (byte) r11
            r9 = 5
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Bq3(r0, r1, r11)
            r9 = 0
            return
        L40:
            r9 = 0
            byte[] r0 = r10.qu
            r9 = 2
            int r6 = r10.D3D
            r9 = 2
            int r7 = r6 + 1
            r9 = 6
            r10.D3D = r7
            r9 = 4
            long r6 = (long) r6
            r9 = 5
            int r8 = (int) r11
            r9 = 4
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r9 = 0
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 4
            byte r8 = (byte) r8
            r9 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Htc.Bq3(r0, r6, r8)
            r9 = 0
            long r11 = r11 >>> r1
            r9 = 3
            goto L1f
        L60:
            r9 = 7
            long r6 = r11 & r4
            r9 = 1
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 1
            if (r0 != 0) goto L7e
            r9 = 1
            byte[] r0 = r10.qu     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 3
            int r1 = r10.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 5
            int r2 = r1 + 1
            r9 = 2
            r10.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 6
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 7
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 7
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 3
            return
        L7e:
            r9 = 7
            byte[] r0 = r10.qu     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 5
            int r6 = r10.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 6
            int r7 = r6 + 1
            r9 = 0
            r10.D3D = r7     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 0
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 3
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 5
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 3
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 3
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L9b
            r9 = 7
            long r11 = r11 >>> r1
            r9 = 0
            goto L60
        L9b:
            r11 = move-exception
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.zzack r12 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r9 = 1
            r0 = 3
            r9 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9 = 5
            int r1 = r10.D3D
            r9 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 4
            r2 = 0
            r9 = 4
            r0[r2] = r1
            int r1 = r10.Z
            r9 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 2
            r2 = 1
            r9 = 1
            r0[r2] = r1
            r9 = 6
            r1 = 2
            r9 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 1
            r0[r1] = r2
            r9 = 4
            java.lang.String r1 = "itm:o: ids%l  d,Pd en% l,o:"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 1
            r12.<init>(r0, r11)
            r9 = 0
            throw r12
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void Lpi(int r2, int r3) throws java.io.IOException {
            r1 = this;
            int r2 = r2 << 3
            r0 = 6
            r1.dyF(r2)
            r0 = 5
            r1.pyv(r3)
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void P(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            int r2 = r2 << 3
            r0 = 2
            r2 = r2 | r3
            r0 = 7
            r1.dyF(r2)
            return
    }

    public final void PL(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            int r0 = r6.D3D
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 3
            int r1 = r1 * 3
            r5 = 4
            int r1 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 5
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 3
            int r2 = com.google.android.gms.internal.p000firebaseauthapi.BXT.D3D(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 0
            if (r2 != r1) goto L3f
            r5 = 6
            int r1 = r0 + r2
            r5 = 1
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 0
            byte[] r3 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 4
            int r4 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 7
            int r4 = r4 - r1
            r5 = 3
            int r1 = com.google.android.gms.internal.firebase-auth-api.KU.h(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 4
            r6.D3D = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 0
            int r3 = r1 - r0
            r5 = 1
            int r3 = r3 - r2
            r6.dyF(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 6
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 7
            return
        L3f:
            r5 = 6
            int r1 = com.google.android.gms.internal.firebase-auth-api.KU.r5(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 4
            r6.dyF(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 5
            byte[] r1 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            int r2 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 2
            int r3 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 0
            int r3 = r3 - r2
            r5 = 1
            int r1 = com.google.android.gms.internal.firebase-auth-api.KU.h(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 0
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.firebase-auth-api.PU -> L66
            r5 = 1
            return
        L5c:
            r7 = move-exception
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.zzack r0 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r5 = 7
            r0.<init>(r7)
            r5 = 7
            throw r0
        L66:
            r1 = move-exception
            r5 = 0
            r6.D3D = r0
            r5 = 4
            r6.f(r7, r1)
            r5 = 4
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void V9h(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            int r2 = r2 << 3
            r0 = 3
            r1.dyF(r2)
            r0 = 6
            r1.dyF(r3)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void XF(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r3 = 0
            r0 = 1
            r1.qr(r2, r3, r4)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void dyF(int r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 7
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 3
            if (r0 != 0) goto L18
            r4 = 1
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L33
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 6
            int r2 = r1 + 1
            r4 = 2
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 4
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 7
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 4
            return
        L18:
            r4 = 4
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 5
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 3
            int r2 = r1 + 1
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 7
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 5
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 5
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 3
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 3
            int r6 = r6 >>> 7
            r4 = 0
            goto L0
        L33:
            r6 = move-exception
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.zzack r0 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r4 = 3
            r1 = 3
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r5.D3D
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 2
            r1[r3] = r2
            r4 = 7
            int r2 = r5.Z
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r4 = 6
            r1[r3] = r2
            r4 = 3
            r2 = 2
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 7
            r1[r2] = r3
            r4 = 7
            java.lang.String r2 = "%iltib, l, o::P%sdm% dedn  "
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 0
            r0.<init>(r1, r6)
            r4 = 4
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void jSk(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 5
            byte[] r0 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 2
            int r1 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 4
            int r2 = r1 + 1
            r5 = 5
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 6
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 5
            int r1 = r2 + 1
            r5 = 3
            r3 = 8
            r5 = 3
            long r3 = r7 >> r3
            r5 = 2
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            int r2 = r1 + 1
            r3 = 16
            long r3 = r7 >> r3
            r5 = 6
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 2
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 4
            int r1 = r2 + 1
            r3 = 24
            r5 = 7
            long r3 = r7 >> r3
            r5 = 5
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 3
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 1
            int r2 = r1 + 1
            r5 = 4
            r3 = 32
            r5 = 0
            long r3 = r7 >> r3
            r5 = 1
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 1
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 6
            int r1 = r2 + 1
            r5 = 1
            r3 = 40
            r5 = 6
            long r3 = r7 >> r3
            r5 = 0
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 2
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            int r2 = r1 + 1
            r5 = 3
            r3 = 48
            r5 = 6
            long r3 = r7 >> r3
            r5 = 5
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L94
            int r1 = r2 + 1
            r5 = 7
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 6
            r1 = 56
            r5 = 7
            long r7 = r7 >> r1
            r5 = 7
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 0
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 0
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L94
            r5 = 5
            return
        L94:
            r7 = move-exception
            r5 = 7
            com.google.android.gms.internal.firebase-auth-api.zzack r8 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r0 = 3
            r5 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 7
            int r1 = r6.D3D
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 1
            int r1 = r6.Z
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r2 = 1
            r5 = 1
            r0[r2] = r1
            r5 = 1
            r1 = 2
            r5 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 0
            r0[r1] = r2
            r5 = 6
            java.lang.String r1 = "o:le%mu lidn ,d,Pt% sd::  %"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 1
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 7
            r8.<init>(r0, r7)
            r5 = 5
            throw r8
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void km(byte r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 4
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 6
            int r2 = r1 + 1
            r4 = 6
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 6
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 0
            return
        L11:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.zzack r0 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r4 = 6
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            int r2 = r5.D3D
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 6
            int r2 = r5.Z
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r4 = 6
            r1[r3] = r2
            r4 = 3
            r2 = 2
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 3
            r1[r2] = r3
            r4 = 3
            java.lang.String r2 = "d, delspPi%n td%lom,i:   %:"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 5
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 7
            r0.<init>(r1, r6)
            r4 = 1
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void pyv(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            if (r4 < 0) goto L9
            r2 = 2
            r3.dyF(r4)
            r2 = 4
            return
        L9:
            r2 = 2
            long r0 = (long) r4
            r2 = 2
            r3.L7G(r0)
            r2 = 5
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void q() {
            r1 = this;
            r0 = 4
            return
    }

    public final void qr(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            r6 = 0
            byte[] r0 = r4.qu     // Catch: java.lang.IndexOutOfBoundsException -> L14
            r3 = 4
            int r1 = r4.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L14
            r3 = 7
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L14
            r3 = 4
            int r5 = r4.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L14
            int r5 = r5 + r7
            r3 = 6
            r4.D3D = r5     // Catch: java.lang.IndexOutOfBoundsException -> L14
            r3 = 2
            return
        L14:
            r5 = move-exception
            com.google.android.gms.internal.firebase-auth-api.zzack r0 = new com.google.android.gms.internal.firebase-auth-api.zzack
            r3 = 3
            r1 = 3
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            int r2 = r4.D3D
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 3
            r1[r6] = r2
            r3 = 1
            int r6 = r4.Z
            r3 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 5
            r2 = 1
            r3 = 3
            r1[r2] = r6
            r3 = 1
            r6 = 2
            r3 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 2
            r1[r6] = r7
            r3 = 3
            java.lang.String r6 = "%::tdm,:q d diPll%n oi, s% "
            java.lang.String r6 = "Pos: %d, limit: %d, len: %d"
            r3 = 7
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r3 = 5
            r0.<init>(r6, r5)
            r3 = 0
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void s(int r2, com.google.android.gms.internal.firebase-auth-api.AN r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 7
            r2 = r2 | 2
            r0 = 3
            r1.dyF(r2)
            r0 = 7
            int r2 = r3.g()
            r0 = 4
            r1.dyF(r2)
            r0 = 0
            r3.Bq3(r1)
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void t4x(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            int r2 = r2 << 3
            r0 = 1
            r2 = r2 | 1
            r0 = 3
            r1.dyF(r2)
            r0 = 6
            r1.jSk(r3)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.BXT
    public final void uD(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            int r2 = r2 << 3
            r0 = 3
            r1.dyF(r2)
            r0 = 5
            r1.L7G(r3)
            r0 = 2
            return
    }
}
