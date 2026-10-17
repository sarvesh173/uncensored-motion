package u7G;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Mk implements u7G.NS {
    private static final java.lang.String Lpi = "Mk";
    private byte[] BW;
    private int Bq3;
    private u7G.Jl D3D;
    private int Dmx;
    private int I4t;
    private byte[] J;
    private boolean JrO;
    private int[] XF;
    private byte[] Z;
    private byte[] b;
    private int[] f;
    private short[] g;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f791h;
    private android.graphics.Bitmap.Config jSk;
    private android.graphics.Bitmap km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private u7G.f f792q;
    private java.nio.ByteBuffer qu;
    private final u7G.NS$NS r5;
    private int s;
    private java.lang.Boolean t4x;

    static {
            r0 = 5
            return
    }

    public Mk(u7G.NS$NS r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            r0 = 256(0x100, float:3.59E-43)
            r1 = 7
            int[] r0 = new int[r0]
            r1 = 5
            r2.f791h = r0
            r1 = 5
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r1 = 3
            r2.jSk = r0
            r1 = 3
            r2.r5 = r3
            r1 = 3
            u7G.f r3 = new u7G.f
            r1 = 2
            r3.<init>()
            r1 = 7
            r2.f792q = r3
            r1 = 2
            return
    }

    private int BW(int r11, int r12, int r13) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r9 = 1
            r1 = r11
            r1 = r11
            r9 = 5
            r2 = r0
            r2 = r0
            r9 = 1
            r3 = r2
            r3 = r2
            r9 = 0
            r4 = r3
            r9 = 6
            r5 = r4
            r5 = r4
            r9 = 6
            r6 = r5
            r6 = r5
        L14:
            r9 = 0
            int r7 = r10.Dmx
            r9 = 6
            int r7 = r7 + r11
            r9 = 5
            if (r1 >= r7) goto L58
            r9 = 5
            byte[] r7 = r10.J
            r9 = 3
            int r8 = r7.length
            r9 = 6
            if (r1 >= r8) goto L58
            if (r1 >= r12) goto L58
            r7 = r7[r1]
            r9 = 2
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 2
            int[] r8 = r10.XF
            r9 = 2
            r7 = r8[r7]
            r9 = 2
            if (r7 == 0) goto L53
            r9 = 0
            int r8 = r7 >> 24
            r9 = 3
            r8 = r8 & 255(0xff, float:3.57E-43)
            r9 = 0
            int r2 = r2 + r8
            int r8 = r7 >> 16
            r9 = 2
            r8 = r8 & 255(0xff, float:3.57E-43)
            r9 = 7
            int r3 = r3 + r8
            r9 = 0
            int r8 = r7 >> 8
            r9 = 6
            r8 = r8 & 255(0xff, float:3.57E-43)
            r9 = 6
            int r4 = r4 + r8
            r9 = 5
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 4
            int r5 = r5 + r7
            r9 = 5
            int r6 = r6 + 1
        L53:
            r9 = 7
            int r1 = r1 + 1
            r9 = 4
            goto L14
        L58:
            r9 = 1
            int r11 = r11 + r13
            r9 = 6
            r13 = r11
            r13 = r11
        L5d:
            r9 = 0
            int r1 = r10.Dmx
            r9 = 0
            int r1 = r1 + r11
            r9 = 2
            if (r13 >= r1) goto La2
            r9 = 7
            byte[] r1 = r10.J
            r9 = 0
            int r7 = r1.length
            if (r13 >= r7) goto La2
            r9 = 5
            if (r13 >= r12) goto La2
            r9 = 2
            r1 = r1[r13]
            r9 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r9 = 1
            int[] r7 = r10.XF
            r9 = 1
            r1 = r7[r1]
            r9 = 6
            if (r1 == 0) goto L9d
            r9 = 7
            int r7 = r1 >> 24
            r9 = 2
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 4
            int r2 = r2 + r7
            r9 = 1
            int r7 = r1 >> 16
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 4
            int r3 = r3 + r7
            r9 = 0
            int r7 = r1 >> 8
            r9 = 0
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 7
            int r4 = r4 + r7
            r9 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r9 = 5
            int r5 = r5 + r1
            r9 = 4
            int r6 = r6 + 1
        L9d:
            r9 = 6
            int r13 = r13 + 1
            r9 = 2
            goto L5d
        La2:
            r9 = 6
            if (r6 != 0) goto La7
            r9 = 3
            return r0
        La7:
            r9 = 1
            int r2 = r2 / r6
            r9 = 2
            int r11 = r2 << 24
            r9 = 4
            int r3 = r3 / r6
            r9 = 6
            int r12 = r3 << 16
            r9 = 7
            r11 = r11 | r12
            r9 = 0
            int r4 = r4 / r6
            r9 = 5
            int r12 = r4 << 8
            r9 = 7
            r11 = r11 | r12
            r9 = 3
            int r5 = r5 / r6
            r9 = 3
            r11 = r11 | r5
            r9 = 6
            return r11
    }

    private int Dmx() {
            r2 = this;
            r1 = 3
            java.nio.ByteBuffer r0 = r2.qu
            r1 = 4
            byte r0 = r0.get()
            r1 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            return r0
    }

    private void J(u7G.lf r19) {
            r18 = this;
            r0 = r18
            r1 = r19
            r1 = r19
            int[] r2 = r0.f
            int r3 = r1.qu
            int r4 = r1.h
            int r5 = r1.r5
            int r6 = r1.XF
            int r7 = r0.pdH
            if (r7 != 0) goto L16
            r7 = 1
            goto L17
        L16:
            r7 = 0
        L17:
            int r10 = r0.Bq3
            byte[] r11 = r0.J
            int[] r12 = r0.XF
            r14 = 0
            r15 = -1
        L1f:
            if (r14 >= r3) goto L63
            int r16 = r14 + r4
            int r16 = r16 * r10
            int r17 = r16 + r6
            int r8 = r17 + r5
            int r9 = r16 + r10
            if (r9 >= r8) goto L2f
            r8 = r9
            r8 = r9
        L2f:
            int r9 = r1.r5
            int r9 = r9 * r14
            r13 = r17
            r13 = r17
        L36:
            if (r13 >= r8) goto L58
            r1 = r11[r9]
            r17 = r3
            r17 = r3
            r3 = r1 & 255(0xff, float:3.57E-43)
            if (r3 == r15) goto L4b
            r3 = r12[r3]
            if (r3 == 0) goto L49
            r2[r13] = r3
            goto L4b
        L49:
            r15 = r1
            r15 = r1
        L4b:
            int r9 = r9 + 1
            int r13 = r13 + 1
            r1 = r19
            r1 = r19
            r3 = r17
            r3 = r17
            goto L36
        L58:
            r17 = r3
            r17 = r3
            int r14 = r14 + 1
            r1 = r19
            r1 = r19
            goto L1f
        L63:
            java.lang.Boolean r1 = r0.t4x
            if (r1 == 0) goto L6d
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L76
        L6d:
            java.lang.Boolean r1 = r0.t4x
            if (r1 != 0) goto L78
            if (r7 == 0) goto L78
            r1 = -1
            if (r15 == r1) goto L78
        L76:
            r8 = 1
            goto L79
        L78:
            r8 = 0
        L79:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r8)
            r0.t4x = r1
            return
    }

    private void b(u7G.lf r24) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            int[] r2 = r0.f
            int r3 = r1.qu
            int r4 = r0.Dmx
            int r3 = r3 / r4
            int r5 = r1.h
            int r5 = r5 / r4
            int r6 = r1.r5
            int r6 = r6 / r4
            int r7 = r1.XF
            int r7 = r7 / r4
            int r8 = r0.pdH
            if (r8 != 0) goto L1e
            r8 = 1
            goto L1f
        L1e:
            r8 = 0
        L1f:
            int r11 = r0.Bq3
            int r12 = r0.I4t
            byte[] r13 = r0.J
            int[] r14 = r0.XF
            java.lang.Boolean r15 = r0.t4x
            r16 = 8
            r9 = 0
            r10 = 0
            r18 = 1
        L2f:
            if (r10 >= r3) goto L109
            r19 = r15
            r19 = r15
            boolean r15 = r1.Z
            if (r15 == 0) goto L69
            if (r9 < r3) goto L62
            int r15 = r18 + 1
            r20 = r3
            r3 = 2
            if (r15 == r3) goto L5e
            r3 = 3
            if (r15 == r3) goto L53
            r3 = 4
            if (r15 == r3) goto L4b
        L48:
            r18 = r15
            goto L66
        L4b:
            r18 = r15
            r18 = r15
            r9 = 1
            r16 = 2
            goto L66
        L53:
            r3 = 4
            r16 = r3
            r16 = r3
            r18 = r15
            r18 = r15
            r9 = 2
            goto L66
        L5e:
            r3 = 4
            r9 = r3
            r9 = r3
            goto L48
        L62:
            r20 = r3
            r20 = r3
        L66:
            int r3 = r9 + r16
            goto L71
        L69:
            r20 = r3
            r20 = r3
            r3 = r9
            r3 = r9
            r9 = r10
            r9 = r10
        L71:
            int r9 = r9 + r5
            r15 = 1
            if (r4 != r15) goto L7a
            r17 = r15
            r17 = r15
            goto L7c
        L7a:
            r17 = 0
        L7c:
            if (r9 >= r12) goto Le7
            int r9 = r9 * r11
            int r21 = r9 + r7
            int r15 = r21 + r6
            int r9 = r9 + r11
            if (r9 >= r15) goto L88
            r15 = r9
            r15 = r9
        L88:
            int r9 = r10 * r4
            r22 = r3
            r22 = r3
            int r3 = r1.r5
            int r9 = r9 * r3
            if (r17 == 0) goto Lba
            r3 = r21
            r3 = r21
        L97:
            if (r3 >= r15) goto Leb
            r17 = r5
            r17 = r5
            r5 = r13[r9]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r5 = r14[r5]
            if (r5 == 0) goto La8
            r2[r3] = r5
            goto Lb2
        La8:
            if (r8 == 0) goto Lb2
            if (r19 != 0) goto Lb2
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r19 = r5
            r19 = r5
        Lb2:
            int r9 = r9 + r4
            int r3 = r3 + 1
            r5 = r17
            r5 = r17
            goto L97
        Lba:
            r17 = r5
            int r3 = r15 - r21
            int r3 = r3 * r4
            int r3 = r3 + r9
            r5 = r21
            r5 = r21
        Lc4:
            r21 = r6
            r21 = r6
            if (r5 >= r15) goto Lf3
            int r6 = r1.r5
            int r6 = r0.BW(r9, r3, r6)
            if (r6 == 0) goto Ld5
            r2[r5] = r6
            goto Ldf
        Ld5:
            if (r8 == 0) goto Ldf
            if (r19 != 0) goto Ldf
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r19 = r6
            r19 = r6
        Ldf:
            int r9 = r9 + r4
            int r5 = r5 + 1
            r6 = r21
            r6 = r21
            goto Lc4
        Le7:
            r22 = r3
            r22 = r3
        Leb:
            r17 = r5
            r17 = r5
            r21 = r6
            r21 = r6
        Lf3:
            r15 = r19
            r15 = r19
            int r10 = r10 + 1
            r5 = r17
            r3 = r20
            r3 = r20
            r6 = r21
            r6 = r21
            r9 = r22
            r9 = r22
            goto L2f
        L109:
            r19 = r15
            r19 = r15
            java.lang.Boolean r1 = r0.t4x
            if (r1 != 0) goto L11f
            if (r19 != 0) goto L115
            r10 = 0
            goto L119
        L115:
            boolean r10 = r19.booleanValue()
        L119:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r10)
            r0.t4x = r1
        L11f:
            return
    }

    private void f(u7G.lf r29) {
            r28 = this;
            r0 = r28
            r0 = r28
            r1 = r29
            r1 = r29
            if (r1 == 0) goto L11
            java.nio.ByteBuffer r2 = r0.qu
            int r3 = r1.J
            r2.position(r3)
        L11:
            if (r1 != 0) goto L1a
            u7G.f r1 = r0.f792q
            int r2 = r1.D3D
            int r1 = r1.g
            goto L1e
        L1a:
            int r2 = r1.r5
            int r1 = r1.qu
        L1e:
            int r2 = r2 * r1
            byte[] r1 = r0.J
            if (r1 == 0) goto L26
            int r1 = r1.length
            if (r1 >= r2) goto L2e
        L26:
            u7G.NS$NS r1 = r0.r5
            byte[] r1 = r1.h(r2)
            r0.J = r1
        L2e:
            byte[] r1 = r0.J
            short[] r3 = r0.g
            r4 = 4096(0x1000, float:5.74E-42)
            if (r3 != 0) goto L3a
            short[] r3 = new short[r4]
            r0.g = r3
        L3a:
            short[] r3 = r0.g
            byte[] r5 = r0.BW
            if (r5 != 0) goto L44
            byte[] r5 = new byte[r4]
            r0.BW = r5
        L44:
            byte[] r5 = r0.BW
            byte[] r6 = r0.b
            if (r6 != 0) goto L50
            r6 = 4097(0x1001, float:5.741E-42)
            byte[] r6 = new byte[r6]
            r0.b = r6
        L50:
            byte[] r6 = r0.b
            int r7 = r28.Dmx()
            r8 = 1
            int r9 = r8 << r7
            int r10 = r9 + 1
            int r11 = r9 + 2
            int r7 = r7 + r8
            int r12 = r8 << r7
            int r12 = r12 - r8
            r13 = 0
            r14 = r13
            r14 = r13
        L64:
            if (r14 >= r9) goto L6e
            r3[r14] = r13
            byte r15 = (byte) r14
            r5[r14] = r15
            int r14 = r14 + 1
            goto L64
        L6e:
            byte[] r14 = r0.Z
            r15 = -1
            r23 = r7
            r21 = r11
            r21 = r11
            r24 = r12
            r24 = r12
            r16 = r13
            r16 = r13
            r17 = r16
            r17 = r16
            r18 = r17
            r18 = r17
            r19 = r18
            r19 = r18
            r20 = r19
            r20 = r19
            r25 = r20
            r25 = r20
            r26 = r25
            r26 = r25
            r22 = r15
            r22 = r15
        L9b:
            if (r13 >= r2) goto L1a8
            if (r16 != 0) goto Lac
            int r16 = r28.s()
            if (r16 > 0) goto Laa
            r3 = 3
            r0.s = r3
            goto L1a8
        Laa:
            r17 = 0
        Lac:
            r4 = r14[r17]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << r18
            int r19 = r19 + r4
            int r18 = r18 + 8
            int r17 = r17 + 1
            int r16 = r16 + (-1)
            r4 = r18
            r4 = r18
            r8 = r21
            r8 = r21
            r0 = r22
            r0 = r22
            r15 = r23
            r15 = r23
            r22 = r7
            r22 = r7
            r7 = r26
            r7 = r26
        Ld2:
            if (r4 < r15) goto L182
            r23 = r11
            r23 = r11
            r11 = r19 & r24
            int r19 = r19 >> r15
            int r4 = r4 - r15
            if (r11 != r9) goto Lef
            r24 = r12
            r24 = r12
            r15 = r22
            r15 = r22
            r8 = r23
            r8 = r23
            r11 = r8
            r11 = r8
            r0 = -1
            goto Ld2
        Lef:
            if (r11 != r10) goto L113
            r18 = r4
            r18 = r4
            r26 = r7
            r26 = r7
            r21 = r8
            r21 = r8
            r7 = r22
            r7 = r22
            r11 = r23
            r11 = r23
            r4 = 4096(0x1000, float:5.74E-42)
            r8 = 1
            r22 = r0
            r22 = r0
            r23 = r15
            r23 = r15
            r15 = -1
            goto L1a2
        L113:
            r26 = r4
            r26 = r4
            r4 = -1
            if (r0 != r4) goto L12e
            r0 = r5[r11]
            r1[r20] = r0
            int r20 = r20 + 1
            int r13 = r13 + 1
            r0 = r11
            r0 = r11
            r7 = r0
            r11 = r23
            r11 = r23
            r4 = r26
            r4 = r26
            goto Ld2
        L12e:
            if (r11 < r8) goto L138
            byte r7 = (byte) r7
            r6[r25] = r7
            int r25 = r25 + 1
            r7 = r0
            r7 = r0
            goto L13a
        L138:
            r7 = r11
            r7 = r11
        L13a:
            if (r7 < r9) goto L145
            r21 = r5[r7]
            r6[r25] = r21
            int r25 = r25 + 1
            short r7 = r3[r7]
            goto L13a
        L145:
            r7 = r5[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r4 = (byte) r7
            r1[r20] = r4
        L14c:
            int r20 = r20 + 1
            int r13 = r13 + 1
            if (r25 <= 0) goto L159
            int r25 = r25 + (-1)
            r27 = r6[r25]
            r1[r20] = r27
            goto L14c
        L159:
            r27 = r6
            r27 = r6
            r6 = 4096(0x1000, float:5.74E-42)
            if (r8 >= r6) goto L172
            short r0 = (short) r0
            r3[r8] = r0
            r5[r8] = r4
            int r8 = r8 + 1
            r0 = r8 & r24
            if (r0 != 0) goto L172
            if (r8 >= r6) goto L172
            int r15 = r15 + 1
            int r24 = r24 + r8
        L172:
            r0 = r11
            r0 = r11
            r11 = r23
            r11 = r23
            r4 = r26
            r4 = r26
            r6 = r27
            r6 = r27
            goto Ld2
        L182:
            r26 = r4
            r26 = r4
            r21 = r8
            r21 = r8
            r23 = r15
            r23 = r15
            r18 = r26
            r18 = r26
            r4 = 4096(0x1000, float:5.74E-42)
            r8 = 1
            r15 = -1
            r26 = r7
            r26 = r7
            r7 = r22
            r7 = r22
            r22 = r0
            r22 = r0
        L1a2:
            r0 = r28
            r0 = r28
            goto L9b
        L1a8:
            r13 = r20
            r13 = r20
            r0 = 0
            java.util.Arrays.fill(r1, r13, r2, r0)
            return
    }

    private android.graphics.Bitmap jSk(u7G.lf r11, u7G.lf r12) {
            r10 = this;
            r9 = 4
            int[] r8 = r10.f
            r9 = 1
            r0 = 0
            r9 = 1
            if (r12 != 0) goto L1e
            r9 = 5
            android.graphics.Bitmap r1 = r10.km
            r9 = 1
            if (r1 == 0) goto L15
            r9 = 2
            u7G.NS$NS r2 = r10.r5
            r9 = 3
            r2.XF(r1)
        L15:
            r9 = 7
            r1 = 0
            r9 = 1
            r10.km = r1
            r9 = 5
            java.util.Arrays.fill(r8, r0)
        L1e:
            r9 = 3
            r1 = 3
            r9 = 6
            if (r12 == 0) goto L31
            int r2 = r12.g
            r9 = 6
            if (r2 != r1) goto L31
            android.graphics.Bitmap r2 = r10.km
            r9 = 6
            if (r2 != 0) goto L31
            r9 = 4
            java.util.Arrays.fill(r8, r0)
        L31:
            r9 = 7
            if (r12 == 0) goto Lb7
            r9 = 5
            int r2 = r12.g
            r9 = 2
            if (r2 <= 0) goto Lb7
            r3 = 0
            r3 = 2
            r9 = 4
            if (r2 != r3) goto L99
            r9 = 6
            boolean r1 = r11.D3D
            r9 = 1
            if (r1 != 0) goto L5f
            r9 = 6
            u7G.f r1 = r10.f792q
            r9 = 5
            int r2 = r1.pdH
            r9 = 3
            int[] r3 = r11.f
            r9 = 7
            if (r3 == 0) goto L5c
            r9 = 6
            int r1 = r1.J
            r9 = 1
            int r3 = r11.BW
            r9 = 3
            if (r1 != r3) goto L5c
            r9 = 5
            goto L5f
        L5c:
            r9 = 1
            r0 = r2
            r0 = r2
        L5f:
            r9 = 3
            int r1 = r12.qu
            r9 = 4
            int r2 = r10.Dmx
            r9 = 6
            int r1 = r1 / r2
            r9 = 0
            int r3 = r12.h
            r9 = 7
            int r3 = r3 / r2
            r9 = 4
            int r4 = r12.r5
            r9 = 1
            int r4 = r4 / r2
            int r12 = r12.XF
            r9 = 5
            int r12 = r12 / r2
            int r2 = r10.Bq3
            r9 = 7
            int r3 = r3 * r2
            r9 = 5
            int r3 = r3 + r12
            r9 = 6
            int r1 = r1 * r2
            r9 = 3
            int r1 = r1 + r3
        L7f:
            r9 = 1
            if (r3 >= r1) goto Lb7
            int r12 = r3 + r4
            r9 = 4
            r2 = r3
            r2 = r3
        L87:
            r9 = 7
            if (r2 >= r12) goto L92
            r9 = 2
            r8[r2] = r0
            r9 = 3
            int r2 = r2 + 1
            r9 = 2
            goto L87
        L92:
            r9 = 3
            int r12 = r10.Bq3
            r9 = 6
            int r3 = r3 + r12
            r9 = 6
            goto L7f
        L99:
            r9 = 2
            if (r2 != r1) goto Lb7
            r9 = 3
            android.graphics.Bitmap r0 = r10.km
            r9 = 6
            if (r0 == 0) goto Lb7
            r9 = 4
            r2 = 0
            r9 = 0
            int r6 = r10.Bq3
            r9 = 7
            r4 = 0
            r9 = 7
            r5 = 0
            r9 = 4
            int r7 = r10.I4t
            r1 = r8
            r1 = r8
            r9 = 3
            r3 = r6
            r3 = r6
            r9 = 6
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
        Lb7:
            r9 = 1
            r10.f(r11)
            r9 = 7
            boolean r12 = r11.Z
            r0 = 1
            r9 = r0
            if (r12 != 0) goto Ld0
            r9 = 0
            int r12 = r10.Dmx
            r9 = 4
            if (r12 == r0) goto Lca
            r9 = 4
            goto Ld0
        Lca:
            r9 = 2
            r10.J(r11)
            r9 = 4
            goto Ld4
        Ld0:
            r9 = 7
            r10.b(r11)
        Ld4:
            r9 = 5
            boolean r12 = r10.JrO
            r9 = 7
            if (r12 == 0) goto L107
            r9 = 4
            int r11 = r11.g
            r9 = 1
            if (r11 == 0) goto Le3
            r9 = 1
            if (r11 != r0) goto L107
        Le3:
            android.graphics.Bitmap r11 = r10.km
            if (r11 != 0) goto Lef
            r9 = 5
            android.graphics.Bitmap r11 = r10.q()
            r9 = 2
            r10.km = r11
        Lef:
            r9 = 2
            android.graphics.Bitmap r0 = r10.km
            r9 = 1
            r2 = 0
            r9 = 2
            int r6 = r10.Bq3
            r9 = 1
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 0
            int r7 = r10.I4t
            r1 = r8
            r1 = r8
            r9 = 7
            r3 = r6
            r3 = r6
            r9 = 6
            r0.setPixels(r1, r2, r3, r4, r5, r6, r7)
        L107:
            r9 = 1
            android.graphics.Bitmap r11 = r10.q()
            r9 = 5
            r2 = 0
            r9 = 2
            int r6 = r10.Bq3
            r4 = 0
            r9 = r4
            r5 = 0
            r5 = 0
            r9 = 4
            int r7 = r10.I4t
            r0 = r11
            r0 = r11
            r1 = r8
            r1 = r8
            r9 = 3
            r3 = r6
            r3 = r6
            r9 = 6
            r0.setPixels(r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r11
    }

    private u7G.Jl pdH() {
            r2 = this;
            r1 = 6
            u7G.Jl r0 = r2.D3D
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 6
            u7G.Jl r0 = new u7G.Jl
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.D3D = r0
        L10:
            r1 = 6
            u7G.Jl r0 = r2.D3D
            r1 = 1
            return r0
    }

    private android.graphics.Bitmap q() {
            r5 = this;
            r4 = 5
            java.lang.Boolean r0 = r5.t4x
            r4 = 4
            if (r0 == 0) goto L15
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 1
            if (r0 == 0) goto L10
            r4 = 1
            goto L15
        L10:
            r4 = 6
            android.graphics.Bitmap$Config r0 = r5.jSk
            r4 = 0
            goto L18
        L15:
            r4 = 0
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
        L18:
            r4 = 4
            u7G.NS$NS r1 = r5.r5
            r4 = 7
            int r2 = r5.Bq3
            int r3 = r5.I4t
            r4 = 5
            android.graphics.Bitmap r0 = r1.r5(r2, r3, r0)
            r4 = 6
            r1 = 1
            r4 = 2
            r0.setHasAlpha(r1)
            r4 = 6
            return r0
    }

    private int s() {
            r6 = this;
            r5 = 2
            int r0 = r6.Dmx()
            r5 = 2
            if (r0 > 0) goto L9
            return r0
        L9:
            r5 = 7
            java.nio.ByteBuffer r1 = r6.qu
            byte[] r2 = r6.Z
            r5 = 7
            int r3 = r1.remaining()
            r5 = 6
            int r3 = java.lang.Math.min(r0, r3)
            r5 = 3
            r4 = 0
            r5 = 7
            r1.get(r2, r4, r3)
            r5 = 2
            return r0
    }

    public synchronized void Bq3(u7G.f r4, java.nio.ByteBuffer r5, int r6) {
            r3 = this;
            monitor-enter(r3)
            r2 = 2
            if (r6 <= 0) goto L8e
            r2 = 6
            int r6 = java.lang.Integer.highestOneBit(r6)     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            r0 = 0
            r2 = 2
            r3.s = r0     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            r3.f792q = r4     // Catch: java.lang.Throwable -> L8b
            r2 = 6
            r1 = -1
            r2 = 6
            r3.pdH = r1     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            java.nio.ByteBuffer r5 = r5.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L8b
            r2 = 6
            r3.qu = r5     // Catch: java.lang.Throwable -> L8b
            r2 = 3
            r5.position(r0)     // Catch: java.lang.Throwable -> L8b
            r2 = 5
            java.nio.ByteBuffer r5 = r3.qu     // Catch: java.lang.Throwable -> L8b
            r2 = 5
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L8b
            r2 = 3
            r5.order(r1)     // Catch: java.lang.Throwable -> L8b
            r2 = 0
            r3.JrO = r0     // Catch: java.lang.Throwable -> L8b
            r2 = 3
            java.util.List r5 = r4.Z     // Catch: java.lang.Throwable -> L8b
            r2 = 2
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L8b
        L37:
            r2 = 0
            boolean r0 = r5.hasNext()     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            if (r0 == 0) goto L54
            r2 = 5
            java.lang.Object r0 = r5.next()     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            u7G.lf r0 = (u7G.lf) r0     // Catch: java.lang.Throwable -> L8b
            r2 = 2
            int r0 = r0.g     // Catch: java.lang.Throwable -> L8b
            r2 = 5
            r1 = 3
            r2 = 2
            if (r0 != r1) goto L37
            r2 = 3
            r5 = 1
            r2 = 5
            r3.JrO = r5     // Catch: java.lang.Throwable -> L8b
        L54:
            r2 = 0
            r3.Dmx = r6     // Catch: java.lang.Throwable -> L8b
            r2 = 3
            int r5 = r4.D3D     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            int r0 = r5 / r6
            r2 = 1
            r3.Bq3 = r0     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            int r4 = r4.g     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            int r6 = r4 / r6
            r3.I4t = r6     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            u7G.NS$NS r6 = r3.r5     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            int r5 = r5 * r4
            r2 = 6
            byte[] r4 = r6.h(r5)     // Catch: java.lang.Throwable -> L8b
            r2 = 7
            r3.J = r4     // Catch: java.lang.Throwable -> L8b
            r2 = 3
            u7G.NS$NS r4 = r3.r5     // Catch: java.lang.Throwable -> L8b
            r2 = 4
            int r5 = r3.Bq3     // Catch: java.lang.Throwable -> L8b
            r2 = 4
            int r6 = r3.I4t     // Catch: java.lang.Throwable -> L8b
            r2 = 4
            int r5 = r5 * r6
            r2 = 0
            int[] r4 = r4.qu(r5)     // Catch: java.lang.Throwable -> L8b
            r2 = 5
            r3.f = r4     // Catch: java.lang.Throwable -> L8b
            r2 = 4
            monitor-exit(r3)
            return
        L8b:
            r4 = move-exception
            r2 = 7
            goto Laf
        L8e:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r2 = 3
            r5.<init>()     // Catch: java.lang.Throwable -> L8b
            r2 = 5
            java.lang.String r0 = "e s0iSs p: >mnemtzu, tlb=e o s"
            java.lang.String r0 = "Sample size must be >=0, not: "
            r2 = 2
            r5.append(r0)     // Catch: java.lang.Throwable -> L8b
            r2 = 5
            r5.append(r6)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L8b
            r2 = 1
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L8b
            r2 = 4
            throw r4     // Catch: java.lang.Throwable -> L8b
        Laf:
            r2 = 0
            monitor-exit(r3)
            throw r4
    }

    public void D3D() {
            r2 = this;
            r1 = 2
            r0 = -1
            r2.pdH = r0
            r1 = 6
            return
    }

    public synchronized void I4t(u7G.f r3, java.nio.ByteBuffer r4) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 1
            r0 = 1
            r1 = 1
            r2.Bq3(r3, r4, r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return
        Lc:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            throw r3
    }

    public synchronized int JrO(byte[] r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            u7G.Jl r0 = r2.pdH()     // Catch: java.lang.Throwable -> L21
            r1 = 5
            u7G.Jl r0 = r0.s(r3)     // Catch: java.lang.Throwable -> L21
            r1 = 3
            u7G.f r0 = r0.h()     // Catch: java.lang.Throwable -> L21
            r1 = 7
            r2.f792q = r0     // Catch: java.lang.Throwable -> L21
            r1 = 3
            if (r3 == 0) goto L1b
            r1 = 7
            r2.t4x(r0, r3)     // Catch: java.lang.Throwable -> L21
        L1b:
            r1 = 4
            int r3 = r2.s     // Catch: java.lang.Throwable -> L21
            monitor-exit(r2)
            r1 = 7
            return r3
        L21:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            throw r3
    }

    public int XF() {
            r2 = this;
            r1 = 3
            u7G.f r0 = r2.f792q
            int r0 = r0.r5
            r1 = 0
            return r0
    }

    public int Z(int r4) {
            r3 = this;
            r2 = 0
            if (r4 < 0) goto L1a
            r2 = 4
            u7G.f r0 = r3.f792q
            int r1 = r0.r5
            if (r4 >= r1) goto L1a
            r2 = 1
            java.util.List r0 = r0.Z
            r2 = 5
            java.lang.Object r4 = r0.get(r4)
            r2 = 3
            u7G.lf r4 = (u7G.lf) r4
            r2 = 4
            int r4 = r4.b
            r2 = 7
            goto L1c
        L1a:
            r2 = 5
            r4 = -1
        L1c:
            r2 = 5
            return r4
    }

    public void clear() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 1
            r4.f792q = r0
            r3 = 4
            byte[] r1 = r4.J
            if (r1 == 0) goto L11
            r3 = 4
            u7G.NS$NS r2 = r4.r5
            r3 = 7
            r2.Z(r1)
        L11:
            int[] r1 = r4.f
            r3 = 7
            if (r1 == 0) goto L1d
            r3 = 4
            u7G.NS$NS r2 = r4.r5
            r3 = 2
            r2.D3D(r1)
        L1d:
            r3 = 3
            android.graphics.Bitmap r1 = r4.km
            if (r1 == 0) goto L29
            r3 = 5
            u7G.NS$NS r2 = r4.r5
            r3 = 6
            r2.XF(r1)
        L29:
            r3 = 1
            r4.km = r0
            r4.qu = r0
            r3 = 1
            r4.t4x = r0
            r3 = 3
            byte[] r0 = r4.Z
            r3 = 5
            if (r0 == 0) goto L3e
            r3 = 7
            u7G.NS$NS r1 = r4.r5
            r3 = 2
            r1.Z(r0)
        L3e:
            return
    }

    public int g() {
            r2 = this;
            r1 = 7
            int r0 = r2.pdH
            return r0
    }

    public int getHeight() {
            r2 = this;
            r1 = 6
            u7G.f r0 = r2.f792q
            r1 = 1
            int r0 = r0.g
            r1 = 6
            return r0
    }

    public int getWidth() {
            r2 = this;
            u7G.f r0 = r2.f792q
            r1 = 7
            int r0 = r0.D3D
            r1 = 7
            return r0
    }

    public int h(java.io.InputStream r7, int r8) {
            r6 = this;
            r5 = 6
            if (r7 == 0) goto L4b
            r5 = 7
            r0 = 16384(0x4000, float:2.2959E-41)
            r5 = 3
            if (r8 <= 0) goto Le
            r5 = 1
            int r8 = r8 + 4096
            r5 = 2
            goto L11
        Le:
            r5 = 1
            r8 = r0
            r8 = r0
        L11:
            r5 = 1
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.io.IOException -> L3c
            r5 = 4
            r1.<init>(r8)     // Catch: java.io.IOException -> L3c
            r5 = 5
            byte[] r8 = new byte[r0]     // Catch: java.io.IOException -> L3c
        L1b:
            r5 = 5
            r2 = 0
            r5 = 2
            int r3 = r7.read(r8, r2, r0)     // Catch: java.io.IOException -> L3c
            r5 = 4
            r4 = -1
            r5 = 4
            if (r3 == r4) goto L2d
            r5 = 5
            r1.write(r8, r2, r3)     // Catch: java.io.IOException -> L3c
            r5 = 5
            goto L1b
        L2d:
            r5 = 1
            r1.flush()     // Catch: java.io.IOException -> L3c
            r5 = 1
            byte[] r8 = r1.toByteArray()     // Catch: java.io.IOException -> L3c
            r5 = 0
            r6.JrO(r8)     // Catch: java.io.IOException -> L3c
            r5 = 2
            goto L50
        L3c:
            r8 = move-exception
            r5 = 7
            java.lang.String r0 = u7G.Mk.Lpi
            r5 = 7
            java.lang.String r1 = "dsgmmrrerinra Edo rfm rtoeaaat"
            java.lang.String r1 = "Error reading data from stream"
            r5 = 1
            android.util.Log.w(r0, r1, r8)
            r5 = 3
            goto L50
        L4b:
            r5 = 5
            r8 = 2
            r5 = 7
            r6.s = r8
        L50:
            r5 = 5
            if (r7 == 0) goto L64
            r7.close()     // Catch: java.io.IOException -> L57
            goto L64
        L57:
            r7 = move-exception
            r5 = 0
            java.lang.String r8 = u7G.Mk.Lpi
            r5 = 3
            java.lang.String r0 = "Es aosmrtcrenloorigr"
            java.lang.String r0 = "Error closing stream"
            r5 = 0
            android.util.Log.w(r8, r0, r7)
        L64:
            r5 = 7
            int r7 = r6.s
            r5 = 6
            return r7
    }

    public int km() {
            r2 = this;
            r1 = 2
            int r0 = r2.s
            r1 = 4
            return r0
    }

    public void qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.pdH
            r2 = 4
            int r0 = r0 + 1
            r2 = 1
            u7G.f r1 = r3.f792q
            int r1 = r1.r5
            r2 = 5
            int r0 = r0 % r1
            r3.pdH = r0
            r2 = 6
            return
    }

    public synchronized android.graphics.Bitmap r5() {
            r9 = this;
            r8 = 3
            monitor-enter(r9)
            r8 = 7
            u7G.f r0 = r9.f792q     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            int r0 = r0.r5     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            r1 = 3
            r8 = 6
            r2 = 1
            r8 = 4
            if (r0 <= 0) goto L14
            int r0 = r9.pdH     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            if (r0 >= 0) goto L56
        L14:
            r8 = 3
            java.lang.String r0 = u7G.Mk.Lpi     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            boolean r3 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L14c
            r8 = 4
            if (r3 == 0) goto L53
            r8 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r8 = 4
            r3.<init>()     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            java.lang.String r4 = "tbarebdcdefne laa uU=onorCef ot ,me"
            java.lang.String r4 = "Unable to decode frame, frameCount="
            r8 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            u7G.f r4 = r9.f792q     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            int r4 = r4.r5     // Catch: java.lang.Throwable -> L14c
            r8 = 3
            r3.append(r4)     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            java.lang.String r4 = "Pnrao u=eemri,t"
            java.lang.String r4 = ", framePointer="
            r8 = 3
            r3.append(r4)     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            int r4 = r9.pdH     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            android.util.Log.d(r0, r3)     // Catch: java.lang.Throwable -> L14c
        L53:
            r8 = 6
            r9.s = r2     // Catch: java.lang.Throwable -> L14c
        L56:
            r8 = 5
            int r0 = r9.s     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            r3 = 0
            r8 = 6
            if (r0 == r2) goto L11f
            r4 = 2
            int r8 = r8 << r4
            if (r0 != r4) goto L65
            r8 = 2
            goto L11f
        L65:
            r8 = 4
            r0 = 0
            r8 = 1
            r9.s = r0     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            byte[] r5 = r9.Z     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            if (r5 != 0) goto L7e
            r8 = 3
            u7G.NS$NS r5 = r9.r5     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            r6 = 255(0xff, float:3.57E-43)
            r8 = 5
            byte[] r5 = r5.h(r6)     // Catch: java.lang.Throwable -> L14c
            r8 = 3
            r9.Z = r5     // Catch: java.lang.Throwable -> L14c
        L7e:
            r8 = 6
            u7G.f r5 = r9.f792q     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            java.util.List r5 = r5.Z     // Catch: java.lang.Throwable -> L14c
            int r6 = r9.pdH     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            u7G.lf r5 = (u7G.lf) r5     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            int r6 = r9.pdH     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            int r6 = r6 - r2
            r8 = 4
            if (r6 < 0) goto La6
            r8 = 7
            u7G.f r7 = r9.f792q     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            java.util.List r7 = r7.Z     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            java.lang.Object r6 = r7.get(r6)     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            u7G.lf r6 = (u7G.lf) r6     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            goto La8
        La6:
            r6 = r3
            r6 = r3
        La8:
            r8 = 4
            int[] r7 = r5.f     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            if (r7 == 0) goto Laf
            goto Lb4
        Laf:
            u7G.f r7 = r9.f792q     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            int[] r7 = r7.XF     // Catch: java.lang.Throwable -> L14c
        Lb4:
            r8 = 7
            r9.XF = r7     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            if (r7 != 0) goto Lea
            r8 = 6
            java.lang.String r0 = u7G.Mk.Lpi     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            if (r1 == 0) goto Le3
            r8 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r8 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L14c
            r8 = 4
            java.lang.String r4 = " ffvuiopN otn aelbrrldmor f oo a#a ldc"
            java.lang.String r4 = "No valid color table found for frame #"
            r8 = 5
            r1.append(r4)     // Catch: java.lang.Throwable -> L14c
            int r4 = r9.pdH     // Catch: java.lang.Throwable -> L14c
            r1.append(r4)     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L14c
        Le3:
            r8 = 2
            r9.s = r2     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            monitor-exit(r9)
            r8 = 5
            return r3
        Lea:
            r8 = 3
            boolean r1 = r5.D3D     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            if (r1 == 0) goto L117
            r8 = 4
            int[] r1 = r9.f791h     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            int r2 = r7.length     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            java.lang.System.arraycopy(r7, r0, r1, r0, r2)     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            int[] r1 = r9.f791h     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            r9.XF = r1     // Catch: java.lang.Throwable -> L14c
            r8 = 2
            int r2 = r5.BW     // Catch: java.lang.Throwable -> L14c
            r8 = 6
            r1[r2] = r0     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            int r0 = r5.g     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            if (r0 != r4) goto L117
            r8 = 6
            int r0 = r9.pdH     // Catch: java.lang.Throwable -> L14c
            r8 = 1
            if (r0 != 0) goto L117
            r8 = 3
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            r9.t4x = r0     // Catch: java.lang.Throwable -> L14c
        L117:
            android.graphics.Bitmap r0 = r9.jSk(r5, r6)     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            monitor-exit(r9)
            r8 = 5
            return r0
        L11f:
            r8 = 0
            java.lang.String r0 = u7G.Mk.Lpi     // Catch: java.lang.Throwable -> L14c
            r8 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L14c
            r8 = 3
            if (r1 == 0) goto L14a
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L14c
            r8 = 4
            java.lang.String r2 = "ene=da tqbUur ceeol d,ftamasso "
            java.lang.String r2 = "Unable to decode frame, status="
            r8 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            int r2 = r9.s     // Catch: java.lang.Throwable -> L14c
            r8 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L14c
            r8 = 0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L14c
            r8 = 5
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L14c
        L14a:
            monitor-exit(r9)
            return r3
        L14c:
            r0 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 7
            throw r0
    }

    public synchronized void t4x(u7G.f r2, byte[] r3) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 5
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r3)     // Catch: java.lang.Throwable -> Lf
            r0 = 5
            r1.I4t(r2, r3)     // Catch: java.lang.Throwable -> Lf
            r0 = 6
            monitor-exit(r1)
            r0 = 5
            return
        Lf:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            r0 = 7
            throw r2
    }
}
