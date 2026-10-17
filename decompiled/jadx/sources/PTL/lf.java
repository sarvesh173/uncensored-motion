package PTL;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf {
    private static final byte[] BW = null;

    /* renamed from: J, reason: collision with root package name */
    private static final byte[] f1759J = null;

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f1760b = null;
    private final PTL.lf.J D3D;
    private final android.graphics.Paint XF;

    /* renamed from: Z, reason: collision with root package name */
    private final PTL.lf.NS f1761Z;

    /* renamed from: g, reason: collision with root package name */
    private android.graphics.Bitmap f1762g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Paint f1763h;
    private final PTL.lf.lf qu;
    private final android.graphics.Canvas r5;

    static {
            r0 = 0
            r0 = 4
            r2 = 6
            byte[] r1 = new byte[r0]
            r2 = 2
            r1 = {x0026: FILL_ARRAY_DATA , data: [0, 7, 8, 15} // fill-array
            r2 = 1
            PTL.lf.BW = r1
            r2 = 1
            byte[] r0 = new byte[r0]
            r2 = 7
            r0 = {x002c: FILL_ARRAY_DATA , data: [0, 119, -120, -1} // fill-array
            r2 = 4
            PTL.lf.f1760b = r0
            r2 = 0
            r0 = 16
            r2 = 6
            byte[] r0 = new byte[r0]
            r2 = 6
            r0 = {x0032: FILL_ARRAY_DATA , data: [0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1} // fill-array
            r2 = 4
            PTL.lf.f1759J = r0
            r2 = 0
            return
    }

    public lf(int r10, int r11) {
            r9 = this;
            r8 = 2
            r9.<init>()
            r8 = 6
            android.graphics.Paint r0 = new android.graphics.Paint
            r8 = 3
            r0.<init>()
            r8 = 1
            r9.XF = r0
            r8 = 7
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL_AND_STROKE
            r8 = 2
            r0.setStyle(r1)
            android.graphics.PorterDuffXfermode r1 = new android.graphics.PorterDuffXfermode
            r8 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC
            r8 = 1
            r1.<init>(r2)
            r8 = 5
            r0.setXfermode(r1)
            r8 = 1
            r1 = 0
            r8 = 6
            r0.setPathEffect(r1)
            android.graphics.Paint r0 = new android.graphics.Paint
            r8 = 5
            r0.<init>()
            r8 = 5
            r9.f1763h = r0
            r8 = 6
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r8 = 0
            r0.setStyle(r2)
            r8 = 3
            android.graphics.PorterDuffXfermode r2 = new android.graphics.PorterDuffXfermode
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.DST_OVER
            r8 = 0
            r2.<init>(r3)
            r8 = 5
            r0.setXfermode(r2)
            r8 = 2
            r0.setPathEffect(r1)
            r8 = 5
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r8 = 7
            r0.<init>()
            r8 = 6
            r9.r5 = r0
            r8 = 6
            PTL.lf$lf r0 = new PTL.lf$lf
            r2 = 719(0x2cf, float:1.008E-42)
            r8 = 0
            r3 = 575(0x23f, float:8.06E-43)
            r8 = 2
            r4 = 0
            r8 = 1
            r5 = 719(0x2cf, float:1.008E-42)
            r8 = 5
            r6 = 0
            r7 = 575(0x23f, float:8.06E-43)
            r1 = r0
            r1 = r0
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 5
            r9.qu = r0
            r8 = 0
            PTL.lf$NS r0 = new PTL.lf$NS
            int[] r1 = r5()
            r8 = 4
            int[] r2 = qu()
            r8 = 5
            int[] r3 = Z()
            r8 = 7
            r0.<init>(r4, r1, r2, r3)
            r8 = 5
            r9.f1761Z = r0
            r8 = 2
            PTL.lf$J r0 = new PTL.lf$J
            r8 = 6
            r0.<init>(r10, r11)
            r9.D3D = r0
            r8 = 5
            return
    }

    private static int BW(S0o.Sm r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
            r0 = r13
            r0 = r13
            r1 = r17
            r1 = r17
            r8 = r18
            r8 = r18
            r9 = 0
            r10 = r16
            r10 = r16
            r2 = r9
            r2 = r9
        L11:
            r3 = 4
            int r4 = r13.BW(r3)
            r5 = 1
            if (r4 == 0) goto L1f
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
            goto L82
        L1f:
            boolean r4 = r13.g()
            r6 = 3
            if (r4 != 0) goto L38
            int r3 = r13.BW(r6)
            if (r3 == 0) goto L35
            int r3 = r3 + 2
            r11 = r2
            r11 = r2
            r12 = r3
            r12 = r3
        L32:
            r4 = r9
            r4 = r9
            goto L82
        L35:
            r11 = r5
            r11 = r5
            goto L5b
        L38:
            boolean r4 = r13.g()
            r7 = 2
            if (r4 != 0) goto L4e
            int r4 = r13.BW(r7)
            int r4 = r4 + r3
            int r3 = r13.BW(r3)
        L48:
            r11 = r2
            r12 = r4
            r12 = r4
            r4 = r3
            r4 = r3
            goto L82
        L4e:
            int r4 = r13.BW(r7)
            if (r4 == 0) goto L7d
            if (r4 == r5) goto L78
            if (r4 == r7) goto L6d
            if (r4 == r6) goto L60
            r11 = r2
        L5b:
            r4 = r9
            r4 = r9
            r12 = r4
            r12 = r4
            goto L82
        L60:
            r4 = 8
            int r4 = r13.BW(r4)
            int r4 = r4 + 25
            int r3 = r13.BW(r3)
            goto L48
        L6d:
            int r4 = r13.BW(r3)
            int r4 = r4 + 9
            int r3 = r13.BW(r3)
            goto L48
        L78:
            r11 = r2
            r11 = r2
            r12 = r7
            r12 = r7
            goto L32
        L7d:
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
            goto L32
        L82:
            if (r12 == 0) goto La6
            if (r8 == 0) goto La6
            if (r15 == 0) goto L8a
            r4 = r15[r4]
        L8a:
            r2 = r14[r4]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r12
            float r6 = (float) r2
            int r2 = r1 + 1
            float r7 = (float) r2
            r2 = r19
            r2 = r19
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r18
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        La6:
            int r10 = r10 + r12
            if (r11 == 0) goto Laa
            return r10
        Laa:
            r2 = r11
            r2 = r11
            goto L11
    }

    private static int D3D(int r1, int r2, int r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 << 24
            r0 = 3
            int r2 = r2 << 16
            r0 = 1
            r1 = r1 | r2
            r0 = 2
            int r2 = r3 << 8
            r0 = 5
            r1 = r1 | r2
            r0 = 5
            r1 = r1 | r4
            r0 = 6
            return r1
    }

    private static void Dmx(S0o.Sm r7, PTL.lf.J r8) {
            r6 = 0
            r0 = 8
            r6 = 1
            int r0 = r7.BW(r0)
            r6 = 6
            r1 = 16
            r6 = 2
            int r2 = r7.BW(r1)
            r6 = 7
            int r1 = r7.BW(r1)
            r6 = 1
            int r3 = r7.qu()
            r6 = 4
            int r3 = r3 + r1
            r6 = 4
            int r4 = r1 * 8
            r6 = 2
            int r5 = r7.h()
            r6 = 5
            if (r4 <= r5) goto L41
            r6 = 4
            java.lang.String r8 = "eDssPrbva"
            java.lang.String r8 = "DvbParser"
            r6 = 6
            java.lang.String r0 = "tsfmltglemeiah lad xiDcine e de"
            java.lang.String r0 = "Data field length exceeds limit"
            r6 = 2
            S0o.JDF.b(r8, r0)
            r6 = 6
            int r8 = r7.h()
            r6 = 5
            r7.I4t(r8)
            r6 = 3
            return
        L41:
            r6 = 4
            switch(r0) {
                case 16: goto Le7;
                case 17: goto Lb1;
                case 18: goto L84;
                case 19: goto L59;
                case 20: goto L48;
                default: goto L45;
            }
        L45:
            r6 = 6
            goto L122
        L48:
            r6 = 5
            int r0 = r8.XF
            r6 = 5
            if (r2 != r0) goto L122
            r6 = 6
            PTL.lf$lf r0 = q(r7)
            r6 = 1
            r8.BW = r0
            r6 = 1
            goto L122
        L59:
            int r0 = r8.XF
            if (r2 != r0) goto L6d
            r6 = 4
            PTL.lf$f r0 = km(r7)
            android.util.SparseArray r8 = r8.Z
            r6 = 1
            int r1 = r0.XF
            r8.put(r1, r0)
            r6 = 1
            goto L122
        L6d:
            r6 = 5
            int r0 = r8.h
            r6 = 3
            if (r2 != r0) goto L122
            r6 = 4
            PTL.lf$f r0 = km(r7)
            r6 = 7
            android.util.SparseArray r8 = r8.g
            int r1 = r0.XF
            r6 = 5
            r8.put(r1, r0)
            r6 = 3
            goto L122
        L84:
            r6 = 6
            int r0 = r8.XF
            r6 = 5
            if (r2 != r0) goto L9c
            r6 = 4
            PTL.lf$NS r0 = pdH(r7, r1)
            r6 = 2
            android.util.SparseArray r8 = r8.qu
            r6 = 1
            int r1 = r0.XF
            r6 = 6
            r8.put(r1, r0)
            r6 = 0
            goto L122
        L9c:
            int r0 = r8.h
            r6 = 5
            if (r2 != r0) goto L122
            PTL.lf$NS r0 = pdH(r7, r1)
            r6 = 4
            android.util.SparseArray r8 = r8.D3D
            r6 = 4
            int r1 = r0.XF
            r6 = 0
            r8.put(r1, r0)
            r6 = 7
            goto L122
        Lb1:
            r6 = 2
            PTL.lf$Jl r0 = r8.b
            r6 = 4
            int r4 = r8.XF
            r6 = 5
            if (r2 != r4) goto L122
            r6 = 2
            if (r0 == 0) goto L122
            r6 = 3
            PTL.lf$h6W r1 = s(r7, r1)
            r6 = 3
            int r0 = r0.r5
            if (r0 != 0) goto Ldc
            r6 = 7
            android.util.SparseArray r0 = r8.r5
            r6 = 6
            int r2 = r1.XF
            r6 = 3
            java.lang.Object r0 = r0.get(r2)
            r6 = 4
            PTL.lf$h6W r0 = (PTL.lf.h6W) r0
            r6 = 0
            if (r0 == 0) goto Ldc
            r6 = 6
            r1.XF(r0)
        Ldc:
            r6 = 2
            android.util.SparseArray r8 = r8.r5
            r6 = 0
            int r0 = r1.XF
            r8.put(r0, r1)
            r6 = 4
            goto L122
        Le7:
            int r0 = r8.XF
            r6 = 0
            if (r2 != r0) goto L122
            r6 = 1
            PTL.lf$Jl r0 = r8.b
            r6 = 4
            PTL.lf$Jl r1 = JrO(r7, r1)
            r6 = 3
            int r2 = r1.r5
            r6 = 7
            if (r2 == 0) goto L114
            r6 = 0
            r8.b = r1
            r6 = 1
            android.util.SparseArray r0 = r8.r5
            r6 = 4
            r0.clear()
            r6 = 0
            android.util.SparseArray r0 = r8.qu
            r6 = 4
            r0.clear()
            r6 = 5
            android.util.SparseArray r8 = r8.Z
            r6 = 0
            r8.clear()
            r6 = 1
            goto L122
        L114:
            r6 = 3
            if (r0 == 0) goto L122
            int r0 = r0.h
            r6 = 1
            int r2 = r1.h
            r6 = 5
            if (r0 == r2) goto L122
            r6 = 0
            r8.b = r1
        L122:
            r6 = 7
            int r8 = r7.qu()
            r6 = 1
            int r3 = r3 - r8
            r6 = 6
            r7.Bq3(r3)
            r6 = 7
            return
    }

    private static void J(byte[] r14, int[] r15, int r16, int r17, int r18, android.graphics.Paint r19, android.graphics.Canvas r20) {
            r0 = r16
            S0o.Sm r8 = new S0o.Sm
            r1 = r14
            r8.<init>(r14)
            r9 = 0
            r4 = r17
            r4 = r17
            r10 = r18
            r10 = r18
            r11 = r9
            r11 = r9
            r12 = r11
            r13 = r12
            r13 = r12
        L16:
            int r1 = r8.h()
            if (r1 == 0) goto Laf
            r1 = 8
            int r2 = r8.BW(r1)
            r3 = 240(0xf0, float:3.36E-43)
            if (r2 == r3) goto La7
            r3 = 3
            switch(r2) {
                case 16: goto L77;
                case 17: goto L54;
                case 18: goto L40;
                default: goto L2a;
            }
        L2a:
            r3 = 4
            switch(r2) {
                case 32: goto L3b;
                case 33: goto L36;
                case 34: goto L2f;
                default: goto L2e;
            }
        L2e:
            goto L16
        L2f:
            r2 = 16
            byte[] r12 = XF(r2, r1, r8)
            goto L16
        L36:
            byte[] r11 = XF(r3, r1, r8)
            goto L16
        L3b:
            byte[] r13 = XF(r3, r3, r8)
            goto L16
        L40:
            r3 = 0
            r1 = r8
            r1 = r8
            r2 = r15
            r2 = r15
            r5 = r10
            r5 = r10
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            int r4 = b(r1, r2, r3, r4, r5, r6, r7)
            goto L16
        L54:
            if (r0 != r3) goto L60
            if (r12 != 0) goto L5b
            byte[] r1 = PTL.lf.f1759J
            goto L5d
        L5b:
            r1 = r12
            r1 = r12
        L5d:
            r3 = r1
            r3 = r1
            goto L62
        L60:
            r3 = r9
            r3 = r9
        L62:
            r1 = r8
            r2 = r15
            r2 = r15
            r5 = r10
            r5 = r10
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            int r4 = BW(r1, r2, r3, r4, r5, r6, r7)
            r8.r5()
            goto L16
        L77:
            if (r0 != r3) goto L83
            if (r11 != 0) goto L7e
            byte[] r1 = PTL.lf.f1760b
            goto L80
        L7e:
            r1 = r11
            r1 = r11
        L80:
            r3 = r1
            r3 = r1
            goto L90
        L83:
            r1 = 2
            if (r0 != r1) goto L8e
            if (r13 != 0) goto L8b
            byte[] r1 = PTL.lf.BW
            goto L80
        L8b:
            r1 = r13
            r1 = r13
            goto L80
        L8e:
            r3 = r9
            r3 = r9
        L90:
            r1 = r8
            r1 = r8
            r2 = r15
            r2 = r15
            r5 = r10
            r5 = r10
            r6 = r19
            r6 = r19
            r7 = r20
            r7 = r20
            int r4 = g(r1, r2, r3, r4, r5, r6, r7)
            r8.r5()
            goto L16
        La7:
            int r10 = r10 + 2
            r4 = r17
            r4 = r17
            goto L16
        Laf:
            return
    }

    private static PTL.lf.Jl JrO(S0o.Sm r10, int r11) {
            r9 = 4
            r0 = 8
            r9 = 0
            int r1 = r10.BW(r0)
            r9 = 0
            r2 = 4
            r9 = 3
            int r2 = r10.BW(r2)
            r9 = 3
            r3 = 2
            r9 = 2
            int r4 = r10.BW(r3)
            r9 = 5
            r10.I4t(r3)
            r9 = 2
            int r11 = r11 - r3
            r9 = 0
            android.util.SparseArray r3 = new android.util.SparseArray
            r9 = 0
            r3.<init>()
        L23:
            r9 = 2
            if (r11 <= 0) goto L4c
            r9 = 1
            int r5 = r10.BW(r0)
            r9 = 2
            r10.I4t(r0)
            r9 = 3
            r6 = 16
            r9 = 7
            int r7 = r10.BW(r6)
            r9 = 6
            int r6 = r10.BW(r6)
            r9 = 3
            int r11 = r11 + (-6)
            r9 = 1
            PTL.lf$Mk r8 = new PTL.lf$Mk
            r9 = 1
            r8.<init>(r7, r6)
            r9 = 1
            r3.put(r5, r8)
            r9 = 6
            goto L23
        L4c:
            r9 = 4
            PTL.lf$Jl r10 = new PTL.lf$Jl
            r9 = 7
            r10.<init>(r1, r2, r4, r3)
            r9 = 4
            return r10
    }

    private static byte[] XF(int r4, int r5, S0o.Sm r6) {
            r3 = 2
            byte[] r0 = new byte[r4]
            r3 = 5
            r1 = 0
        L5:
            r3 = 4
            if (r1 >= r4) goto L17
            r3 = 4
            int r2 = r6.BW(r5)
            r3 = 6
            byte r2 = (byte) r2
            r3 = 3
            r0[r1] = r2
            r3 = 0
            int r1 = r1 + 1
            r3 = 2
            goto L5
        L17:
            r3 = 0
            return r0
    }

    private static int[] Z() {
            r11 = 4
            r0 = 256(0x100, float:3.59E-43)
            r11 = 0
            int[] r1 = new int[r0]
            r11 = 0
            r2 = 0
            r1[r2] = r2
            r11 = 7
            r3 = r2
            r3 = r2
        Ld:
            r11 = 7
            if (r3 >= r0) goto L1e3
            r11 = 7
            r4 = 8
            r11 = 5
            r5 = 255(0xff, float:3.57E-43)
            r11 = 6
            if (r3 >= r4) goto L4c
            r11 = 7
            r4 = r3 & 1
            r11 = 0
            if (r4 == 0) goto L24
            r11 = 0
            r4 = r5
            r4 = r5
            r11 = 1
            goto L27
        L24:
            r11 = 6
            r4 = r2
            r4 = r2
        L27:
            r11 = 3
            r6 = r3 & 2
            r11 = 5
            if (r6 == 0) goto L32
            r11 = 2
            r6 = r5
            r6 = r5
            r11 = 4
            goto L35
        L32:
            r11 = 6
            r6 = r2
            r6 = r2
        L35:
            r11 = 4
            r7 = r3 & 4
            r11 = 5
            if (r7 == 0) goto L3c
            goto L3e
        L3c:
            r5 = r2
            r5 = r2
        L3e:
            r11 = 1
            r7 = 63
            r11 = 2
            int r4 = D3D(r7, r4, r6, r5)
            r11 = 1
            r1[r3] = r4
            r11 = 7
            goto L1dd
        L4c:
            r11 = 7
            r6 = r3 & 136(0x88, float:1.9E-43)
            r11 = 4
            r7 = 170(0xaa, float:2.38E-43)
            r8 = 85
            r11 = 3
            if (r6 == 0) goto L183
            r11 = 4
            r9 = 127(0x7f, float:1.78E-43)
            r11 = 2
            if (r6 == r4) goto L12a
            r11 = 0
            r4 = 128(0x80, float:1.8E-43)
            r7 = 43
            r11 = 4
            if (r6 == r4) goto Lca
            r11 = 4
            r4 = 136(0x88, float:1.9E-43)
            r11 = 4
            if (r6 == r4) goto L6e
            r11 = 2
            goto L1dd
        L6e:
            r11 = 4
            r4 = r3 & 1
            r11 = 2
            if (r4 == 0) goto L79
            r11 = 1
            r4 = r7
            r4 = r7
            r11 = 2
            goto L7c
        L79:
            r11 = 1
            r4 = r2
            r4 = r2
        L7c:
            r11 = 3
            r6 = r3 & 16
            r11 = 6
            if (r6 == 0) goto L87
            r11 = 4
            r6 = r8
            r6 = r8
            r11 = 5
            goto L8a
        L87:
            r11 = 0
            r6 = r2
            r6 = r2
        L8a:
            r11 = 5
            int r4 = r4 + r6
            r6 = r3 & 2
            r11 = 0
            if (r6 == 0) goto L96
            r11 = 5
            r6 = r7
            r6 = r7
            r11 = 7
            goto L99
        L96:
            r11 = 5
            r6 = r2
            r6 = r2
        L99:
            r11 = 2
            r9 = r3 & 32
            r11 = 6
            if (r9 == 0) goto La3
            r11 = 5
            r9 = r8
            r11 = 3
            goto La6
        La3:
            r11 = 0
            r9 = r2
            r9 = r2
        La6:
            r11 = 4
            int r6 = r6 + r9
            r11 = 2
            r9 = r3 & 4
            r11 = 2
            if (r9 == 0) goto Lb0
            r11 = 6
            goto Lb3
        Lb0:
            r11 = 0
            r7 = r2
            r7 = r2
        Lb3:
            r11 = 7
            r9 = r3 & 64
            r11 = 7
            if (r9 == 0) goto Lbb
            r11 = 4
            goto Lbe
        Lbb:
            r11 = 1
            r8 = r2
            r8 = r2
        Lbe:
            r11 = 6
            int r7 = r7 + r8
            r11 = 2
            int r4 = D3D(r5, r4, r6, r7)
            r11 = 2
            r1[r3] = r4
            goto L1dd
        Lca:
            r11 = 6
            r4 = r3 & 1
            r11 = 1
            if (r4 == 0) goto Ld5
            r11 = 1
            r4 = r7
            r4 = r7
            r11 = 6
            goto Ld8
        Ld5:
            r11 = 5
            r4 = r2
            r4 = r2
        Ld8:
            r11 = 3
            int r4 = r4 + r9
            r11 = 3
            r6 = r3 & 16
            r11 = 1
            if (r6 == 0) goto Le5
            r11 = 3
            r6 = r8
            r6 = r8
            r11 = 7
            goto Le8
        Le5:
            r11 = 4
            r6 = r2
            r6 = r2
        Le8:
            r11 = 1
            int r4 = r4 + r6
            r6 = r3 & 2
            r11 = 6
            if (r6 == 0) goto Lf4
            r11 = 4
            r6 = r7
            r6 = r7
            r11 = 6
            goto Lf6
        Lf4:
            r11 = 4
            r6 = r2
        Lf6:
            r11 = 1
            int r6 = r6 + r9
            r11 = 1
            r10 = r3 & 32
            if (r10 == 0) goto L102
            r11 = 3
            r10 = r8
            r10 = r8
            r11 = 4
            goto L105
        L102:
            r11 = 6
            r10 = r2
            r10 = r2
        L105:
            r11 = 6
            int r6 = r6 + r10
            r11 = 2
            r10 = r3 & 4
            r11 = 0
            if (r10 == 0) goto L10f
            r11 = 5
            goto L112
        L10f:
            r11 = 3
            r7 = r2
            r7 = r2
        L112:
            r11 = 0
            int r7 = r7 + r9
            r9 = r3 & 64
            r11 = 5
            if (r9 == 0) goto L11b
            r11 = 1
            goto L11d
        L11b:
            r11 = 2
            r8 = r2
        L11d:
            r11 = 3
            int r7 = r7 + r8
            r11 = 0
            int r4 = D3D(r5, r4, r6, r7)
            r11 = 2
            r1[r3] = r4
            r11 = 4
            goto L1dd
        L12a:
            r11 = 2
            r4 = r3 & 1
            r11 = 7
            if (r4 == 0) goto L135
            r11 = 6
            r4 = r8
            r4 = r8
            r11 = 6
            goto L137
        L135:
            r11 = 5
            r4 = r2
        L137:
            r11 = 0
            r5 = r3 & 16
            r11 = 6
            if (r5 == 0) goto L142
            r11 = 6
            r5 = r7
            r5 = r7
            r11 = 6
            goto L145
        L142:
            r11 = 5
            r5 = r2
            r5 = r2
        L145:
            r11 = 5
            int r4 = r4 + r5
            r11 = 4
            r5 = r3 & 2
            r11 = 3
            if (r5 == 0) goto L151
            r5 = r8
            r5 = r8
            r11 = 2
            goto L154
        L151:
            r11 = 6
            r5 = r2
            r5 = r2
        L154:
            r11 = 2
            r6 = r3 & 32
            r11 = 0
            if (r6 == 0) goto L15e
            r6 = r7
            r6 = r7
            r11 = 3
            goto L161
        L15e:
            r11 = 0
            r6 = r2
            r6 = r2
        L161:
            r11 = 3
            int r5 = r5 + r6
            r11 = 7
            r6 = r3 & 4
            r11 = 2
            if (r6 == 0) goto L16b
            r11 = 7
            goto L16d
        L16b:
            r11 = 4
            r8 = r2
        L16d:
            r11 = 0
            r6 = r3 & 64
            r11 = 6
            if (r6 == 0) goto L175
            r11 = 5
            goto L178
        L175:
            r11 = 5
            r7 = r2
            r7 = r2
        L178:
            r11 = 7
            int r8 = r8 + r7
            r11 = 5
            int r4 = D3D(r9, r4, r5, r8)
            r11 = 1
            r1[r3] = r4
            goto L1dd
        L183:
            r11 = 2
            r4 = r3 & 1
            r11 = 6
            if (r4 == 0) goto L18e
            r11 = 0
            r4 = r8
            r4 = r8
            r11 = 7
            goto L191
        L18e:
            r11 = 3
            r4 = r2
            r4 = r2
        L191:
            r11 = 6
            r6 = r3 & 16
            r11 = 2
            if (r6 == 0) goto L19c
            r11 = 6
            r6 = r7
            r6 = r7
            r11 = 7
            goto L19f
        L19c:
            r11 = 3
            r6 = r2
            r6 = r2
        L19f:
            r11 = 1
            int r4 = r4 + r6
            r11 = 6
            r6 = r3 & 2
            r11 = 7
            if (r6 == 0) goto L1ac
            r11 = 5
            r6 = r8
            r6 = r8
            r11 = 2
            goto L1af
        L1ac:
            r11 = 0
            r6 = r2
            r6 = r2
        L1af:
            r11 = 4
            r9 = r3 & 32
            r11 = 4
            if (r9 == 0) goto L1ba
            r11 = 3
            r9 = r7
            r9 = r7
            r11 = 4
            goto L1bd
        L1ba:
            r11 = 2
            r9 = r2
            r9 = r2
        L1bd:
            r11 = 2
            int r6 = r6 + r9
            r11 = 3
            r9 = r3 & 4
            r11 = 1
            if (r9 == 0) goto L1c7
            r11 = 6
            goto L1ca
        L1c7:
            r11 = 0
            r8 = r2
            r8 = r2
        L1ca:
            r11 = 3
            r9 = r3 & 64
            r11 = 4
            if (r9 == 0) goto L1d1
            goto L1d4
        L1d1:
            r11 = 2
            r7 = r2
            r7 = r2
        L1d4:
            int r8 = r8 + r7
            r11 = 7
            int r4 = D3D(r5, r4, r6, r8)
            r11 = 7
            r1[r3] = r4
        L1dd:
            r11 = 0
            int r3 = r3 + 1
            r11 = 2
            goto Ld
        L1e3:
            r11 = 6
            return r1
    }

    private static int b(S0o.Sm r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
            r0 = r13
            r0 = r13
            r1 = r17
            r8 = r18
            r8 = r18
            r9 = 0
            r10 = r16
            r10 = r16
            r2 = r9
            r2 = r9
        Lf:
            r3 = 8
            int r4 = r13.BW(r3)
            r5 = 1
            if (r4 == 0) goto L1d
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
            goto L43
        L1d:
            boolean r4 = r13.g()
            r6 = 7
            if (r4 != 0) goto L35
            int r3 = r13.BW(r6)
            if (r3 == 0) goto L2e
            r11 = r2
            r12 = r3
            r4 = r9
            goto L43
        L2e:
            r11 = r5
            r11 = r5
            r4 = r9
            r4 = r9
            r12 = r4
            r12 = r4
            goto L43
        L35:
            int r4 = r13.BW(r6)
            int r3 = r13.BW(r3)
            r11 = r2
            r11 = r2
            r12 = r4
            r12 = r4
            r4 = r3
            r4 = r3
        L43:
            if (r12 == 0) goto L66
            if (r8 == 0) goto L66
            if (r15 == 0) goto L4b
            r4 = r15[r4]
        L4b:
            r2 = r14[r4]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r12
            float r6 = (float) r2
            int r2 = r1 + 1
            float r7 = (float) r2
            r2 = r19
            r2 = r19
            r5 = r6
            r5 = r6
            r6 = r7
            r7 = r18
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L66:
            int r10 = r10 + r12
            if (r11 == 0) goto L6a
            return r10
        L6a:
            r2 = r11
            r2 = r11
            goto Lf
    }

    private static void f(PTL.lf.f r8, PTL.lf.NS r9, int r10, int r11, int r12, android.graphics.Paint r13, android.graphics.Canvas r14) {
            r7 = 5
            r0 = 3
            r7 = 3
            if (r10 != r0) goto La
            r7 = 3
            int[] r9 = r9.qu
            r7 = 3
            goto L16
        La:
            r7 = 0
            r0 = 2
            r7 = 0
            if (r10 != r0) goto L14
            r7 = 1
            int[] r9 = r9.r5
            r7 = 7
            goto L16
        L14:
            int[] r9 = r9.h
        L16:
            r7 = 6
            byte[] r0 = r8.r5
            r1 = r9
            r1 = r9
            r7 = 2
            r2 = r10
            r2 = r10
            r7 = 2
            r3 = r11
            r3 = r11
            r7 = 6
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 0
            J(r0, r1, r2, r3, r4, r5, r6)
            r7 = 1
            byte[] r0 = r8.qu
            r7 = 3
            int r4 = r12 + 1
            r7 = 6
            J(r0, r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    private static int g(S0o.Sm r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
            r0 = r13
            r0 = r13
            r1 = r17
            r1 = r17
            r8 = r18
            r8 = r18
            r9 = 0
            r10 = r16
            r10 = r16
            r2 = r9
            r2 = r9
        L11:
            r3 = 2
            int r4 = r13.BW(r3)
            r5 = 1
            if (r4 == 0) goto L1e
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
            goto L74
        L1e:
            boolean r4 = r13.g()
            r6 = 3
            if (r4 == 0) goto L35
            int r4 = r13.BW(r6)
            int r4 = r4 + r6
            int r3 = r13.BW(r3)
        L2e:
            r11 = r2
            r11 = r2
            r12 = r4
            r12 = r4
            r4 = r3
            r4 = r3
            goto L74
        L35:
            boolean r4 = r13.g()
            if (r4 == 0) goto L41
            r11 = r2
            r12 = r5
            r12 = r5
        L3e:
            r4 = r9
            r4 = r9
            goto L74
        L41:
            int r4 = r13.BW(r3)
            if (r4 == 0) goto L72
            if (r4 == r5) goto L6d
            if (r4 == r3) goto L61
            if (r4 == r6) goto L54
            r11 = r2
            r11 = r2
        L4f:
            r4 = r9
            r4 = r9
            r12 = r4
            r12 = r4
            goto L74
        L54:
            r4 = 8
            int r4 = r13.BW(r4)
            int r4 = r4 + 29
            int r3 = r13.BW(r3)
            goto L2e
        L61:
            r4 = 4
            int r4 = r13.BW(r4)
            int r4 = r4 + 12
            int r3 = r13.BW(r3)
            goto L2e
        L6d:
            r11 = r2
            r11 = r2
            r12 = r3
            r12 = r3
            goto L3e
        L72:
            r11 = r5
            goto L4f
        L74:
            if (r12 == 0) goto L98
            if (r8 == 0) goto L98
            if (r15 == 0) goto L7c
            r4 = r15[r4]
        L7c:
            r2 = r14[r4]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r12
            float r6 = (float) r2
            int r2 = r1 + 1
            float r7 = (float) r2
            r2 = r19
            r2 = r19
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r18
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L98:
            int r10 = r10 + r12
            if (r11 == 0) goto L9c
            return r10
        L9c:
            r2 = r11
            r2 = r11
            goto L11
    }

    private static PTL.lf.f km(S0o.Sm r7) {
            r6 = 7
            r0 = 16
            r6 = 7
            int r1 = r7.BW(r0)
            r6 = 2
            r2 = 4
            r6 = 0
            r7.I4t(r2)
            r2 = 2
            r6 = r2
            int r2 = r7.BW(r2)
            r6 = 2
            boolean r3 = r7.g()
            r6 = 0
            r4 = 1
            r7.I4t(r4)
            r6 = 1
            byte[] r5 = S0o.l.D3D
            r6 = 0
            if (r2 != r4) goto L33
            r6 = 0
            r2 = 8
            r6 = 7
            int r2 = r7.BW(r2)
            r6 = 0
            int r2 = r2 * r0
            r7.I4t(r2)
            r6 = 7
            goto L58
        L33:
            r6 = 2
            if (r2 != 0) goto L58
            r6 = 2
            int r2 = r7.BW(r0)
            r6 = 3
            int r0 = r7.BW(r0)
            r6 = 4
            r4 = 0
            r6 = 7
            if (r2 <= 0) goto L4c
            r6 = 1
            byte[] r5 = new byte[r2]
            r6 = 0
            r7.f(r5, r4, r2)
        L4c:
            r6 = 5
            if (r0 <= 0) goto L58
            r6 = 5
            byte[] r2 = new byte[r0]
            r6 = 4
            r7.f(r2, r4, r0)
            r6 = 0
            goto L5a
        L58:
            r2 = r5
            r2 = r5
        L5a:
            r6 = 6
            PTL.lf$f r7 = new PTL.lf$f
            r6 = 1
            r7.<init>(r1, r3, r5, r2)
            r6 = 2
            return r7
    }

    private static PTL.lf.NS pdH(S0o.Sm r24, int r25) {
            r0 = r24
            r0 = r24
            r1 = 8
            int r2 = r0.BW(r1)
            r0.I4t(r1)
            r3 = 2
            int r4 = r25 + (-2)
            int[] r5 = r5()
            int[] r6 = qu()
            int[] r7 = Z()
        L1c:
            if (r4 <= 0) goto Le5
            int r8 = r0.BW(r1)
            int r9 = r0.BW(r1)
            int r4 = r4 + (-2)
            r10 = r9 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L2f
            r10 = r5
            r10 = r5
            goto L38
        L2f:
            r10 = r9 & 64
            if (r10 == 0) goto L36
            r10 = r6
            r10 = r6
            goto L38
        L36:
            r10 = r7
            r10 = r7
        L38:
            r9 = r9 & 1
            if (r9 == 0) goto L4f
            int r9 = r0.BW(r1)
            int r11 = r0.BW(r1)
            int r12 = r0.BW(r1)
            int r13 = r0.BW(r1)
            int r4 = r4 + (-4)
            goto L74
        L4f:
            r9 = 6
            int r11 = r0.BW(r9)
            int r11 = r11 << r3
            r12 = 4
            int r13 = r0.BW(r12)
            int r13 = r13 << r12
            int r14 = r0.BW(r12)
            int r12 = r14 << 4
            int r14 = r0.BW(r3)
            int r9 = r14 << 6
            int r4 = r4 + (-2)
            r23 = r13
            r23 = r13
            r13 = r9
            r13 = r9
            r9 = r11
            r11 = r23
            r11 = r23
        L74:
            r15 = 255(0xff, float:3.57E-43)
            if (r9 != 0) goto L7b
            r13 = r15
            r11 = 0
            r12 = 0
        L7b:
            r13 = r13 & r15
            int r13 = 255 - r13
            byte r13 = (byte) r13
            r25 = r4
            r25 = r4
            double r3 = (double) r9
            int r11 = r11 + (-128)
            r16 = r2
            double r1 = (double) r11
            r17 = 4608992865850220347(0x3ff66e978d4fdf3b, double:1.402)
            r17 = 4608992865850220347(0x3ff66e978d4fdf3b, double:1.402)
            double r17 = r17 * r1
            r11 = r10
            r11 = r10
            double r9 = r3 + r17
            int r9 = (int) r9
            int r12 = r12 + (-128)
            double r14 = (double) r12
            r19 = 4599871095020959050(0x3fd60663c74fb54a, double:0.34414)
            double r19 = r19 * r14
            double r19 = r3 - r19
            r21 = 4604607620821057148(0x3fe6da3c21187e7c, double:0.71414)
            r21 = 4604607620821057148(0x3fe6da3c21187e7c, double:0.71414)
            double r1 = r1 * r21
            double r1 = r19 - r1
            int r1 = (int) r1
            r19 = 4610659197712347431(0x3ffc5a1cac083127, double:1.772)
            r19 = 4610659197712347431(0x3ffc5a1cac083127, double:1.772)
            double r14 = r14 * r19
            double r3 = r3 + r14
            int r2 = (int) r3
            r3 = 0
            r4 = 255(0xff, float:3.57E-43)
            int r9 = S0o.l.Dmx(r9, r3, r4)
            int r1 = S0o.l.Dmx(r1, r3, r4)
            int r2 = S0o.l.Dmx(r2, r3, r4)
            int r1 = D3D(r13, r9, r1, r2)
            r11[r8] = r1
            r4 = r25
            r4 = r25
            r2 = r16
            r2 = r16
            r1 = 8
            r3 = 2
            goto L1c
        Le5:
            r16 = r2
            r16 = r2
            PTL.lf$NS r0 = new PTL.lf$NS
            r1 = r16
            r1 = r16
            r0.<init>(r1, r5, r6, r7)
            return r0
    }

    private static PTL.lf.lf q(S0o.Sm r10) {
            r9 = 7
            r0 = 4
            r9 = 7
            r10.I4t(r0)
            r9 = 0
            boolean r0 = r10.g()
            r9 = 6
            r1 = 3
            r9 = 2
            r10.I4t(r1)
            r9 = 5
            r1 = 16
            r9 = 3
            int r3 = r10.BW(r1)
            r9 = 7
            int r4 = r10.BW(r1)
            r9 = 0
            if (r0 == 0) goto L41
            r9 = 0
            int r0 = r10.BW(r1)
            r9 = 3
            int r2 = r10.BW(r1)
            r9 = 1
            int r5 = r10.BW(r1)
            r9 = 3
            int r10 = r10.BW(r1)
            r9 = 2
            r8 = r10
            r8 = r10
            r6 = r2
            r6 = r2
            r7 = r5
            r7 = r5
            r9 = 0
            r5 = r0
            r5 = r0
            r9 = 6
            goto L4e
        L41:
            r9 = 2
            r10 = 0
            r9 = 1
            r5 = r10
            r5 = r10
            r9 = 3
            r7 = r5
            r7 = r5
            r9 = 4
            r6 = r3
            r6 = r3
            r8 = r4
            r8 = r4
        L4e:
            r9 = 5
            PTL.lf$lf r10 = new PTL.lf$lf
            r2 = r10
            r2 = r10
            r9 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 7
            return r10
    }

    private static int[] qu() {
            r9 = 3
            r0 = 16
            r9 = 5
            int[] r1 = new int[r0]
            r9 = 5
            r2 = 0
            r9 = 1
            r1[r2] = r2
            r9 = 6
            r3 = 1
        Ld:
            r9 = 6
            if (r3 >= r0) goto L7e
            r9 = 7
            r4 = 8
            r9 = 3
            r5 = 255(0xff, float:3.57E-43)
            r9 = 0
            if (r3 >= r4) goto L47
            r9 = 1
            r4 = r3 & 1
            r9 = 0
            if (r4 == 0) goto L23
            r4 = r5
            r4 = r5
            r9 = 3
            goto L25
        L23:
            r9 = 2
            r4 = r2
        L25:
            r9 = 2
            r6 = r3 & 2
            r9 = 2
            if (r6 == 0) goto L2f
            r9 = 3
            r6 = r5
            r6 = r5
            goto L32
        L2f:
            r9 = 6
            r6 = r2
            r6 = r2
        L32:
            r7 = r3 & 4
            r9 = 6
            if (r7 == 0) goto L3b
            r7 = r5
            r7 = r5
            r9 = 7
            goto L3d
        L3b:
            r9 = 1
            r7 = r2
        L3d:
            r9 = 4
            int r4 = D3D(r5, r4, r6, r7)
            r9 = 5
            r1[r3] = r4
            r9 = 2
            goto L79
        L47:
            r9 = 2
            r4 = r3 & 1
            r9 = 3
            r6 = 127(0x7f, float:1.78E-43)
            r9 = 4
            if (r4 == 0) goto L55
            r9 = 6
            r4 = r6
            r4 = r6
            r9 = 2
            goto L58
        L55:
            r9 = 6
            r4 = r2
            r4 = r2
        L58:
            r9 = 4
            r7 = r3 & 2
            r9 = 1
            if (r7 == 0) goto L63
            r9 = 5
            r7 = r6
            r7 = r6
            r9 = 5
            goto L66
        L63:
            r9 = 7
            r7 = r2
            r7 = r2
        L66:
            r9 = 3
            r8 = r3 & 4
            r9 = 1
            if (r8 == 0) goto L6e
            r9 = 2
            goto L71
        L6e:
            r9 = 7
            r6 = r2
            r6 = r2
        L71:
            r9 = 2
            int r4 = D3D(r5, r4, r7, r6)
            r9 = 0
            r1[r3] = r4
        L79:
            r9 = 2
            int r3 = r3 + 1
            r9 = 6
            goto Ld
        L7e:
            r9 = 5
            return r1
    }

    private static int[] r5() {
            r1 = 0
            r0 = 4
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 4
            r0 = {x000c: FILL_ARRAY_DATA , data: [0, -1, -16777216, -8421505} // fill-array
            r1 = 3
            return r0
    }

    private static PTL.lf.h6W s(S0o.Sm r26, int r27) {
            r0 = r26
            r0 = r26
            r1 = 8
            int r3 = r0.BW(r1)
            r2 = 4
            r0.I4t(r2)
            boolean r4 = r26.g()
            r5 = 3
            r0.I4t(r5)
            r6 = 16
            int r7 = r0.BW(r6)
            int r8 = r0.BW(r6)
            int r9 = r0.BW(r5)
            int r10 = r0.BW(r5)
            r5 = 2
            r0.I4t(r5)
            int r11 = r0.BW(r1)
            int r12 = r0.BW(r1)
            int r13 = r0.BW(r2)
            int r14 = r0.BW(r5)
            r0.I4t(r5)
            int r15 = r27 + (-10)
            android.util.SparseArray r1 = new android.util.SparseArray
            r1.<init>()
        L46:
            if (r15 <= 0) goto La8
            int r2 = r0.BW(r6)
            int r6 = r0.BW(r5)
            int r20 = r0.BW(r5)
            r5 = 12
            int r21 = r0.BW(r5)
            r25 = r14
            r25 = r14
            r14 = 4
            r0.I4t(r14)
            int r22 = r0.BW(r5)
            int r15 = r15 + (-6)
            r5 = 1
            if (r6 == r5) goto L7a
            r5 = 2
            if (r6 != r5) goto L6f
            goto L7a
        L6f:
            r17 = 0
            r23 = r17
            r23 = r17
            r24 = r23
            r24 = r23
            goto L8e
        L7a:
            r5 = 8
            int r16 = r0.BW(r5)
            int r17 = r0.BW(r5)
            int r15 = r15 + (-2)
            r23 = r16
            r23 = r16
            r24 = r17
            r24 = r17
        L8e:
            PTL.lf$S r5 = new PTL.lf$S
            r18 = r5
            r18 = r5
            r19 = r6
            r19 = r6
            r18.<init>(r19, r20, r21, r22, r23, r24)
            r1.put(r2, r5)
            r2 = r14
            r2 = r14
            r14 = r25
            r14 = r25
            r5 = 2
            r6 = 16
            goto L46
        La8:
            r25 = r14
            r25 = r14
            PTL.lf$h6W r0 = new PTL.lf$h6W
            r2 = r0
            r2 = r0
            r5 = r7
            r5 = r7
            r6 = r8
            r6 = r8
            r7 = r9
            r7 = r9
            r8 = r10
            r8 = r10
            r9 = r11
            r9 = r11
            r10 = r12
            r10 = r12
            r11 = r13
            r12 = r25
            r12 = r25
            r13 = r1
            r13 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
    }

    public void I4t() {
            r2 = this;
            r1 = 5
            PTL.lf$J r0 = r2.D3D
            r1 = 3
            r0.XF()
            r1 = 5
            return
    }

    public java.util.List<Ez.lf> h(byte[] r21, int r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            S0o.Sm r1 = new S0o.Sm
            r2 = r21
            r3 = r22
            r3 = r22
            r1.<init>(r2, r3)
        Lf:
            int r2 = r1.h()
            r3 = 48
            if (r2 < r3) goto L27
            r2 = 8
            int r2 = r1.BW(r2)
            r3 = 15
            if (r2 != r3) goto L27
            PTL.lf$J r2 = r0.D3D
            Dmx(r1, r2)
            goto Lf
        L27:
            PTL.lf$J r1 = r0.D3D
            PTL.lf$Jl r2 = r1.b
            if (r2 != 0) goto L32
            java.util.List r1 = java.util.Collections.emptyList()
            return r1
        L32:
            PTL.lf$lf r1 = r1.BW
            if (r1 == 0) goto L37
            goto L39
        L37:
            PTL.lf$lf r1 = r0.qu
        L39:
            android.graphics.Bitmap r3 = r0.f1762g
            if (r3 == 0) goto L53
            int r4 = r1.XF
            int r4 = r4 + 1
            int r3 = r3.getWidth()
            if (r4 != r3) goto L53
            int r3 = r1.h
            int r3 = r3 + 1
            android.graphics.Bitmap r4 = r0.f1762g
            int r4 = r4.getHeight()
            if (r3 == r4) goto L68
        L53:
            int r3 = r1.XF
            int r3 = r3 + 1
            int r4 = r1.h
            int r4 = r4 + 1
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r5)
            r0.f1762g = r3
            android.graphics.Canvas r4 = r0.r5
            r4.setBitmap(r3)
        L68:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            android.util.SparseArray r2 = r2.qu
            r4 = 0
            r5 = r4
            r5 = r4
        L72:
            int r6 = r2.size()
            if (r5 >= r6) goto L1d4
            android.graphics.Canvas r6 = r0.r5
            r6.save()
            java.lang.Object r6 = r2.valueAt(r5)
            PTL.lf$Mk r6 = (PTL.lf.Mk) r6
            int r7 = r2.keyAt(r5)
            PTL.lf$J r8 = r0.D3D
            android.util.SparseArray r8 = r8.r5
            java.lang.Object r7 = r8.get(r7)
            PTL.lf$h6W r7 = (PTL.lf.h6W) r7
            int r8 = r6.XF
            int r9 = r1.r5
            int r8 = r8 + r9
            int r6 = r6.h
            int r9 = r1.Z
            int r6 = r6 + r9
            int r9 = r7.r5
            int r9 = r9 + r8
            int r10 = r1.qu
            int r9 = java.lang.Math.min(r9, r10)
            int r10 = r7.qu
            int r10 = r10 + r6
            int r11 = r1.D3D
            int r10 = java.lang.Math.min(r10, r11)
            android.graphics.Canvas r11 = r0.r5
            r11.clipRect(r8, r6, r9, r10)
            PTL.lf$J r9 = r0.D3D
            android.util.SparseArray r9 = r9.qu
            int r10 = r7.g
            java.lang.Object r9 = r9.get(r10)
            PTL.lf$NS r9 = (PTL.lf.NS) r9
            if (r9 != 0) goto Ld0
            PTL.lf$J r9 = r0.D3D
            android.util.SparseArray r9 = r9.D3D
            int r10 = r7.g
            java.lang.Object r9 = r9.get(r10)
            PTL.lf$NS r9 = (PTL.lf.NS) r9
            if (r9 != 0) goto Ld0
            PTL.lf$NS r9 = r0.f1761Z
        Ld0:
            android.util.SparseArray r15 = r7.f
            r14 = r4
            r14 = r4
        Ld4:
            int r10 = r15.size()
            if (r14 >= r10) goto L140
            int r10 = r15.keyAt(r14)
            java.lang.Object r11 = r15.valueAt(r14)
            PTL.lf$S r11 = (PTL.lf.S) r11
            PTL.lf$J r12 = r0.D3D
            android.util.SparseArray r12 = r12.Z
            java.lang.Object r12 = r12.get(r10)
            PTL.lf$f r12 = (PTL.lf.f) r12
            if (r12 != 0) goto Lfb
            PTL.lf$J r12 = r0.D3D
            android.util.SparseArray r12 = r12.g
            java.lang.Object r10 = r12.get(r10)
            PTL.lf$f r10 = (PTL.lf.f) r10
            goto Lfd
        Lfb:
            r10 = r12
            r10 = r12
        Lfd:
            if (r10 == 0) goto L133
            boolean r12 = r10.h
            if (r12 == 0) goto L105
            r12 = 0
            goto L107
        L105:
            android.graphics.Paint r12 = r0.XF
        L107:
            r16 = r12
            r16 = r12
            int r12 = r7.D3D
            int r13 = r11.r5
            int r13 = r13 + r8
            int r11 = r11.qu
            int r17 = r6 + r11
            android.graphics.Canvas r11 = r0.r5
            r18 = r11
            r18 = r11
            r11 = r9
            r19 = r14
            r19 = r14
            r14 = r17
            r14 = r17
            r17 = r15
            r17 = r15
            r15 = r16
            r15 = r16
            r16 = r18
            r16 = r18
            f(r10, r11, r12, r13, r14, r15, r16)
            goto L13b
        L133:
            r19 = r14
            r19 = r14
            r17 = r15
            r17 = r15
        L13b:
            int r14 = r19 + 1
            r15 = r17
            goto Ld4
        L140:
            boolean r10 = r7.h
            if (r10 == 0) goto L17a
            int r10 = r7.D3D
            r11 = 3
            if (r10 != r11) goto L150
            int[] r9 = r9.qu
            int r10 = r7.BW
            r9 = r9[r10]
            goto L160
        L150:
            r11 = 2
            if (r10 != r11) goto L15a
            int[] r9 = r9.r5
            int r10 = r7.b
            r9 = r9[r10]
            goto L160
        L15a:
            int[] r9 = r9.h
            int r10 = r7.J
            r9 = r9[r10]
        L160:
            android.graphics.Paint r10 = r0.f1763h
            r10.setColor(r9)
            android.graphics.Canvas r11 = r0.r5
            float r12 = (float) r8
            float r13 = (float) r6
            int r9 = r7.r5
            int r9 = r9 + r8
            float r14 = (float) r9
            int r9 = r7.qu
            int r9 = r9 + r6
            float r15 = (float) r9
            android.graphics.Paint r9 = r0.f1763h
            r16 = r9
            r16 = r9
            r11.drawRect(r12, r13, r14, r15, r16)
        L17a:
            Ez.lf$lf r9 = new Ez.lf$lf
            r9.<init>()
            android.graphics.Bitmap r10 = r0.f1762g
            int r11 = r7.r5
            int r12 = r7.qu
            android.graphics.Bitmap r10 = android.graphics.Bitmap.createBitmap(r10, r8, r6, r11, r12)
            Ez.lf$lf r9 = r9.D3D(r10)
            float r8 = (float) r8
            int r10 = r1.XF
            float r10 = (float) r10
            float r8 = r8 / r10
            Ez.lf$lf r8 = r9.f(r8)
            Ez.lf$lf r8 = r8.pdH(r4)
            float r6 = (float) r6
            int r9 = r1.h
            float r9 = (float) r9
            float r6 = r6 / r9
            Ez.lf$lf r6 = r8.BW(r6, r4)
            Ez.lf$lf r6 = r6.b(r4)
            int r8 = r7.r5
            float r8 = (float) r8
            int r9 = r1.XF
            float r9 = (float) r9
            float r8 = r8 / r9
            Ez.lf$lf r6 = r6.km(r8)
            int r7 = r7.qu
            float r7 = (float) r7
            int r8 = r1.h
            float r8 = (float) r8
            float r7 = r7 / r8
            Ez.lf$lf r6 = r6.g(r7)
            Ez.lf r6 = r6.XF()
            r3.add(r6)
            android.graphics.Canvas r6 = r0.r5
            android.graphics.PorterDuff$Mode r7 = android.graphics.PorterDuff.Mode.CLEAR
            r6.drawColor(r4, r7)
            android.graphics.Canvas r6 = r0.r5
            r6.restore()
            int r5 = r5 + 1
            goto L72
        L1d4:
            java.util.List r1 = java.util.Collections.unmodifiableList(r3)
            return r1
    }
}
