package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class PMF extends com.google.android.gms.internal.firebase-auth-api.BXT {
    int D3D;
    final int Z;
    int g;
    final byte[] qu;

    PMF(int r3) {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.<init>(r0)
            r1 = 4
            if (r3 < 0) goto L1c
            r1 = 2
            r0 = 20
            r1 = 6
            int r3 = java.lang.Math.max(r3, r0)
            r1 = 7
            byte[] r3 = new byte[r3]
            r1 = 0
            r2.qu = r3
            r1 = 2
            int r3 = r3.length
            r1 = 3
            r2.Z = r3
            return
        L1c:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "mssut  b ee=ue0fb z>Sif"
            java.lang.String r0 = "bufferSize must be >= 0"
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public final int Dmx() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    final void PL(int r6) {
            r5 = this;
            r4 = 6
            byte[] r0 = r5.qu
            r4 = 5
            int r1 = r5.D3D
            int r2 = r1 + 1
            r4 = 0
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 0
            byte r3 = (byte) r3
            r0[r1] = r3
            int r1 = r2 + 1
            r4 = 4
            int r3 = r6 >> 8
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 1
            byte r3 = (byte) r3
            r4 = 5
            r0[r2] = r3
            r4 = 2
            int r2 = r1 + 1
            r4 = 4
            int r3 = r6 >> 16
            r4 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            byte r3 = (byte) r3
            r4 = 3
            r0[r1] = r3
            r4 = 7
            int r1 = r2 + 1
            r4 = 5
            r5.D3D = r1
            r4 = 4
            int r6 = r6 >> 24
            r4 = 5
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 5
            byte r6 = (byte) r6
            r4 = 6
            r0[r2] = r6
            r4 = 6
            int r6 = r5.g
            r4 = 6
            int r6 = r6 + 4
            r4 = 3
            r5.g = r6
            r4 = 7
            return
    }

    final void d(long r10) {
            r9 = this;
            byte[] r0 = r9.qu
            r8 = 3
            int r1 = r9.D3D
            r8 = 1
            int r2 = r1 + 1
            r8 = 0
            r3 = 255(0xff, double:1.26E-321)
            r3 = 255(0xff, double:1.26E-321)
            r8 = 6
            long r5 = r10 & r3
            r8 = 7
            int r5 = (int) r5
            r8 = 1
            byte r5 = (byte) r5
            r0[r1] = r5
            r8 = 0
            int r1 = r2 + 1
            r8 = 6
            r5 = 8
            r8 = 5
            long r6 = r10 >> r5
            r8 = 5
            long r6 = r6 & r3
            r8 = 0
            int r6 = (int) r6
            r8 = 6
            byte r6 = (byte) r6
            r8 = 5
            r0[r2] = r6
            r8 = 2
            int r2 = r1 + 1
            r8 = 5
            r6 = 16
            r8 = 2
            long r6 = r10 >> r6
            long r6 = r6 & r3
            r8 = 4
            int r6 = (int) r6
            r8 = 3
            byte r6 = (byte) r6
            r8 = 0
            r0[r1] = r6
            r8 = 1
            int r1 = r2 + 1
            r8 = 7
            r6 = 24
            r8 = 1
            long r6 = r10 >> r6
            long r3 = r3 & r6
            r8 = 6
            int r3 = (int) r3
            r8 = 0
            byte r3 = (byte) r3
            r0[r2] = r3
            int r2 = r1 + 1
            r8 = 5
            r3 = 32
            r8 = 1
            long r3 = r10 >> r3
            r8 = 4
            int r3 = (int) r3
            r8 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = 1
            byte r3 = (byte) r3
            r8 = 7
            r0[r1] = r3
            r8 = 6
            int r1 = r2 + 1
            r8 = 5
            r3 = 40
            r8 = 0
            long r3 = r10 >> r3
            r8 = 6
            int r3 = (int) r3
            r8 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = 6
            byte r3 = (byte) r3
            r8 = 4
            r0[r2] = r3
            r8 = 7
            int r2 = r1 + 1
            r8 = 0
            r3 = 48
            r8 = 0
            long r3 = r10 >> r3
            r8 = 4
            int r3 = (int) r3
            r8 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = 0
            byte r3 = (byte) r3
            r8 = 4
            r0[r1] = r3
            r8 = 3
            int r1 = r2 + 1
            r9.D3D = r1
            r8 = 1
            r1 = 56
            r8 = 3
            long r10 = r10 >> r1
            int r10 = (int) r10
            r8 = 6
            r10 = r10 & 255(0xff, float:3.57E-43)
            byte r10 = (byte) r10
            r8 = 2
            r0[r2] = r10
            r8 = 1
            int r10 = r9.g
            r8 = 5
            int r10 = r10 + r5
            r8 = 5
            r9.g = r10
            r8 = 1
            return
    }

    final void qr(byte r5) {
            r4 = this;
            r3 = 6
            byte[] r0 = r4.qu
            r3 = 4
            int r1 = r4.D3D
            r3 = 1
            int r2 = r1 + 1
            r3 = 1
            r4.D3D = r2
            r3 = 6
            r0[r1] = r5
            r3 = 0
            int r5 = r4.g
            r3 = 3
            int r5 = r5 + 1
            r3 = 1
            r4.g = r5
            r3 = 6
            return
    }

    final void x(int r8) {
            r7 = this;
            r6 = 6
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.BXT.pdH()
            r6 = 4
            if (r0 == 0) goto L55
            r6 = 4
            int r0 = r7.D3D
            r6 = 4
            long r0 = (long) r0
        Ld:
            r6 = 6
            r2 = r8 & (-128(0xffffffffffffff80, float:NaN))
            r6 = 1
            if (r2 != 0) goto L37
            byte[] r2 = r7.qu
            r6 = 1
            int r3 = r7.D3D
            r6 = 0
            int r4 = r3 + 1
            r6 = 6
            r7.D3D = r4
            r6 = 0
            long r3 = (long) r3
            byte r8 = (byte) r8
            r6 = 7
            com.google.android.gms.internal.firebase-auth-api.Htc.Bq3(r2, r3, r8)
            r6 = 2
            int r8 = r7.D3D
            r6 = 1
            int r2 = r7.g
            r6 = 6
            long r3 = (long) r8
            r6 = 2
            long r3 = r3 - r0
            int r8 = (int) r3
            r6 = 2
            int r2 = r2 + r8
            r6 = 1
            r7.g = r2
            r6 = 2
            return
        L37:
            r6 = 3
            byte[] r2 = r7.qu
            r6 = 6
            int r3 = r7.D3D
            r6 = 0
            int r4 = r3 + 1
            r6 = 0
            r7.D3D = r4
            r6 = 2
            long r3 = (long) r3
            r5 = r8 & 127(0x7f, float:1.78E-43)
            r6 = 0
            r5 = r5 | 128(0x80, float:1.8E-43)
            r6 = 1
            byte r5 = (byte) r5
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.Htc.Bq3(r2, r3, r5)
            r6 = 0
            int r8 = r8 >>> 7
            r6 = 3
            goto Ld
        L55:
            r0 = r8 & (-128(0xffffffffffffff80, float:NaN))
            r6 = 5
            if (r0 != 0) goto L74
            r6 = 2
            byte[] r0 = r7.qu
            int r1 = r7.D3D
            int r2 = r1 + 1
            r6 = 1
            r7.D3D = r2
            r6 = 0
            byte r8 = (byte) r8
            r6 = 1
            r0[r1] = r8
            r6 = 1
            int r8 = r7.g
            r6 = 7
            int r8 = r8 + 1
            r6 = 1
            r7.g = r8
            r6 = 1
            return
        L74:
            r6 = 0
            byte[] r0 = r7.qu
            r6 = 0
            int r1 = r7.D3D
            r6 = 5
            int r2 = r1 + 1
            r6 = 2
            r7.D3D = r2
            r6 = 3
            r2 = r8 & 127(0x7f, float:1.78E-43)
            r6 = 3
            r2 = r2 | 128(0x80, float:1.8E-43)
            r6 = 5
            byte r2 = (byte) r2
            r6 = 1
            r0[r1] = r2
            r6 = 4
            int r0 = r7.g
            r6 = 4
            int r0 = r0 + 1
            r6 = 2
            r7.g = r0
            r6 = 6
            int r8 = r8 >>> 7
            r6 = 3
            goto L55
    }

    final void zq7(long r13) {
            r12 = this;
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.BXT.pdH()
            r11 = 0
            r1 = 7
            r11 = 5
            r2 = 0
            r2 = 0
            r11 = 0
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            r11 = 5
            if (r0 == 0) goto L68
            r11 = 1
            int r0 = r12.D3D
            r11 = 7
            long r6 = (long) r0
        L18:
            r11 = 2
            long r8 = r13 & r4
            r11 = 3
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r11 = 0
            if (r0 != 0) goto L48
            r11 = 4
            byte[] r0 = r12.qu
            int r1 = r12.D3D
            r11 = 3
            int r2 = r1 + 1
            r11 = 2
            r12.D3D = r2
            long r1 = (long) r1
            r11 = 3
            int r13 = (int) r13
            r11 = 6
            byte r13 = (byte) r13
            r11 = 4
            com.google.android.gms.internal.firebase-auth-api.Htc.Bq3(r0, r1, r13)
            r11 = 3
            int r13 = r12.D3D
            r11 = 5
            int r14 = r12.g
            r11 = 1
            long r0 = (long) r13
            r11 = 5
            long r0 = r0 - r6
            r11 = 5
            int r13 = (int) r0
            r11 = 1
            int r14 = r14 + r13
            r11 = 2
            r12.g = r14
            r11 = 7
            return
        L48:
            r11 = 4
            byte[] r0 = r12.qu
            r11 = 1
            int r8 = r12.D3D
            r11 = 7
            int r9 = r8 + 1
            r11 = 6
            r12.D3D = r9
            r11 = 3
            long r8 = (long) r8
            r11 = 7
            int r10 = (int) r13
            r11 = 1
            r10 = r10 & 127(0x7f, float:1.78E-43)
            r11 = 4
            r10 = r10 | 128(0x80, float:1.8E-43)
            r11 = 1
            byte r10 = (byte) r10
            r11 = 1
            com.google.android.gms.internal.firebase-auth-api.Htc.Bq3(r0, r8, r10)
            r11 = 5
            long r13 = r13 >>> r1
            r11 = 6
            goto L18
        L68:
            r11 = 6
            long r6 = r13 & r4
            r11 = 5
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto L8f
            r11 = 5
            byte[] r0 = r12.qu
            r11 = 1
            int r1 = r12.D3D
            r11 = 7
            int r2 = r1 + 1
            r11 = 2
            r12.D3D = r2
            r11 = 7
            int r13 = (int) r13
            r11 = 2
            byte r13 = (byte) r13
            r11 = 4
            r0[r1] = r13
            r11 = 1
            int r13 = r12.g
            r11 = 2
            int r13 = r13 + 1
            r11 = 4
            r12.g = r13
            r11 = 2
            return
        L8f:
            byte[] r0 = r12.qu
            r11 = 4
            int r6 = r12.D3D
            r11 = 5
            int r7 = r6 + 1
            r11 = 0
            r12.D3D = r7
            r11 = 0
            int r7 = (int) r13
            r11 = 2
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r11 = 2
            r7 = r7 | 128(0x80, float:1.8E-43)
            byte r7 = (byte) r7
            r11 = 0
            r0[r6] = r7
            r11 = 2
            int r0 = r12.g
            r11 = 2
            int r0 = r0 + 1
            r11 = 4
            r12.g = r0
            r11 = 1
            long r13 = r13 >>> r1
            r11 = 5
            goto L68
    }
}
