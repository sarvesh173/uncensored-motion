package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class FbB extends com.google.android.gms.internal.ads.H3j {
    private int BW;
    private final java.io.InputStream D3D;
    private int J;
    private int b;
    private int f;
    private final byte[] g;
    private int pdH;
    private int q;

    /* synthetic */ FbB(java.io.InputStream r2, int r3, com.google.android.gms.internal.ads.k9J r4) {
            r1 = this;
            r0 = 4
            r3 = 0
            r0 = 0
            r1.<init>(r3)
            r0 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r0 = 2
            r1.q = r3
            r0 = 2
            java.lang.String r3 = "ptsnu"
            java.lang.String r3 = "input"
            r0 = 4
            com.google.android.gms.internal.ads.n5.D3D(r2, r3)
            r0 = 1
            r1.D3D = r2
            r0 = 3
            r2 = 4096(0x1000, float:5.74E-42)
            r0 = 5
            byte[] r2 = new byte[r2]
            r0 = 0
            r1.g = r2
            r0 = 6
            r2 = 0
            r0 = 6
            r1.BW = r2
            r0 = 4
            r1.J = r2
            r0 = 5
            r1.pdH = r2
            r0 = 7
            return
    }

    private final byte[] E(int r6, boolean r7) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r7 = r5.qr(r6)
            r4 = 0
            if (r7 == 0) goto Lb
            r4 = 1
            return r7
        Lb:
            int r7 = r5.J
            r4 = 7
            int r0 = r5.BW
            r4 = 1
            int r1 = r0 - r7
            r4 = 6
            int r2 = r5.pdH
            r4 = 1
            int r2 = r2 + r0
            r4 = 7
            r5.pdH = r2
            r0 = 7
            r0 = 0
            r4 = 0
            r5.J = r0
            r5.BW = r0
            r4 = 0
            int r2 = r6 - r1
            r4 = 4
            java.util.List r2 = r5.L7G(r2)
            r4 = 0
            byte[] r6 = new byte[r6]
            r4 = 6
            byte[] r3 = r5.g
            r4 = 5
            java.lang.System.arraycopy(r3, r7, r6, r0, r1)
            r4 = 0
            java.util.Iterator r7 = r2.iterator()
        L39:
            r4 = 0
            boolean r2 = r7.hasNext()
            r4 = 5
            if (r2 == 0) goto L53
            r4 = 2
            java.lang.Object r2 = r7.next()
            r4 = 1
            byte[] r2 = (byte[]) r2
            r4 = 2
            int r3 = r2.length
            r4 = 5
            java.lang.System.arraycopy(r2, r0, r6, r1, r3)
            r4 = 7
            int r1 = r1 + r3
            r4 = 0
            goto L39
        L53:
            r4 = 5
            return r6
    }

    private final java.util.List L7G(int r8) throws java.io.IOException {
            r7 = this;
            r6 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 3
            r0.<init>()
        L7:
            r6 = 4
            if (r8 <= 0) goto L44
            r6 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            r6 = 4
            int r1 = java.lang.Math.min(r8, r1)
            r6 = 6
            byte[] r2 = new byte[r1]
            r6 = 3
            r3 = 0
        L17:
            r6 = 0
            if (r3 >= r1) goto L3c
            java.io.InputStream r4 = r7.D3D
            r6 = 6
            int r5 = r1 - r3
            r6 = 0
            int r4 = r4.read(r2, r3, r5)
            r6 = 0
            r5 = -1
            r6 = 4
            if (r4 == r5) goto L35
            r6 = 7
            int r5 = r7.pdH
            r6 = 1
            int r5 = r5 + r4
            r6 = 1
            r7.pdH = r5
            r6 = 7
            int r3 = r3 + r4
            r6 = 6
            goto L17
        L35:
            r6 = 3
            com.google.android.gms.internal.ads.zzgrq r8 = com.google.android.gms.internal.ads.zzgrq.J()
            r6 = 0
            throw r8
        L3c:
            r6 = 7
            int r8 = r8 - r1
            r6 = 2
            r0.add(r2)
            r6 = 1
            goto L7
        L44:
            return r0
    }

    private final void MDU() {
            r4 = this;
            r3 = 4
            int r0 = r4.BW
            r3 = 1
            int r1 = r4.b
            r3 = 6
            int r0 = r0 + r1
            r3 = 5
            r4.BW = r0
            r3 = 2
            int r1 = r4.pdH
            r3 = 1
            int r1 = r1 + r0
            r3 = 4
            int r2 = r4.q
            r3 = 2
            if (r1 <= r2) goto L21
            r3 = 5
            int r1 = r1 - r2
            r4.b = r1
            r3 = 5
            int r0 = r0 - r1
            r3 = 0
            r4.BW = r0
            r3 = 3
            return
        L21:
            r3 = 7
            r0 = 0
            r3 = 0
            r4.b = r0
            return
    }

    private final boolean V4L(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 6
            int r0 = r8.J
            r7 = 4
            int r1 = r8.BW
            r7 = 3
            int r2 = r0 + r9
            r7 = 5
            if (r2 <= r1) goto Ld5
            r7 = 1
            int r2 = r8.pdH
            r7 = 3
            r3 = 2147483647(0x7fffffff, float:NaN)
            r7 = 7
            int r4 = r3 - r2
            r7 = 1
            int r4 = r4 - r0
            r7 = 6
            r5 = 0
            r7 = 1
            if (r9 <= r4) goto L1e
            return r5
        L1e:
            r7 = 1
            int r4 = r2 + r0
            r7 = 0
            int r4 = r4 + r9
            r7 = 6
            int r6 = r8.q
            r7 = 2
            if (r4 <= r6) goto L2b
            r7 = 3
            return r5
        L2b:
            r7 = 4
            if (r0 <= 0) goto L4d
            r7 = 4
            if (r1 <= r0) goto L3a
            r7 = 6
            byte[] r2 = r8.g
            r7 = 3
            int r1 = r1 - r0
            r7 = 6
            java.lang.System.arraycopy(r2, r0, r2, r5, r1)
        L3a:
            r7 = 2
            int r1 = r8.pdH
            r7 = 5
            int r2 = r1 + r0
            r7 = 1
            r8.pdH = r2
            r7 = 7
            int r1 = r8.BW
            r7 = 1
            int r1 = r1 - r0
            r7 = 0
            r8.BW = r1
            r8.J = r5
        L4d:
            r7 = 7
            java.io.InputStream r0 = r8.D3D
            r7 = 5
            byte[] r4 = r8.g
            r7 = 0
            int r6 = 4096 - r1
            r7 = 0
            int r3 = r3 - r2
            r7 = 7
            int r3 = r3 - r1
            r7 = 4
            int r2 = java.lang.Math.min(r6, r3)
            r7 = 1
            int r0 = r0.read(r4, r1, r2)     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r7 = 2
            if (r0 == 0) goto L93
            r7 = 0
            r1 = -1
            r7 = 1
            if (r0 < r1) goto L93
            r7 = 0
            r1 = 4096(0x1000, float:5.74E-42)
            r7 = 0
            if (r0 > r1) goto L93
            r7 = 2
            if (r0 <= 0) goto L91
            int r1 = r8.BW
            r7 = 1
            int r1 = r1 + r0
            r7 = 5
            r8.BW = r1
            r7 = 1
            r8.MDU()
            r7 = 4
            int r0 = r8.BW
            r7 = 3
            if (r0 < r9) goto L8a
            r7 = 5
            r9 = 1
            r7 = 1
            return r9
        L8a:
            r7 = 0
            boolean r9 = r8.V4L(r9)
            r7 = 5
            return r9
        L91:
            r7 = 1
            return r5
        L93:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 5
            java.io.InputStream r1 = r8.D3D
            r7 = 5
            java.lang.Class r1 = r1.getClass()
            r7 = 4
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r7 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 2
            r2.<init>()
            r7 = 1
            r2.append(r1)
            r7 = 0
            java.lang.String r1 = "edsmlrt]rat:dtiv#uya(eerrbdei  [el  nn)"
            java.lang.String r1 = "#read(byte[]) returned invalid result: "
            r7 = 1
            r2.append(r1)
            r7 = 2
            r2.append(r0)
            r7 = 7
            java.lang.String r0 = "ur eoeSaiatm/ yutInelngsgebpnt o Tni.miptm"
            java.lang.String r0 = "\nThe InputStream implementation is buggy."
            r7 = 3
            r2.append(r0)
            r7 = 5
            java.lang.String r0 = r2.toString()
            r7 = 7
            r9.<init>(r0)
            throw r9
        Lce:
            r9 = move-exception
            r7 = 6
            r9.f()
            r7 = 7
            throw r9
        Ld5:
            r7 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 0
            r1.<init>()
            r7 = 4
            java.lang.String r2 = "ihwafbef  elrle)c Bernlufld"
            java.lang.String r2 = "refillBuffer() called when "
            r7 = 5
            r1.append(r2)
            r7 = 5
            r1.append(r9)
            r7 = 5
            java.lang.String r9 = " a tfeuaadlre fl braeelub syeiewibryan "
            java.lang.String r9 = " bytes were already available in buffer"
            r7 = 4
            r1.append(r9)
            r7 = 0
            java.lang.String r9 = r1.toString()
            r7 = 7
            r0.<init>(r9)
            r7 = 7
            throw r0
    }

    private final void XHC(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.V4L(r4)
            r2 = 0
            if (r0 != 0) goto L27
            r2 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 1
            int r1 = r3.pdH
            r2 = 0
            int r0 = r0 - r1
            r2 = 5
            int r1 = r3.J
            r2 = 6
            int r0 = r0 - r1
            r2 = 3
            if (r4 <= r0) goto L20
            r2 = 6
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.b()
            r2 = 4
            throw r4
        L20:
            r2 = 5
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.J()
            r2 = 2
            throw r4
        L27:
            r2 = 1
            return
    }

    private final byte[] qr(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            if (r7 != 0) goto L8
            r5 = 2
            byte[] r7 = com.google.android.gms.internal.ads.n5.qu
            r5 = 4
            return r7
        L8:
            r5 = 6
            if (r7 < 0) goto Lad
            r5 = 5
            int r0 = r6.pdH
            r5 = 6
            int r1 = r6.J
            r5 = 0
            int r2 = r0 + r1
            r5 = 7
            int r2 = r2 + r7
            r5 = 7
            r3 = -2147483647(0xffffffff80000001, float:-1.4E-45)
            r5 = 1
            int r3 = r3 + r2
            r5 = 1
            if (r3 > 0) goto La6
            r5 = 6
            int r3 = r6.q
            r5 = 0
            if (r2 > r3) goto L97
            r5 = 1
            int r0 = r6.BW
            r5 = 5
            int r0 = r0 - r1
            r5 = 6
            int r1 = r7 - r0
            r5 = 5
            r2 = 4096(0x1000, float:5.74E-42)
            r5 = 7
            if (r1 < r2) goto L4b
            r5 = 3
            java.io.InputStream r2 = r6.D3D
            r5 = 6
            int r2 = r2.available()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L44
            r5 = 3
            if (r1 > r2) goto L40
            r5 = 0
            goto L4b
        L40:
            r5 = 0
            r7 = 0
            r5 = 5
            return r7
        L44:
            r7 = move-exception
            r5 = 4
            r7.f()
            r5 = 1
            throw r7
        L4b:
            r5 = 3
            byte[] r1 = new byte[r7]
            byte[] r2 = r6.g
            r5 = 7
            int r3 = r6.J
            r5 = 3
            r4 = 0
            r5 = 6
            java.lang.System.arraycopy(r2, r3, r1, r4, r0)
            r5 = 5
            int r2 = r6.pdH
            r5 = 1
            int r3 = r6.BW
            r5 = 4
            int r2 = r2 + r3
            r5 = 6
            r6.pdH = r2
            r5 = 2
            r6.J = r4
            r6.BW = r4
        L69:
            if (r0 >= r7) goto L95
            r5 = 4
            java.io.InputStream r2 = r6.D3D
            r5 = 0
            int r3 = r7 - r0
            r5 = 1
            int r2 = r2.read(r1, r0, r3)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L8e
            r5 = 3
            r3 = -1
            r5 = 6
            if (r2 == r3) goto L87
            r5 = 6
            int r3 = r6.pdH
            r5 = 0
            int r3 = r3 + r2
            r5 = 5
            r6.pdH = r3
            r5 = 3
            int r0 = r0 + r2
            r5 = 0
            goto L69
        L87:
            r5 = 1
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.J()
            r5 = 0
            throw r7
        L8e:
            r7 = move-exception
            r5 = 1
            r7.f()
            r5 = 0
            throw r7
        L95:
            r5 = 2
            return r1
        L97:
            r5 = 2
            int r3 = r3 - r0
            r5 = 7
            int r3 = r3 - r1
            r5 = 3
            r6.uD(r3)
            r5 = 3
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.J()
            r5 = 4
            throw r7
        La6:
            r5 = 4
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.b()
            r5 = 4
            throw r7
        Lad:
            r5 = 7
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r5 = 6
            throw r7
    }

    final long BB() throws java.io.IOException {
            r7 = this;
            r0 = 0
            r0 = 0
            r6 = 5
            r2 = 0
        L6:
            r6 = 3
            r3 = 64
            r6 = 4
            if (r2 >= r3) goto L24
            r6 = 6
            byte r3 = r7.PL()
            r6 = 4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 5
            long r4 = (long) r4
            long r4 = r4 << r2
            long r0 = r0 | r4
            r6 = 2
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 3
            if (r3 != 0) goto L20
            r6 = 0
            return r0
        L20:
            int r2 = r2 + 7
            r6 = 2
            goto L6
        L24:
            r6 = 6
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.Z()
            r6 = 3
            throw r0
    }

    public final int Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.x()
            r1 = 0
            return r0
    }

    public final long CW() throws java.io.IOException {
            r12 = this;
            r11 = 5
            int r0 = r12.J
            r11 = 5
            int r1 = r12.BW
            r11 = 4
            if (r1 != r0) goto Lc
            r11 = 7
            goto L132
        Lc:
            r11 = 5
            byte[] r2 = r12.g
            r11 = 5
            int r3 = r0 + 1
            r11 = 5
            r0 = r2[r0]
            r11 = 1
            if (r0 < 0) goto L1f
            r11 = 0
            r12.J = r3
            r11 = 7
            long r0 = (long) r0
            r11 = 2
            return r0
        L1f:
            int r1 = r1 - r3
            r11 = 4
            r4 = 9
            r11 = 4
            if (r1 < r4) goto L132
            r11 = 5
            int r1 = r3 + 1
            r11 = 5
            r3 = r2[r3]
            r11 = 0
            int r3 = r3 << 7
            r11 = 1
            r0 = r0 ^ r3
            if (r0 >= 0) goto L3b
            r11 = 7
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L36:
            r11 = 4
            long r2 = (long) r0
            r11 = 6
            goto L12d
        L3b:
            r11 = 2
            int r3 = r1 + 1
            r11 = 2
            r1 = r2[r1]
            r11 = 6
            int r1 = r1 << 14
            r11 = 6
            r0 = r0 ^ r1
            r11 = 4
            if (r0 < 0) goto L56
            r11 = 7
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 4
            long r0 = (long) r0
        L4e:
            r9 = r0
            r11 = 6
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 2
            goto L12d
        L56:
            r11 = 2
            int r1 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            r11 = 3
            int r3 = r3 << 21
            r11 = 5
            r0 = r0 ^ r3
            r11 = 2
            if (r0 >= 0) goto L6c
            r11 = 3
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 4
            r0 = r0 ^ r2
            r11 = 0
            goto L36
        L6c:
            r11 = 1
            int r3 = r1 + 1
            r11 = 3
            long r4 = (long) r0
            r11 = 5
            r0 = r2[r1]
            r11 = 3
            long r0 = (long) r0
            r11 = 5
            r6 = 28
            r11 = 5
            long r0 = r0 << r6
            r11 = 3
            long r0 = r0 ^ r4
            r11 = 7
            r4 = 0
            r4 = 0
            r11 = 3
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 7
            if (r6 < 0) goto L93
            r11 = 3
            r4 = 266354560(0xfe03f80, double:1.315966377E-315)
            r4 = 266354560(0xfe03f80, double:1.315966377E-315)
        L8f:
            r11 = 6
            long r0 = r0 ^ r4
            r11 = 5
            goto L4e
        L93:
            r11 = 0
            int r6 = r3 + 1
            r11 = 7
            r3 = r2[r3]
            r11 = 0
            long r7 = (long) r3
            r11 = 3
            r3 = 35
            long r7 = r7 << r3
            r11 = 6
            long r0 = r0 ^ r7
            r11 = 2
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 1
            if (r3 >= 0) goto Lb9
            r11 = 3
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb2:
            r11 = 0
            long r2 = r2 ^ r0
        Lb4:
            r11 = 7
            r1 = r6
            r1 = r6
            r11 = 5
            goto L12d
        Lb9:
            r11 = 3
            int r3 = r6 + 1
            r11 = 1
            r6 = r2[r6]
            r11 = 1
            long r6 = (long) r6
            r11 = 3
            r8 = 42
            r11 = 4
            long r6 = r6 << r8
            r11 = 5
            long r0 = r0 ^ r6
            r11 = 0
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 1
            if (r6 < 0) goto Ldb
            r11 = 1
            r4 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r4 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 7
            goto L8f
        Ldb:
            r11 = 3
            int r6 = r3 + 1
            r11 = 6
            r3 = r2[r3]
            long r7 = (long) r3
            r11 = 2
            r3 = 49
            r11 = 7
            long r7 = r7 << r3
            r11 = 4
            long r0 = r0 ^ r7
            r11 = 2
            int r3 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 3
            if (r3 >= 0) goto Lfc
            r11 = 0
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 5
            goto Lb2
        Lfc:
            r11 = 4
            int r3 = r6 + 1
            r6 = r2[r6]
            r11 = 5
            long r6 = (long) r6
            r11 = 6
            r8 = 56
            r11 = 6
            long r6 = r6 << r8
            r11 = 7
            long r0 = r0 ^ r6
            r11 = 2
            r6 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r6 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 0
            long r0 = r0 ^ r6
            r11 = 7
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 0
            if (r6 >= 0) goto L4e
            r11 = 5
            int r6 = r3 + 1
            r11 = 2
            r2 = r2[r3]
            r11 = 3
            long r2 = (long) r2
            r11 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r11 = 0
            if (r2 < 0) goto L132
            r2 = r0
            goto Lb4
        L12d:
            r11 = 6
            r12.J = r1
            r11 = 6
            return r2
        L132:
            r11 = 7
            long r0 = r12.BB()
            r11 = 2
            return r0
    }

    public final long D() throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = r3.CW()
            r2 = 6
            return r0
    }

    public final int Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.x()
            r1 = 5
            int r0 = com.google.android.gms.internal.ads.H3j.Z(r0)
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.Pnd GK() throws java.io.IOException {
            r7 = this;
            r6 = 3
            int r0 = r7.x()
            r6 = 3
            int r1 = r7.BW
            r6 = 4
            int r2 = r7.J
            r6 = 4
            int r1 = r1 - r2
            r6 = 6
            if (r0 > r1) goto L26
            r6 = 2
            if (r0 > 0) goto L14
            goto L26
        L14:
            r6 = 6
            byte[] r1 = r7.g
            r6 = 2
            com.google.android.gms.internal.ads.Pnd r1 = com.google.android.gms.internal.ads.Pnd.jc(r1, r2, r0)
            r6 = 3
            int r2 = r7.J
            r6 = 6
            int r2 = r2 + r0
            r6 = 2
            r7.J = r2
            r6 = 0
            return r1
        L26:
            r6 = 4
            if (r0 == 0) goto L87
            r6 = 3
            byte[] r1 = r7.qr(r0)
            r6 = 7
            if (r1 == 0) goto L38
            r6 = 1
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.BB(r1)
            r6 = 5
            goto L85
        L38:
            r6 = 6
            int r1 = r7.J
            r6 = 1
            int r2 = r7.BW
            r6 = 0
            int r3 = r2 - r1
            r6 = 7
            int r4 = r7.pdH
            r6 = 4
            int r4 = r4 + r2
            r6 = 4
            r7.pdH = r4
            r6 = 5
            r2 = 0
            r6 = 1
            r7.J = r2
            r6 = 2
            r7.BW = r2
            r6 = 1
            int r4 = r0 - r3
            r6 = 1
            java.util.List r4 = r7.L7G(r4)
            r6 = 3
            byte[] r0 = new byte[r0]
            r6 = 7
            byte[] r5 = r7.g
            r6 = 0
            java.lang.System.arraycopy(r5, r1, r0, r2, r3)
            r6 = 0
            java.util.Iterator r1 = r4.iterator()
        L68:
            r6 = 1
            boolean r4 = r1.hasNext()
            r6 = 3
            if (r4 == 0) goto L80
            r6 = 4
            java.lang.Object r4 = r1.next()
            r6 = 3
            byte[] r4 = (byte[]) r4
            r6 = 4
            int r5 = r4.length
            r6 = 1
            java.lang.System.arraycopy(r4, r2, r0, r3, r5)
            int r3 = r3 + r5
            goto L68
        L80:
            r6 = 4
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.mV(r0)
        L85:
            r6 = 4
            return r0
        L87:
            r6 = 5
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.Z
            r6 = 2
            return r0
    }

    public final int I4t() throws java.io.IOException {
            r3 = this;
            r2 = 2
            boolean r0 = r3.h()
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 4
            r0 = 0
            r2 = 4
            r3.f = r0
            r2 = 1
            return r0
        Lf:
            r2 = 0
            int r0 = r3.x()
            r2 = 6
            r3.f = r0
            r2 = 7
            int r1 = r0 >>> 3
            r2 = 3
            if (r1 == 0) goto L1f
            r2 = 6
            return r0
        L1f:
            r2 = 4
            com.google.android.gms.internal.ads.zzgrq r0 = com.google.android.gms.internal.ads.zzgrq.r5()
            r2 = 5
            throw r0
    }

    public final float J() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.d()
            r1 = 7
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 2
            return r0
    }

    public final int JrO() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.x()
            r1 = 6
            return r0
    }

    public final long Lpi() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.zq7()
            r2 = 5
            return r0
    }

    public final java.lang.String P() throws java.io.IOException {
            r6 = this;
            r5 = 2
            int r0 = r6.x()
            r5 = 5
            if (r0 <= 0) goto L2c
            r5 = 4
            int r1 = r6.BW
            r5 = 1
            int r2 = r6.J
            r5 = 5
            int r1 = r1 - r2
            r5 = 4
            if (r0 <= r1) goto L15
            r5 = 0
            goto L2c
        L15:
            r5 = 3
            java.lang.String r1 = new java.lang.String
            r5 = 7
            byte[] r3 = r6.g
            r5 = 2
            java.nio.charset.Charset r4 = com.google.android.gms.internal.ads.n5.h
            r5 = 5
            r1.<init>(r3, r2, r0, r4)
            r5 = 7
            int r2 = r6.J
            r5 = 5
            int r2 = r2 + r0
            r5 = 3
            r6.J = r2
            r5 = 1
            return r1
        L2c:
            r5 = 3
            if (r0 != 0) goto L36
            r5 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 0
            return r0
        L36:
            r5 = 5
            int r1 = r6.BW
            r5 = 1
            if (r0 > r1) goto L58
            r5 = 6
            r6.XHC(r0)
            java.lang.String r1 = new java.lang.String
            r5 = 4
            byte[] r2 = r6.g
            r5 = 0
            int r3 = r6.J
            r5 = 5
            java.nio.charset.Charset r4 = com.google.android.gms.internal.ads.n5.h
            r5 = 6
            r1.<init>(r2, r3, r0, r4)
            int r2 = r6.J
            r5 = 2
            int r2 = r2 + r0
            r5 = 1
            r6.J = r2
            r5 = 2
            return r1
        L58:
            r5 = 0
            java.lang.String r1 = new java.lang.String
            r5 = 7
            r2 = 0
            r5 = 3
            byte[] r0 = r6.E(r0, r2)
            r5 = 2
            java.nio.charset.Charset r2 = com.google.android.gms.internal.ads.n5.h
            r5 = 6
            r1.<init>(r0, r2)
            r5 = 2
            return r1
    }

    public final byte PL() throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.J
            r3 = 4
            int r1 = r4.BW
            r3 = 7
            if (r0 != r1) goto Lf
            r3 = 5
            r0 = 1
            r3 = 3
            r4.XHC(r0)
        Lf:
            r3 = 0
            byte[] r0 = r4.g
            r3 = 1
            int r1 = r4.J
            int r2 = r1 + 1
            r3 = 4
            r4.J = r2
            r3 = 6
            r0 = r0[r1]
            r3 = 2
            return r0
    }

    public final java.lang.String V9h() throws java.io.IOException {
            r5 = this;
            r4 = 3
            int r0 = r5.x()
            r4 = 6
            int r1 = r5.J
            r4 = 1
            int r2 = r5.BW
            r4 = 4
            int r3 = r2 - r1
            r4 = 6
            if (r0 > r3) goto L1e
            r4 = 6
            if (r0 <= 0) goto L1e
            r4 = 6
            byte[] r2 = r5.g
            r4 = 2
            int r3 = r1 + r0
            r4 = 2
            r5.J = r3
            goto L3d
        L1e:
            r4 = 0
            if (r0 != 0) goto L28
            r4 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 4
            return r0
        L28:
            r4 = 7
            r1 = 0
            if (r0 > r2) goto L38
            r4 = 6
            r5.XHC(r0)
            r4 = 0
            byte[] r2 = r5.g
            r4 = 1
            r5.J = r0
            r4 = 1
            goto L3d
        L38:
            r4 = 3
            byte[] r2 = r5.E(r0, r1)
        L3d:
            r4 = 1
            java.lang.String r0 = com.google.android.gms.internal.ads.oAe.BW(r2, r1, r0)
            r4 = 7
            return r0
    }

    public final void XF(int r2) {
            r1 = this;
            r0 = 5
            r1.q = r2
            r0 = 2
            r1.MDU()
            return
    }

    public final double b() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.zq7()
            r2 = 2
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 6
            return r0
    }

    public final int d() throws java.io.IOException {
            r5 = this;
            int r0 = r5.J
            r4 = 0
            int r1 = r5.BW
            int r1 = r1 - r0
            r4 = 1
            r2 = 4
            r4 = 1
            if (r1 >= r2) goto L12
            r4 = 2
            r5.XHC(r2)
            r4 = 7
            int r0 = r5.J
        L12:
            r4 = 1
            byte[] r1 = r5.g
            r4 = 3
            int r2 = r0 + 4
            r4 = 5
            r5.J = r2
            r4 = 4
            r2 = r1[r0]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r3 = r0 + 1
            r4 = 5
            r3 = r1[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r3 = r3 << 8
            r4 = 5
            r2 = r2 | r3
            r4 = 6
            int r3 = r0 + 2
            r4 = 7
            r3 = r1[r3]
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 16
            r4 = 7
            r2 = r2 | r3
            int r0 = r0 + 3
            r4 = 5
            r0 = r1[r0]
            r4 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 24
            r0 = r0 | r2
            r4 = 0
            return r0
    }

    public final void dyF(int r3) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = this;
            r1 = 4
            int r0 = r2.f
            r1 = 5
            if (r0 != r3) goto L8
            r1 = 6
            return
        L8:
            r1 = 6
            com.google.android.gms.internal.ads.zzgrq r3 = com.google.android.gms.internal.ads.zzgrq.h()
            r1 = 4
            throw r3
    }

    public final int f() {
            r3 = this;
            r2 = 1
            int r0 = r3.pdH
            r2 = 7
            int r1 = r3.J
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean h() throws java.io.IOException {
            r3 = this;
            r2 = 7
            int r0 = r3.J
            r2 = 5
            int r1 = r3.BW
            r2 = 1
            if (r0 != r1) goto L15
            r2 = 2
            r0 = 1
            r2 = 6
            boolean r1 = r3.V4L(r0)
            r2 = 1
            if (r1 != 0) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 4
            r0 = 0
            r2 = 6
            return r0
    }

    public final long jSk() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.CW()
            r2 = 3
            return r0
    }

    public final int km() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.d()
            r1 = 4
            return r0
    }

    public final int pdH(int r4) throws com.google.android.gms.internal.ads.zzgrq {
            r3 = this;
            r2 = 7
            if (r4 < 0) goto L21
            int r0 = r3.pdH
            r2 = 7
            int r1 = r3.J
            r2 = 7
            int r0 = r0 + r1
            r2 = 4
            int r4 = r4 + r0
            r2 = 2
            int r0 = r3.q
            r2 = 4
            if (r4 > r0) goto L1a
            r3.q = r4
            r2 = 2
            r3.MDU()
            r2 = 7
            return r0
        L1a:
            r2 = 6
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.J()
            r2 = 5
            throw r4
        L21:
            r2 = 4
            com.google.android.gms.internal.ads.zzgrq r4 = com.google.android.gms.internal.ads.zzgrq.D3D()
            throw r4
    }

    public final long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 1
            long r0 = r3.CW()
            r2 = 5
            long r0 = com.google.android.gms.internal.ads.H3j.D3D(r0)
            r2 = 5
            return r0
    }

    public final int q() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.x()
            r1 = 6
            return r0
    }

    public final boolean qu(int r7) throws java.io.IOException {
            r6 = this;
            r5 = 1
            r0 = r7 & 7
            r5 = 0
            r1 = 0
            r5 = 0
            r2 = 1
            r5 = 1
            if (r0 == 0) goto L5e
            r5 = 7
            if (r0 == r2) goto L55
            r5 = 0
            r3 = 2
            r5 = 1
            if (r0 == r3) goto L4a
            r5 = 2
            r3 = 4
            r5 = 4
            r4 = 3
            r5 = 7
            if (r0 == r4) goto L2f
            r5 = 7
            if (r0 == r3) goto L2d
            r5 = 4
            r7 = 5
            r5 = 7
            if (r0 != r7) goto L26
            r5 = 6
            r6.uD(r3)
            return r2
        L26:
            r5 = 6
            com.google.android.gms.internal.ads.zzgrp r7 = com.google.android.gms.internal.ads.zzgrq.XF()
            r5 = 5
            throw r7
        L2d:
            r5 = 0
            return r1
        L2f:
            r5 = 4
            int r0 = r6.I4t()
            r5 = 2
            if (r0 == 0) goto L3f
            r5 = 0
            boolean r0 = r6.qu(r0)
            r5 = 4
            if (r0 != 0) goto L2f
        L3f:
            r5 = 0
            int r7 = r7 >>> r4
            int r7 = r7 << r4
            r5 = 6
            r7 = r7 | r3
            r5 = 0
            r6.dyF(r7)
            r5 = 6
            return r2
        L4a:
            r5 = 2
            int r7 = r6.x()
            r5 = 0
            r6.uD(r7)
            r5 = 0
            return r2
        L55:
            r5 = 1
            r7 = 8
            r5 = 2
            r6.uD(r7)
            r5 = 5
            return r2
        L5e:
            r5 = 6
            int r7 = r6.BW
            r5 = 1
            int r0 = r6.J
            r5 = 3
            int r7 = r7 - r0
            r5 = 6
            r0 = 10
            r5 = 2
            if (r7 < r0) goto L8e
        L6c:
            r5 = 5
            if (r1 >= r0) goto L87
            r5 = 0
            byte[] r7 = r6.g
            r5 = 0
            int r3 = r6.J
            r5 = 7
            int r4 = r3 + 1
            r5 = 0
            r6.J = r4
            r5 = 1
            r7 = r7[r3]
            r5 = 6
            if (r7 < 0) goto L83
            r5 = 2
            goto L9e
        L83:
            r5 = 4
            int r1 = r1 + 1
            goto L6c
        L87:
            r5 = 1
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.Z()
            r5 = 5
            throw r7
        L8e:
            r5 = 1
            if (r1 >= r0) goto La0
            r5 = 5
            byte r7 = r6.PL()
            r5 = 2
            if (r7 >= 0) goto L9e
            r5 = 5
            int r1 = r1 + 1
            r5 = 6
            goto L8e
        L9e:
            r5 = 6
            return r2
        La0:
            r5 = 0
            com.google.android.gms.internal.ads.zzgrq r7 = com.google.android.gms.internal.ads.zzgrq.Z()
            r5 = 6
            throw r7
    }

    public final boolean r5() throws java.io.IOException {
            r5 = this;
            long r0 = r5.CW()
            r4 = 2
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L10
            r4 = 4
            r0 = 1
            return r0
        L10:
            r4 = 2
            r0 = 0
            return r0
    }

    public final int s() throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.d()
            r1 = 4
            return r0
    }

    public final long t4x() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.zq7()
            r2 = 2
            return r0
    }

    public final void uD(int r9) throws java.io.IOException {
            r8 = this;
            int r0 = r8.BW
            int r1 = r8.J
            r7 = 4
            int r0 = r0 - r1
            if (r9 > r0) goto L14
            r7 = 5
            if (r9 >= 0) goto Ld
            r7 = 5
            goto L14
        Ld:
            r7 = 5
            int r1 = r1 + r9
            r7 = 7
            r8.J = r1
            r7 = 2
            return
        L14:
            r7 = 1
            if (r9 < 0) goto Lf2
            r7 = 6
            int r2 = r8.pdH
            r7 = 2
            int r3 = r2 + r1
            int r4 = r8.q
            r7 = 5
            int r5 = r3 + r9
            r7 = 7
            if (r5 > r4) goto Le3
            r7 = 4
            r8.pdH = r3
            r7 = 1
            r1 = 0
            r7 = 0
            r8.BW = r1
            r7 = 2
            r8.J = r1
        L30:
            r7 = 7
            if (r0 >= r9) goto Laa
            r7 = 7
            int r1 = r9 - r0
            r7 = 0
            java.io.InputStream r2 = r8.D3D     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            long r3 = (long) r1
            r7 = 6
            long r1 = r2.skip(r3)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L94 java.lang.Throwable -> L9b
            r7 = 4
            r5 = 0
            r7 = 1
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 0
            if (r5 < 0) goto L58
            r7 = 3
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 5
            if (r3 > 0) goto L58
            if (r5 != 0) goto L53
            r7 = 4
            goto Laa
        L53:
            r7 = 1
            int r1 = (int) r1
            r7 = 5
            int r0 = r0 + r1
            goto L30
        L58:
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            java.io.InputStream r3 = r8.D3D     // Catch: java.lang.Throwable -> L9b
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            r4.<init>()     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            r4.append(r3)     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            java.lang.String r3 = "irs auppt#ln rur vendiiteeks: l"
            java.lang.String r3 = "#skip returned invalid result: "
            r7 = 1
            r4.append(r3)     // Catch: java.lang.Throwable -> L9b
            r7 = 5
            r4.append(r1)     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            java.lang.String r1 = ".InsenniqemtyuegnSmig / tbpoattehlu ripT a"
            java.lang.String r1 = "\nThe InputStream implementation is buggy."
            r7 = 5
            r4.append(r1)     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            throw r9     // Catch: java.lang.Throwable -> L9b
        L94:
            r9 = move-exception
            r7 = 6
            r9.f()     // Catch: java.lang.Throwable -> L9b
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> L9b
        L9b:
            r9 = move-exception
            r7 = 1
            int r1 = r8.pdH
            r7 = 0
            int r1 = r1 + r0
            r7 = 3
            r8.pdH = r1
            r7 = 3
            r8.MDU()
            r7 = 3
            throw r9
        Laa:
            int r1 = r8.pdH
            r7 = 7
            int r1 = r1 + r0
            r7 = 1
            r8.pdH = r1
            r7 = 6
            r8.MDU()
            r7 = 7
            if (r0 >= r9) goto Le1
            r7 = 3
            int r0 = r8.BW
            r7 = 5
            int r1 = r8.J
            r7 = 1
            int r1 = r0 - r1
            r7 = 6
            r8.J = r0
            r7 = 2
            r0 = 1
            r7 = 2
            r8.XHC(r0)
        Lca:
            r7 = 5
            int r2 = r9 - r1
            r7 = 6
            int r3 = r8.BW
            r7 = 6
            if (r2 <= r3) goto Lde
            r7 = 1
            int r1 = r1 + r3
            r7 = 4
            r8.J = r3
            r7 = 0
            r8.XHC(r0)
            r7 = 2
            goto Lca
        Lde:
            r7 = 0
            r8.J = r2
        Le1:
            r7 = 4
            return
        Le3:
            r7 = 1
            int r4 = r4 - r2
            r7 = 7
            int r4 = r4 - r1
            r7 = 0
            r8.uD(r4)
            r7 = 0
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.J()
            r7 = 0
            throw r9
        Lf2:
            com.google.android.gms.internal.ads.zzgrq r9 = com.google.android.gms.internal.ads.zzgrq.D3D()
            r7 = 3
            throw r9
    }

    public final int x() throws java.io.IOException {
            r6 = this;
            r5 = 3
            int r0 = r6.J
            r5 = 0
            int r1 = r6.BW
            r5 = 3
            if (r1 != r0) goto Lc
            r5 = 3
            goto La4
        Lc:
            r5 = 4
            byte[] r2 = r6.g
            r5 = 5
            int r3 = r0 + 1
            r5 = 5
            r0 = r2[r0]
            r5 = 5
            if (r0 < 0) goto L1d
            r5 = 3
            r6.J = r3
            r5 = 6
            return r0
        L1d:
            r5 = 0
            int r1 = r1 - r3
            r5 = 0
            r4 = 9
            r5 = 1
            if (r1 < r4) goto La4
            r5 = 0
            int r1 = r3 + 1
            r5 = 6
            r3 = r2[r3]
            r5 = 6
            int r3 = r3 << 7
            r5 = 5
            r0 = r0 ^ r3
            r5 = 0
            if (r0 >= 0) goto L38
            r5 = 2
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 0
            goto L9f
        L38:
            r5 = 7
            int r3 = r1 + 1
            r5 = 5
            r1 = r2[r1]
            r5 = 7
            int r1 = r1 << 14
            r5 = 6
            r0 = r0 ^ r1
            r5 = 6
            if (r0 < 0) goto L4e
            r5 = 0
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L49:
            r5 = 3
            r1 = r3
            r1 = r3
            r5 = 7
            goto L9f
        L4e:
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            r5 = 4
            int r3 = r3 << 21
            r5 = 5
            r0 = r0 ^ r3
            r5 = 1
            if (r0 >= 0) goto L63
            r5 = 0
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 3
            r0 = r0 ^ r2
            r5 = 3
            goto L9f
        L63:
            r5 = 7
            int r3 = r1 + 1
            r5 = 4
            r1 = r2[r1]
            r5 = 7
            int r4 = r1 << 28
            r5 = 7
            r0 = r0 ^ r4
            r5 = 2
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 1
            r0 = r0 ^ r4
            if (r1 >= 0) goto L49
            r5 = 1
            int r1 = r3 + 1
            r5 = 3
            r3 = r2[r3]
            r5 = 2
            if (r3 >= 0) goto L9f
            r5 = 1
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 3
            if (r1 >= 0) goto L49
            r5 = 2
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            if (r3 >= 0) goto L9f
            int r3 = r1 + 1
            r5 = 2
            r1 = r2[r1]
            r5 = 6
            if (r1 >= 0) goto L49
            r5 = 2
            int r1 = r3 + 1
            r2 = r2[r3]
            r5 = 3
            if (r2 < 0) goto La4
        L9f:
            r5 = 6
            r6.J = r1
            r5 = 0
            return r0
        La4:
            long r0 = r6.BB()
            r5 = 4
            int r0 = (int) r0
            r5 = 7
            return r0
    }

    public final long zq7() throws java.io.IOException {
            r10 = this;
            int r0 = r10.J
            r9 = 7
            int r1 = r10.BW
            r9 = 7
            int r1 = r1 - r0
            r9 = 7
            r2 = 8
            r9 = 6
            if (r1 >= r2) goto L13
            r9 = 6
            r10.XHC(r2)
            int r0 = r10.J
        L13:
            r9 = 3
            byte[] r1 = r10.g
            int r3 = r0 + 8
            r9 = 3
            r10.J = r3
            r9 = 2
            r3 = r1[r0]
            r9 = 2
            long r3 = (long) r3
            r9 = 6
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 5
            long r3 = r3 & r5
            r9 = 0
            int r7 = r0 + 1
            r9 = 6
            r7 = r1[r7]
            r9 = 7
            long r7 = (long) r7
            r9 = 6
            long r7 = r7 & r5
            r9 = 4
            long r7 = r7 << r2
            r9 = 7
            long r2 = r3 | r7
            r9 = 6
            int r4 = r0 + 2
            r9 = 6
            r4 = r1[r4]
            r9 = 0
            long r7 = (long) r4
            r9 = 3
            long r7 = r7 & r5
            r9 = 3
            r4 = 16
            r9 = 5
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 0
            int r4 = r0 + 3
            r9 = 1
            r4 = r1[r4]
            r9 = 1
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 1
            r4 = 24
            r9 = 1
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 7
            int r4 = r0 + 4
            r9 = 4
            r4 = r1[r4]
            r9 = 0
            long r7 = (long) r4
            r9 = 2
            long r7 = r7 & r5
            r9 = 6
            r4 = 32
            r9 = 5
            long r7 = r7 << r4
            r9 = 0
            long r2 = r2 | r7
            r9 = 2
            int r4 = r0 + 5
            r9 = 3
            r4 = r1[r4]
            r9 = 1
            long r7 = (long) r4
            r9 = 6
            long r7 = r7 & r5
            r9 = 6
            r4 = 40
            r9 = 7
            long r7 = r7 << r4
            r9 = 5
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 6
            r9 = 1
            r4 = r1[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 2
            long r7 = r7 & r5
            r9 = 1
            r4 = 48
            r9 = 4
            long r7 = r7 << r4
            long r2 = r2 | r7
            r9 = 4
            int r0 = r0 + 7
            r9 = 3
            r0 = r1[r0]
            r9 = 3
            long r0 = (long) r0
            r9 = 4
            long r0 = r0 & r5
            r9 = 6
            r4 = 56
            r9 = 6
            long r0 = r0 << r4
            long r0 = r0 | r2
            return r0
    }
}
