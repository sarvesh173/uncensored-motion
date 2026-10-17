package com.applovin.exoplayer2.i.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class b {
    private static final byte[] a = null;
    private static final byte[] b = null;
    private static final byte[] c = null;
    private final android.graphics.Paint d;
    private final android.graphics.Paint e;
    private final android.graphics.Canvas f;
    private final com.applovin.exoplayer2.i.b.b.C0004b g;
    private final com.applovin.exoplayer2.i.b.b.a h;
    private final com.applovin.exoplayer2.i.b.b.h i;
    private android.graphics.Bitmap j;

    private static final class a {
        public final int a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        public a(int r2, int[] r3, int[] r4, int[] r5) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r1.a = r2
                r1.b = r3
                r0 = 4
                r1.c = r4
                r0 = 1
                r1.d = r5
                r0 = 3
                return
        }
    }

    /* renamed from: com.applovin.exoplayer2.i.b.b$b, reason: collision with other inner class name */
    private static final class C0004b {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public C0004b(int r2, int r3, int r4, int r5, int r6, int r7) {
                r1 = this;
                r1.<init>()
                r0 = 5
                r1.a = r2
                r0 = 7
                r1.b = r3
                r0 = 3
                r1.c = r4
                r0 = 5
                r1.d = r5
                r0 = 5
                r1.e = r6
                r0 = 3
                r1.f = r7
                r0 = 1
                return
        }
    }

    private static final class e {
        public final int a;
        public final int b;

        public e(int r2, int r3) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                r1.a = r2
                r0 = 6
                r1.b = r3
                r0 = 0
                return
        }
    }

    static {
            r2 = 3
            r0 = 4
            r2 = 5
            byte[] r1 = new byte[r0]
            r2 = 4
            r1 = {x0026: FILL_ARRAY_DATA , data: [0, 7, 8, 15} // fill-array
            r2 = 1
            com.applovin.exoplayer2.i.b.b.a = r1
            r2 = 3
            byte[] r0 = new byte[r0]
            r2 = 6
            r0 = {x002c: FILL_ARRAY_DATA , data: [0, 119, -120, -1} // fill-array
            r2 = 3
            com.applovin.exoplayer2.i.b.b.b = r0
            r2 = 7
            r0 = 16
            r2 = 6
            byte[] r0 = new byte[r0]
            r2 = 1
            r0 = {x0032: FILL_ARRAY_DATA , data: [0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1} // fill-array
            r2 = 6
            com.applovin.exoplayer2.i.b.b.c = r0
            r2 = 2
            return
    }

    public b(int r10, int r11) {
            r9 = this;
            r8 = 7
            r9.<init>()
            r8 = 3
            android.graphics.Paint r0 = new android.graphics.Paint
            r8 = 1
            r0.<init>()
            r8 = 4
            r9.d = r0
            r8 = 3
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL_AND_STROKE
            r8 = 0
            r0.setStyle(r1)
            r8 = 5
            android.graphics.PorterDuffXfermode r1 = new android.graphics.PorterDuffXfermode
            r8 = 4
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC
            r8 = 6
            r1.<init>(r2)
            r8 = 3
            r0.setXfermode(r1)
            r8 = 7
            r1 = 0
            r8 = 0
            r0.setPathEffect(r1)
            r8 = 0
            android.graphics.Paint r0 = new android.graphics.Paint
            r8 = 4
            r0.<init>()
            r9.e = r0
            r8 = 7
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r8 = 2
            r0.setStyle(r2)
            r8 = 2
            android.graphics.PorterDuffXfermode r2 = new android.graphics.PorterDuffXfermode
            r8 = 7
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.DST_OVER
            r8 = 4
            r2.<init>(r3)
            r8 = 7
            r0.setXfermode(r2)
            r8 = 2
            r0.setPathEffect(r1)
            r8 = 6
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r8 = 5
            r0.<init>()
            r8 = 1
            r9.f = r0
            r8 = 4
            com.applovin.exoplayer2.i.b.b$b r0 = new com.applovin.exoplayer2.i.b.b$b
            r8 = 1
            r2 = 719(0x2cf, float:1.008E-42)
            r3 = 575(0x23f, float:8.06E-43)
            r4 = 1
            r4 = 0
            r8 = 5
            r5 = 719(0x2cf, float:1.008E-42)
            r8 = 1
            r6 = 0
            r8 = 6
            r7 = 575(0x23f, float:8.06E-43)
            r1 = r0
            r1 = r0
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 5
            r9.g = r0
            r8 = 1
            com.applovin.exoplayer2.i.b.b$a r0 = new com.applovin.exoplayer2.i.b.b$a
            r8 = 0
            int[] r1 = b()
            r8 = 3
            int[] r2 = c()
            r8 = 4
            int[] r3 = d()
            r8 = 1
            r0.<init>(r4, r1, r2, r3)
            r9.h = r0
            r8 = 4
            com.applovin.exoplayer2.i.b.b$h r0 = new com.applovin.exoplayer2.i.b.b$h
            r8 = 3
            r0.<init>(r10, r11)
            r9.i = r0
            r8 = 6
            return
    }

    private static int a(int r1, int r2, int r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 << 24
            r0 = 3
            int r2 = r2 << 16
            r0 = 6
            r1 = r1 | r2
            r0 = 5
            int r2 = r3 << 8
            r0 = 5
            r1 = r1 | r2
            r0 = 2
            r1 = r1 | r4
            r0 = 3
            return r1
    }

    private static int a(com.applovin.exoplayer2.l.x r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
            r0 = r13
            r0 = r13
            r1 = r17
            r1 = r17
            r8 = r18
            r8 = r18
            r9 = 0
            r10 = r16
            r2 = r9
            r2 = r9
        Lf:
            r3 = 2
            int r4 = r13.c(r3)
            r5 = 1
            if (r4 == 0) goto L1c
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
            goto L6a
        L1c:
            boolean r4 = r13.e()
            r6 = 3
            if (r4 == 0) goto L31
            int r4 = r13.c(r6)
            int r4 = r4 + r6
        L28:
            int r3 = r13.c(r3)
            r11 = r2
            r11 = r2
            r12 = r4
            r4 = r3
            goto L6a
        L31:
            boolean r4 = r13.e()
            if (r4 == 0) goto L3e
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
        L3b:
            r4 = r9
            r4 = r9
            goto L6a
        L3e:
            int r4 = r13.c(r3)
            if (r4 == 0) goto L67
            if (r4 == r5) goto L62
            if (r4 == r3) goto L5a
            if (r4 == r6) goto L51
            r11 = r2
            r11 = r2
        L4c:
            r4 = r9
            r4 = r9
            r12 = r4
            r12 = r4
            goto L6a
        L51:
            r4 = 8
            int r4 = r13.c(r4)
            int r4 = r4 + 29
            goto L28
        L5a:
            r4 = 4
            int r4 = r13.c(r4)
            int r4 = r4 + 12
            goto L28
        L62:
            r11 = r2
            r11 = r2
            r12 = r3
            r12 = r3
            goto L3b
        L67:
            r11 = r5
            r11 = r5
            goto L4c
        L6a:
            if (r12 == 0) goto L8d
            if (r8 == 0) goto L8d
            if (r15 == 0) goto L72
            r4 = r15[r4]
        L72:
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
            r6 = r7
            r6 = r7
            r7 = r18
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L8d:
            int r10 = r10 + r12
            if (r11 == 0) goto L91
            return r10
        L91:
            r2 = r11
            r2 = r11
            goto Lf
    }

    private static com.applovin.exoplayer2.i.b.b.C0004b a(com.applovin.exoplayer2.l.x r10) {
            r9 = 7
            r0 = 4
            r9 = 4
            r10.b(r0)
            r9 = 6
            boolean r0 = r10.e()
            r9 = 5
            r1 = 3
            r9 = 1
            r10.b(r1)
            r9 = 7
            r1 = 16
            r9 = 3
            int r3 = r10.c(r1)
            r9 = 5
            int r4 = r10.c(r1)
            r9 = 0
            if (r0 == 0) goto L43
            r9 = 7
            int r0 = r10.c(r1)
            r9 = 4
            int r2 = r10.c(r1)
            r9 = 1
            int r5 = r10.c(r1)
            r9 = 4
            int r10 = r10.c(r1)
            r9 = 0
            r8 = r10
            r8 = r10
            r9 = 1
            r6 = r2
            r6 = r2
            r9 = 6
            r7 = r5
            r7 = r5
            r9 = 6
            r5 = r0
            r5 = r0
            r9 = 1
            goto L51
        L43:
            r9 = 1
            r10 = 0
            r9 = 5
            r5 = r10
            r5 = r10
            r9 = 0
            r7 = r5
            r7 = r5
            r9 = 3
            r6 = r3
            r6 = r3
            r9 = 0
            r8 = r4
            r8 = r4
        L51:
            r9 = 5
            com.applovin.exoplayer2.i.b.b$b r10 = new com.applovin.exoplayer2.i.b.b$b
            r2 = r10
            r9 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 2
            return r10
    }

    private static com.applovin.exoplayer2.i.b.b.d a(com.applovin.exoplayer2.l.x r10, int r11) {
            r9 = 1
            r0 = 8
            r9 = 4
            int r1 = r10.c(r0)
            r9 = 1
            r2 = 4
            r9 = 4
            int r2 = r10.c(r2)
            r9 = 6
            r3 = 2
            r9 = 7
            int r4 = r10.c(r3)
            r9 = 2
            r10.b(r3)
            int r11 = r11 - r3
            r9 = 3
            android.util.SparseArray r3 = new android.util.SparseArray
            r9 = 2
            r3.<init>()
        L22:
            r9 = 6
            if (r11 <= 0) goto L49
            int r5 = r10.c(r0)
            r9 = 7
            r10.b(r0)
            r9 = 5
            r6 = 16
            int r7 = r10.c(r6)
            r9 = 1
            int r6 = r10.c(r6)
            r9 = 6
            int r11 = r11 + (-6)
            r9 = 6
            com.applovin.exoplayer2.i.b.b$e r8 = new com.applovin.exoplayer2.i.b.b$e
            r9 = 4
            r8.<init>(r7, r6)
            r9 = 3
            r3.put(r5, r8)
            r9 = 6
            goto L22
        L49:
            r9 = 2
            com.applovin.exoplayer2.i.b.b$d r10 = new com.applovin.exoplayer2.i.b.b$d
            r9 = 5
            r10.<init>(r1, r2, r4, r3)
            r9 = 5
            return r10
    }

    private static void a(com.applovin.exoplayer2.i.b.b.c r8, com.applovin.exoplayer2.i.b.b.a r9, int r10, int r11, int r12, android.graphics.Paint r13, android.graphics.Canvas r14) {
            r7 = 1
            r0 = 3
            r7 = 3
            if (r10 != r0) goto L9
            r7 = 3
            int[] r9 = r9.d
            goto L16
        L9:
            r7 = 2
            r0 = 2
            r7 = 3
            if (r10 != r0) goto L13
            r7 = 0
            int[] r9 = r9.c
            r7 = 2
            goto L16
        L13:
            r7 = 6
            int[] r9 = r9.b
        L16:
            r7 = 0
            byte[] r0 = r8.c
            r1 = r9
            r1 = r9
            r7 = 1
            r2 = r10
            r2 = r10
            r7 = 2
            r3 = r11
            r3 = r11
            r7 = 5
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 0
            a(r0, r1, r2, r3, r4, r5, r6)
            r7 = 7
            byte[] r0 = r8.d
            r7 = 0
            int r4 = r12 + 1
            r7 = 2
            a(r0, r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    private static void a(com.applovin.exoplayer2.l.x r7, com.applovin.exoplayer2.i.b.b.h r8) {
            r6 = 1
            r0 = 8
            r6 = 2
            int r0 = r7.c(r0)
            r1 = 16
            r6 = 6
            int r2 = r7.c(r1)
            r6 = 1
            int r1 = r7.c(r1)
            r6 = 6
            int r3 = r7.c()
            r6 = 7
            int r3 = r3 + r1
            r6 = 1
            int r4 = r1 * 8
            r6 = 1
            int r5 = r7.a()
            r6 = 4
            if (r4 <= r5) goto L40
            r6 = 2
            java.lang.String r8 = "rDsePasrv"
            java.lang.String r8 = "DvbParser"
            r6 = 0
            java.lang.String r0 = "dhxmDas emgeifi teedecl lln ait"
            java.lang.String r0 = "Data field length exceeds limit"
            r6 = 1
            com.applovin.exoplayer2.l.q.c(r8, r0)
            r6 = 3
            int r8 = r7.a()
            r6 = 5
            r7.b(r8)
            r6 = 6
            return
        L40:
            r6 = 1
            switch(r0) {
                case 16: goto Lda;
                case 17: goto La3;
                case 18: goto L7b;
                case 19: goto L58;
                case 20: goto L47;
                default: goto L44;
            }
        L44:
            r6 = 2
            goto L116
        L47:
            r6 = 7
            int r0 = r8.a
            r6 = 2
            if (r2 != r0) goto L116
            r6 = 0
            com.applovin.exoplayer2.i.b.b$b r0 = a(r7)
            r6 = 7
            r8.h = r0
            r6 = 5
            goto L116
        L58:
            r6 = 3
            int r0 = r8.a
            r6 = 0
            if (r2 != r0) goto L6b
            r6 = 0
            com.applovin.exoplayer2.i.b.b$c r0 = b(r7)
            r6 = 2
            android.util.SparseArray r8 = r8.e
        L66:
            r6 = 5
            int r1 = r0.a
            r6 = 5
            goto L8c
        L6b:
            r6 = 0
            int r0 = r8.b
            r6 = 0
            if (r2 != r0) goto L116
            r6 = 0
            com.applovin.exoplayer2.i.b.b$c r0 = b(r7)
            r6 = 1
            android.util.SparseArray r8 = r8.g
            r6 = 1
            goto L66
        L7b:
            r6 = 7
            int r0 = r8.a
            r6 = 3
            if (r2 != r0) goto L93
            r6 = 3
            com.applovin.exoplayer2.i.b.b$a r0 = c(r7, r1)
            r6 = 2
            android.util.SparseArray r8 = r8.d
        L89:
            r6 = 1
            int r1 = r0.a
        L8c:
            r6 = 5
            r8.put(r1, r0)
            r6 = 4
            goto L116
        L93:
            r6 = 7
            int r0 = r8.b
            r6 = 7
            if (r2 != r0) goto L116
            r6 = 1
            com.applovin.exoplayer2.i.b.b$a r0 = c(r7, r1)
            r6 = 4
            android.util.SparseArray r8 = r8.f
            r6 = 6
            goto L89
        La3:
            r6 = 3
            com.applovin.exoplayer2.i.b.b$d r0 = r8.i
            r6 = 2
            int r4 = r8.a
            r6 = 4
            if (r2 != r4) goto L116
            r6 = 6
            if (r0 == 0) goto L116
            r6 = 7
            com.applovin.exoplayer2.i.b.b$f r1 = b(r7, r1)
            r6 = 1
            int r0 = r0.c
            r6 = 2
            if (r0 != 0) goto Lcf
            r6 = 5
            android.util.SparseArray r0 = r8.c
            r6 = 7
            int r2 = r1.a
            r6 = 4
            java.lang.Object r0 = r0.get(r2)
            r6 = 1
            com.applovin.exoplayer2.i.b.b$f r0 = (com.applovin.exoplayer2.i.b.b.f) r0
            r6 = 7
            if (r0 == 0) goto Lcf
            r6 = 5
            r1.a(r0)
        Lcf:
            r6 = 7
            android.util.SparseArray r8 = r8.c
            r6 = 0
            int r0 = r1.a
            r8.put(r0, r1)
            r6 = 7
            goto L116
        Lda:
            r6 = 5
            int r0 = r8.a
            r6 = 2
            if (r2 != r0) goto L116
            r6 = 5
            com.applovin.exoplayer2.i.b.b$d r0 = r8.i
            r6 = 0
            com.applovin.exoplayer2.i.b.b$d r1 = a(r7, r1)
            r6 = 7
            int r2 = r1.c
            r6 = 5
            if (r2 == 0) goto L108
            r6 = 5
            r8.i = r1
            r6 = 7
            android.util.SparseArray r0 = r8.c
            r6 = 6
            r0.clear()
            r6 = 0
            android.util.SparseArray r0 = r8.d
            r6 = 5
            r0.clear()
            r6 = 1
            android.util.SparseArray r8 = r8.e
            r6 = 0
            r8.clear()
            r6 = 6
            goto L116
        L108:
            if (r0 == 0) goto L116
            r6 = 0
            int r0 = r0.b
            r6 = 5
            int r2 = r1.b
            r6 = 4
            if (r0 == r2) goto L116
            r6 = 2
            r8.i = r1
        L116:
            r6 = 4
            int r8 = r7.c()
            r6 = 1
            int r3 = r3 - r8
            r6 = 5
            r7.e(r3)
            r6 = 3
            return
    }

    private static void a(byte[] r14, int[] r15, int r16, int r17, int r18, android.graphics.Paint r19, android.graphics.Canvas r20) {
            r0 = r16
            r0 = r16
            com.applovin.exoplayer2.l.x r8 = new com.applovin.exoplayer2.l.x
            r1 = r14
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
            r12 = r11
            r13 = r12
            r13 = r12
        L1a:
            int r1 = r8.a()
            if (r1 == 0) goto Laf
            r1 = 8
            int r2 = r8.c(r1)
            r3 = 240(0xf0, float:3.36E-43)
            if (r2 == r3) goto La7
            r3 = 3
            switch(r2) {
                case 16: goto L7c;
                case 17: goto L58;
                case 18: goto L44;
                default: goto L2e;
            }
        L2e:
            r3 = 4
            switch(r2) {
                case 32: goto L3f;
                case 33: goto L3a;
                case 34: goto L33;
                default: goto L32;
            }
        L32:
            goto L1a
        L33:
            r2 = 16
            byte[] r12 = a(r2, r1, r8)
            goto L1a
        L3a:
            byte[] r11 = a(r3, r1, r8)
            goto L1a
        L3f:
            byte[] r13 = a(r3, r3, r8)
            goto L1a
        L44:
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
            int r4 = c(r1, r2, r3, r4, r5, r6, r7)
            goto L1a
        L58:
            if (r0 != r3) goto L64
            if (r12 != 0) goto L5f
            byte[] r1 = com.applovin.exoplayer2.i.b.b.c
            goto L61
        L5f:
            r1 = r12
            r1 = r12
        L61:
            r3 = r1
            r3 = r1
            goto L66
        L64:
            r3 = r9
            r3 = r9
        L66:
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
        L78:
            r8.f()
            goto L1a
        L7c:
            if (r0 != r3) goto L87
            if (r11 != 0) goto L83
            byte[] r1 = com.applovin.exoplayer2.i.b.b.b
            goto L84
        L83:
            r1 = r11
        L84:
            r3 = r1
            r3 = r1
            goto L94
        L87:
            r1 = 2
            if (r0 != r1) goto L92
            if (r13 != 0) goto L8f
            byte[] r1 = com.applovin.exoplayer2.i.b.b.a
            goto L84
        L8f:
            r1 = r13
            r1 = r13
            goto L84
        L92:
            r3 = r9
            r3 = r9
        L94:
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
            int r4 = a(r1, r2, r3, r4, r5, r6, r7)
            goto L78
        La7:
            int r10 = r10 + 2
            r4 = r17
            r4 = r17
            goto L1a
        Laf:
            return
    }

    private static byte[] a(int r4, int r5, com.applovin.exoplayer2.l.x r6) {
            r3 = 2
            byte[] r0 = new byte[r4]
            r3 = 6
            r1 = 0
        L5:
            r3 = 5
            if (r1 >= r4) goto L16
            int r2 = r6.c(r5)
            r3 = 0
            byte r2 = (byte) r2
            r3 = 4
            r0[r1] = r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 4
            goto L5
        L16:
            r3 = 7
            return r0
    }

    private static int b(com.applovin.exoplayer2.l.x r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
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
            int r4 = r13.c(r3)
            r5 = 1
            if (r4 == 0) goto L1e
            r11 = r2
            r11 = r2
            r12 = r5
            goto L78
        L1e:
            boolean r4 = r13.e()
            r6 = 3
            if (r4 != 0) goto L37
            int r3 = r13.c(r6)
            if (r3 == 0) goto L34
            int r3 = r3 + 2
            r11 = r2
            r11 = r2
            r12 = r3
            r12 = r3
        L31:
            r4 = r9
            r4 = r9
            goto L78
        L34:
            r11 = r5
            r11 = r5
            goto L5b
        L37:
            boolean r4 = r13.e()
            r7 = 2
            if (r4 != 0) goto L4d
            int r4 = r13.c(r7)
            int r4 = r4 + r3
        L43:
            int r3 = r13.c(r3)
            r11 = r2
            r11 = r2
            r12 = r4
            r12 = r4
            r4 = r3
            goto L78
        L4d:
            int r4 = r13.c(r7)
            if (r4 == 0) goto L74
            if (r4 == r5) goto L70
            if (r4 == r7) goto L69
            if (r4 == r6) goto L60
            r11 = r2
            r11 = r2
        L5b:
            r4 = r9
            r4 = r9
            r12 = r4
            r12 = r4
            goto L78
        L60:
            r4 = 8
            int r4 = r13.c(r4)
            int r4 = r4 + 25
            goto L43
        L69:
            int r4 = r13.c(r3)
            int r4 = r4 + 9
            goto L43
        L70:
            r11 = r2
            r12 = r7
            r12 = r7
            goto L31
        L74:
            r11 = r2
            r11 = r2
            r12 = r5
            goto L31
        L78:
            if (r12 == 0) goto L9b
            if (r8 == 0) goto L9b
            if (r15 == 0) goto L80
            r4 = r15[r4]
        L80:
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
        L9b:
            int r10 = r10 + r12
            if (r11 == 0) goto L9f
            return r10
        L9f:
            r2 = r11
            r2 = r11
            goto L11
    }

    private static com.applovin.exoplayer2.i.b.b.c b(com.applovin.exoplayer2.l.x r7) {
            r6 = 0
            r0 = 16
            r6 = 1
            int r1 = r7.c(r0)
            r6 = 2
            r2 = 4
            r6 = 2
            r7.b(r2)
            r6 = 5
            r2 = 2
            r6 = 4
            int r2 = r7.c(r2)
            r6 = 7
            boolean r3 = r7.e()
            r6 = 4
            r4 = 1
            r6 = 0
            r7.b(r4)
            r6 = 7
            byte[] r5 = com.applovin.exoplayer2.l.ai.f
            if (r2 != r4) goto L34
            r6 = 0
            r2 = 8
            r6 = 2
            int r2 = r7.c(r2)
            r6 = 4
            int r2 = r2 * r0
            r6 = 3
            r7.b(r2)
            goto L59
        L34:
            r6 = 2
            if (r2 != 0) goto L59
            r6 = 4
            int r2 = r7.c(r0)
            r6 = 2
            int r0 = r7.c(r0)
            r6 = 5
            r4 = 0
            r6 = 2
            if (r2 <= 0) goto L4d
            r6 = 3
            byte[] r5 = new byte[r2]
            r6 = 5
            r7.b(r5, r4, r2)
        L4d:
            r6 = 0
            if (r0 <= 0) goto L59
            r6 = 6
            byte[] r2 = new byte[r0]
            r6 = 2
            r7.b(r2, r4, r0)
            r6 = 3
            goto L5b
        L59:
            r2 = r5
            r2 = r5
        L5b:
            r6 = 2
            com.applovin.exoplayer2.i.b.b$c r7 = new com.applovin.exoplayer2.i.b.b$c
            r7.<init>(r1, r3, r5, r2)
            r6 = 4
            return r7
    }

    private static com.applovin.exoplayer2.i.b.b.f b(com.applovin.exoplayer2.l.x r26, int r27) {
            r0 = r26
            r0 = r26
            r1 = 8
            int r3 = r0.c(r1)
            r2 = 4
            r0.b(r2)
            boolean r4 = r26.e()
            r5 = 3
            r0.b(r5)
            r6 = 16
            int r7 = r0.c(r6)
            int r8 = r0.c(r6)
            int r9 = r0.c(r5)
            int r10 = r0.c(r5)
            r5 = 2
            r0.b(r5)
            int r11 = r0.c(r1)
            int r12 = r0.c(r1)
            int r13 = r0.c(r2)
            int r14 = r0.c(r5)
            r0.b(r5)
            int r15 = r27 + (-10)
            android.util.SparseArray r1 = new android.util.SparseArray
            r1.<init>()
        L46:
            if (r15 <= 0) goto La8
            int r2 = r0.c(r6)
            int r6 = r0.c(r5)
            int r20 = r0.c(r5)
            r5 = 12
            int r21 = r0.c(r5)
            r25 = r14
            r25 = r14
            r14 = 4
            r0.b(r14)
            int r22 = r0.c(r5)
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
            int r16 = r0.c(r5)
            int r17 = r0.c(r5)
            int r15 = r15 + (-2)
            r23 = r16
            r23 = r16
            r24 = r17
            r24 = r17
        L8e:
            com.applovin.exoplayer2.i.b.b$g r5 = new com.applovin.exoplayer2.i.b.b$g
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
            com.applovin.exoplayer2.i.b.b$f r0 = new com.applovin.exoplayer2.i.b.b$f
            r2 = r0
            r2 = r0
            r5 = r7
            r5 = r7
            r6 = r8
            r6 = r8
            r7 = r9
            r8 = r10
            r8 = r10
            r9 = r11
            r9 = r11
            r10 = r12
            r11 = r13
            r11 = r13
            r12 = r25
            r12 = r25
            r13 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
    }

    private static int[] b() {
            r1 = 7
            r0 = 4
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 3
            r0 = {x000c: FILL_ARRAY_DATA , data: [0, -1, -16777216, -8421505} // fill-array
            r1 = 3
            return r0
    }

    private static int c(com.applovin.exoplayer2.l.x r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
            r0 = r13
            r0 = r13
            r1 = r17
            r8 = r18
            r8 = r18
            r9 = 0
            r10 = r16
            r2 = r9
            r2 = r9
        Ld:
            r3 = 8
            int r4 = r13.c(r3)
            r5 = 1
            if (r4 == 0) goto L1b
            r11 = r2
            r11 = r2
            r12 = r5
            r12 = r5
            goto L44
        L1b:
            boolean r4 = r13.e()
            r6 = 7
            if (r4 != 0) goto L36
            int r3 = r13.c(r6)
            if (r3 == 0) goto L2f
            r11 = r2
            r11 = r2
            r12 = r3
            r12 = r3
            r4 = r9
            r4 = r9
            goto L44
        L2f:
            r11 = r5
            r11 = r5
            r4 = r9
            r4 = r9
            r12 = r4
            r12 = r4
            goto L44
        L36:
            int r4 = r13.c(r6)
            int r3 = r13.c(r3)
            r11 = r2
            r11 = r2
            r12 = r4
            r12 = r4
            r4 = r3
            r4 = r3
        L44:
            if (r12 == 0) goto L68
            if (r8 == 0) goto L68
            if (r15 == 0) goto L4c
            r4 = r15[r4]
        L4c:
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
        L68:
            int r10 = r10 + r12
            if (r11 == 0) goto L6c
            return r10
        L6c:
            r2 = r11
            goto Ld
    }

    private static com.applovin.exoplayer2.i.b.b.a c(com.applovin.exoplayer2.l.x r24, int r25) {
            r0 = r24
            r1 = 8
            int r2 = r0.c(r1)
            r0.b(r1)
            r3 = 2
            int r4 = r25 + (-2)
            int[] r5 = b()
            int[] r6 = c()
            int[] r7 = d()
        L1a:
            if (r4 <= 0) goto Lea
            int r8 = r0.c(r1)
            int r9 = r0.c(r1)
            int r4 = r4 + (-2)
            r10 = r9 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L2d
            r10 = r5
            r10 = r5
            goto L35
        L2d:
            r10 = r9 & 64
            if (r10 == 0) goto L33
            r10 = r6
            goto L35
        L33:
            r10 = r7
            r10 = r7
        L35:
            r9 = r9 & 1
            if (r9 == 0) goto L4c
            int r9 = r0.c(r1)
            int r11 = r0.c(r1)
            int r12 = r0.c(r1)
            int r13 = r0.c(r1)
            int r4 = r4 + (-4)
            goto L71
        L4c:
            r9 = 6
            int r11 = r0.c(r9)
            int r11 = r11 << r3
            r12 = 4
            int r13 = r0.c(r12)
            int r13 = r13 << r12
            int r14 = r0.c(r12)
            int r12 = r14 << 4
            int r14 = r0.c(r3)
            int r9 = r14 << 6
            int r4 = r4 + (-2)
            r23 = r13
            r23 = r13
            r13 = r9
            r9 = r11
            r9 = r11
            r11 = r23
            r11 = r23
        L71:
            r15 = 255(0xff, float:3.57E-43)
            if (r9 != 0) goto L79
            r13 = r15
            r13 = r15
            r11 = 0
            r12 = 0
        L79:
            r13 = r13 & r15
            int r13 = 255 - r13
            byte r13 = (byte) r13
            r25 = r4
            r25 = r4
            double r3 = (double) r9
            int r11 = r11 + (-128)
            r16 = r2
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
            int r9 = com.applovin.exoplayer2.l.ai.a(r9, r3, r4)
            int r1 = com.applovin.exoplayer2.l.ai.a(r1, r3, r4)
            int r2 = com.applovin.exoplayer2.l.ai.a(r2, r3, r4)
            int r1 = a(r13, r9, r1, r2)
            r11[r8] = r1
            r4 = r25
            r4 = r25
            r2 = r16
            r2 = r16
            r1 = 8
            r3 = 2
            goto L1a
        Lea:
            r16 = r2
            r16 = r2
            com.applovin.exoplayer2.i.b.b$a r0 = new com.applovin.exoplayer2.i.b.b$a
            r1 = r16
            r1 = r16
            r0.<init>(r1, r5, r6, r7)
            return r0
    }

    private static int[] c() {
            r9 = 3
            r0 = 16
            r9 = 0
            int[] r1 = new int[r0]
            r9 = 1
            r2 = 0
            r9 = 6
            r1[r2] = r2
            r9 = 4
            r3 = 1
        Ld:
            r9 = 5
            if (r3 >= r0) goto L7e
            r9 = 2
            r4 = 8
            r9 = 3
            r5 = 255(0xff, float:3.57E-43)
            r9 = 6
            if (r3 >= r4) goto L4a
            r4 = r3 & 1
            r9 = 7
            if (r4 == 0) goto L23
            r9 = 5
            r4 = r5
            r4 = r5
            r9 = 3
            goto L26
        L23:
            r9 = 7
            r4 = r2
            r4 = r2
        L26:
            r9 = 2
            r6 = r3 & 2
            r9 = 2
            if (r6 == 0) goto L31
            r9 = 6
            r6 = r5
            r6 = r5
            r9 = 0
            goto L33
        L31:
            r9 = 6
            r6 = r2
        L33:
            r9 = 6
            r7 = r3 & 4
            r9 = 1
            if (r7 == 0) goto L3d
            r7 = r5
            r7 = r5
            r9 = 1
            goto L40
        L3d:
            r9 = 5
            r7 = r2
            r7 = r2
        L40:
            r9 = 3
            int r4 = a(r5, r4, r6, r7)
            r9 = 2
            r1[r3] = r4
            r9 = 2
            goto L79
        L4a:
            r9 = 6
            r4 = r3 & 1
            r9 = 0
            r6 = 127(0x7f, float:1.78E-43)
            r9 = 7
            if (r4 == 0) goto L57
            r9 = 5
            r4 = r6
            r4 = r6
            goto L59
        L57:
            r9 = 3
            r4 = r2
        L59:
            r9 = 0
            r7 = r3 & 2
            r9 = 2
            if (r7 == 0) goto L63
            r9 = 0
            r7 = r6
            r7 = r6
            goto L66
        L63:
            r9 = 6
            r7 = r2
            r7 = r2
        L66:
            r9 = 2
            r8 = r3 & 4
            r9 = 0
            if (r8 == 0) goto L6e
            r9 = 3
            goto L71
        L6e:
            r9 = 4
            r6 = r2
            r6 = r2
        L71:
            r9 = 3
            int r4 = a(r5, r4, r7, r6)
            r9 = 7
            r1[r3] = r4
        L79:
            r9 = 2
            int r3 = r3 + 1
            r9 = 7
            goto Ld
        L7e:
            r9 = 3
            return r1
    }

    private static int[] d() {
            r11 = 0
            r0 = 256(0x100, float:3.59E-43)
            r11 = 7
            int[] r1 = new int[r0]
            r11 = 2
            r2 = 0
            r11 = 6
            r1[r2] = r2
            r11 = 5
            r3 = r2
            r3 = r2
        Le:
            r11 = 0
            if (r3 >= r0) goto L1da
            r11 = 6
            r4 = 8
            r11 = 6
            r5 = 255(0xff, float:3.57E-43)
            r11 = 5
            if (r3 >= r4) goto L4b
            r11 = 6
            r4 = r3 & 1
            r11 = 0
            if (r4 == 0) goto L25
            r11 = 0
            r4 = r5
            r4 = r5
            r11 = 0
            goto L27
        L25:
            r4 = r2
            r4 = r2
        L27:
            r11 = 6
            r6 = r3 & 2
            r11 = 4
            if (r6 == 0) goto L31
            r6 = r5
            r6 = r5
            r11 = 1
            goto L34
        L31:
            r11 = 0
            r6 = r2
            r6 = r2
        L34:
            r11 = 7
            r7 = r3 & 4
            if (r7 == 0) goto L3b
            r11 = 4
            goto L3e
        L3b:
            r11 = 0
            r5 = r2
            r5 = r2
        L3e:
            r11 = 3
            r7 = 63
            r11 = 3
            int r4 = a(r7, r4, r6, r5)
            r11 = 7
            r1[r3] = r4
            goto L1d5
        L4b:
            r11 = 1
            r6 = r3 & 136(0x88, float:1.9E-43)
            r11 = 2
            r7 = 170(0xaa, float:2.38E-43)
            r11 = 6
            r8 = 85
            r11 = 2
            if (r6 == 0) goto L17e
            r11 = 4
            r9 = 127(0x7f, float:1.78E-43)
            r11 = 7
            if (r6 == r4) goto L126
            r11 = 4
            r4 = 128(0x80, float:1.8E-43)
            r11 = 4
            r7 = 43
            if (r6 == r4) goto Lc6
            r11 = 0
            r4 = 136(0x88, float:1.9E-43)
            if (r6 == r4) goto L6d
            r11 = 3
            goto L1d5
        L6d:
            r4 = r3 & 1
            r11 = 7
            if (r4 == 0) goto L76
            r11 = 4
            r4 = r7
            r11 = 7
            goto L79
        L76:
            r11 = 0
            r4 = r2
            r4 = r2
        L79:
            r11 = 5
            r6 = r3 & 16
            r11 = 1
            if (r6 == 0) goto L84
            r11 = 0
            r6 = r8
            r6 = r8
            r11 = 3
            goto L87
        L84:
            r11 = 6
            r6 = r2
            r6 = r2
        L87:
            r11 = 6
            int r4 = r4 + r6
            r11 = 5
            r6 = r3 & 2
            r11 = 0
            if (r6 == 0) goto L93
            r11 = 3
            r6 = r7
            r6 = r7
            goto L96
        L93:
            r11 = 4
            r6 = r2
            r6 = r2
        L96:
            r11 = 4
            r9 = r3 & 32
            r11 = 4
            if (r9 == 0) goto La0
            r9 = r8
            r9 = r8
            r11 = 6
            goto La3
        La0:
            r11 = 6
            r9 = r2
            r9 = r2
        La3:
            r11 = 6
            int r6 = r6 + r9
            r11 = 4
            r9 = r3 & 4
            if (r9 == 0) goto Lac
            r11 = 5
            goto Laf
        Lac:
            r11 = 2
            r7 = r2
            r7 = r2
        Laf:
            r11 = 5
            r9 = r3 & 64
            r11 = 7
            if (r9 == 0) goto Lb7
            r11 = 7
            goto Lba
        Lb7:
            r11 = 4
            r8 = r2
            r8 = r2
        Lba:
            r11 = 5
            int r7 = r7 + r8
            int r4 = a(r5, r4, r6, r7)
            r11 = 2
            r1[r3] = r4
            r11 = 3
            goto L1d5
        Lc6:
            r11 = 6
            r4 = r3 & 1
            r11 = 0
            if (r4 == 0) goto Ld1
            r11 = 3
            r4 = r7
            r4 = r7
            r11 = 6
            goto Ld4
        Ld1:
            r11 = 2
            r4 = r2
            r4 = r2
        Ld4:
            int r4 = r4 + r9
            r11 = 7
            r6 = r3 & 16
            r11 = 6
            if (r6 == 0) goto Le0
            r11 = 7
            r6 = r8
            r6 = r8
            r11 = 7
            goto Le3
        Le0:
            r11 = 4
            r6 = r2
            r6 = r2
        Le3:
            r11 = 5
            int r4 = r4 + r6
            r11 = 7
            r6 = r3 & 2
            r11 = 6
            if (r6 == 0) goto Lef
            r6 = r7
            r6 = r7
            r11 = 7
            goto Lf2
        Lef:
            r11 = 2
            r6 = r2
            r6 = r2
        Lf2:
            r11 = 0
            int r6 = r6 + r9
            r11 = 4
            r10 = r3 & 32
            r11 = 2
            if (r10 == 0) goto Lfe
            r10 = r8
            r10 = r8
            r11 = 1
            goto L101
        Lfe:
            r11 = 7
            r10 = r2
            r10 = r2
        L101:
            r11 = 1
            int r6 = r6 + r10
            r11 = 2
            r10 = r3 & 4
            r11 = 1
            if (r10 == 0) goto L10b
            r11 = 1
            goto L10e
        L10b:
            r11 = 1
            r7 = r2
            r7 = r2
        L10e:
            r11 = 3
            int r7 = r7 + r9
            r11 = 7
            r9 = r3 & 64
            r11 = 7
            if (r9 == 0) goto L118
            r11 = 2
            goto L11a
        L118:
            r11 = 5
            r8 = r2
        L11a:
            r11 = 7
            int r7 = r7 + r8
            r11 = 0
            int r4 = a(r5, r4, r6, r7)
            r11 = 1
            r1[r3] = r4
            goto L1d5
        L126:
            r11 = 3
            r4 = r3 & 1
            r11 = 1
            if (r4 == 0) goto L130
            r11 = 1
            r4 = r8
            r4 = r8
            goto L133
        L130:
            r11 = 6
            r4 = r2
            r4 = r2
        L133:
            r11 = 6
            r5 = r3 & 16
            r11 = 2
            if (r5 == 0) goto L13c
            r5 = r7
            r11 = 0
            goto L13f
        L13c:
            r11 = 5
            r5 = r2
            r5 = r2
        L13f:
            r11 = 3
            int r4 = r4 + r5
            r11 = 1
            r5 = r3 & 2
            r11 = 5
            if (r5 == 0) goto L14b
            r11 = 6
            r5 = r8
            r5 = r8
            goto L14e
        L14b:
            r11 = 6
            r5 = r2
            r5 = r2
        L14e:
            r11 = 1
            r6 = r3 & 32
            r11 = 0
            if (r6 == 0) goto L159
            r11 = 0
            r6 = r7
            r6 = r7
            r11 = 6
            goto L15b
        L159:
            r6 = r2
            r6 = r2
        L15b:
            r11 = 6
            int r5 = r5 + r6
            r11 = 4
            r6 = r3 & 4
            r11 = 2
            if (r6 == 0) goto L165
            r11 = 5
            goto L167
        L165:
            r8 = r2
            r8 = r2
        L167:
            r11 = 4
            r6 = r3 & 64
            r11 = 6
            if (r6 == 0) goto L16f
            r11 = 4
            goto L172
        L16f:
            r11 = 0
            r7 = r2
            r7 = r2
        L172:
            r11 = 3
            int r8 = r8 + r7
            r11 = 5
            int r4 = a(r9, r4, r5, r8)
            r11 = 4
            r1[r3] = r4
            r11 = 4
            goto L1d5
        L17e:
            r11 = 1
            r4 = r3 & 1
            r11 = 2
            if (r4 == 0) goto L188
            r4 = r8
            r4 = r8
            r11 = 0
            goto L18b
        L188:
            r11 = 1
            r4 = r2
            r4 = r2
        L18b:
            r11 = 5
            r6 = r3 & 16
            r11 = 2
            if (r6 == 0) goto L194
            r6 = r7
            r11 = 5
            goto L197
        L194:
            r11 = 3
            r6 = r2
            r6 = r2
        L197:
            r11 = 3
            int r4 = r4 + r6
            r11 = 1
            r6 = r3 & 2
            r11 = 1
            if (r6 == 0) goto L1a4
            r11 = 3
            r6 = r8
            r6 = r8
            r11 = 6
            goto L1a7
        L1a4:
            r11 = 4
            r6 = r2
            r6 = r2
        L1a7:
            r11 = 3
            r9 = r3 & 32
            r11 = 0
            if (r9 == 0) goto L1b2
            r11 = 6
            r9 = r7
            r9 = r7
            r11 = 6
            goto L1b4
        L1b2:
            r11 = 3
            r9 = r2
        L1b4:
            r11 = 1
            int r6 = r6 + r9
            r11 = 4
            r9 = r3 & 4
            r11 = 7
            if (r9 == 0) goto L1be
            r11 = 3
            goto L1c1
        L1be:
            r11 = 1
            r8 = r2
            r8 = r2
        L1c1:
            r11 = 4
            r9 = r3 & 64
            r11 = 7
            if (r9 == 0) goto L1c9
            r11 = 0
            goto L1cc
        L1c9:
            r11 = 3
            r7 = r2
            r7 = r2
        L1cc:
            r11 = 2
            int r8 = r8 + r7
            int r4 = a(r5, r4, r6, r8)
            r11 = 5
            r1[r3] = r4
        L1d5:
            r11 = 6
            int r3 = r3 + 1
            goto Le
        L1da:
            r11 = 2
            return r1
    }

    public java.util.List<com.applovin.exoplayer2.i.a> a(byte[] r21, int r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            com.applovin.exoplayer2.l.x r1 = new com.applovin.exoplayer2.l.x
            r2 = r21
            r2 = r21
            r3 = r22
            r3 = r22
            r1.<init>(r2, r3)
        L11:
            int r2 = r1.a()
            r3 = 48
            if (r2 < r3) goto L29
            r2 = 8
            int r2 = r1.c(r2)
            r3 = 15
            if (r2 != r3) goto L29
            com.applovin.exoplayer2.i.b.b$h r2 = r0.i
            a(r1, r2)
            goto L11
        L29:
            com.applovin.exoplayer2.i.b.b$h r1 = r0.i
            com.applovin.exoplayer2.i.b.b$d r2 = r1.i
            if (r2 != 0) goto L34
            java.util.List r1 = java.util.Collections.emptyList()
            return r1
        L34:
            com.applovin.exoplayer2.i.b.b$b r1 = r1.h
            if (r1 == 0) goto L39
            goto L3b
        L39:
            com.applovin.exoplayer2.i.b.b$b r1 = r0.g
        L3b:
            android.graphics.Bitmap r3 = r0.j
            if (r3 == 0) goto L55
            int r4 = r1.a
            int r4 = r4 + 1
            int r3 = r3.getWidth()
            if (r4 != r3) goto L55
            int r3 = r1.b
            int r3 = r3 + 1
            android.graphics.Bitmap r4 = r0.j
            int r4 = r4.getHeight()
            if (r3 == r4) goto L6a
        L55:
            int r3 = r1.a
            int r3 = r3 + 1
            int r4 = r1.b
            int r4 = r4 + 1
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r5)
            r0.j = r3
            android.graphics.Canvas r4 = r0.f
            r4.setBitmap(r3)
        L6a:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            android.util.SparseArray r2 = r2.d
            r4 = 0
            r5 = r4
            r5 = r4
        L74:
            int r6 = r2.size()
            if (r5 >= r6) goto L1d8
            android.graphics.Canvas r6 = r0.f
            r6.save()
            java.lang.Object r6 = r2.valueAt(r5)
            com.applovin.exoplayer2.i.b.b$e r6 = (com.applovin.exoplayer2.i.b.b.e) r6
            int r7 = r2.keyAt(r5)
            com.applovin.exoplayer2.i.b.b$h r8 = r0.i
            android.util.SparseArray r8 = r8.c
            java.lang.Object r7 = r8.get(r7)
            com.applovin.exoplayer2.i.b.b$f r7 = (com.applovin.exoplayer2.i.b.b.f) r7
            int r8 = r6.a
            int r9 = r1.c
            int r8 = r8 + r9
            int r6 = r6.b
            int r9 = r1.e
            int r6 = r6 + r9
            int r9 = r7.c
            int r9 = r9 + r8
            int r10 = r1.d
            int r9 = java.lang.Math.min(r9, r10)
            int r10 = r7.d
            int r10 = r10 + r6
            int r11 = r1.f
            int r10 = java.lang.Math.min(r10, r11)
            android.graphics.Canvas r11 = r0.f
            r11.clipRect(r8, r6, r9, r10)
            com.applovin.exoplayer2.i.b.b$h r9 = r0.i
            android.util.SparseArray r9 = r9.d
            int r10 = r7.g
            java.lang.Object r9 = r9.get(r10)
            com.applovin.exoplayer2.i.b.b$a r9 = (com.applovin.exoplayer2.i.b.b.a) r9
            if (r9 != 0) goto Ld2
            com.applovin.exoplayer2.i.b.b$h r9 = r0.i
            android.util.SparseArray r9 = r9.f
            int r10 = r7.g
            java.lang.Object r9 = r9.get(r10)
            com.applovin.exoplayer2.i.b.b$a r9 = (com.applovin.exoplayer2.i.b.b.a) r9
            if (r9 != 0) goto Ld2
            com.applovin.exoplayer2.i.b.b$a r9 = r0.h
        Ld2:
            android.util.SparseArray r15 = r7.k
            r14 = r4
        Ld5:
            int r10 = r15.size()
            if (r14 >= r10) goto L144
            int r10 = r15.keyAt(r14)
            java.lang.Object r11 = r15.valueAt(r14)
            com.applovin.exoplayer2.i.b.b$g r11 = (com.applovin.exoplayer2.i.b.b.g) r11
            com.applovin.exoplayer2.i.b.b$h r12 = r0.i
            android.util.SparseArray r12 = r12.e
            java.lang.Object r12 = r12.get(r10)
            com.applovin.exoplayer2.i.b.b$c r12 = (com.applovin.exoplayer2.i.b.b.c) r12
            if (r12 != 0) goto Lfc
            com.applovin.exoplayer2.i.b.b$h r12 = r0.i
            android.util.SparseArray r12 = r12.g
            java.lang.Object r10 = r12.get(r10)
            com.applovin.exoplayer2.i.b.b$c r10 = (com.applovin.exoplayer2.i.b.b.c) r10
            goto Lfe
        Lfc:
            r10 = r12
            r10 = r12
        Lfe:
            if (r10 == 0) goto L135
            boolean r12 = r10.b
            if (r12 == 0) goto L106
            r12 = 0
            goto L108
        L106:
            android.graphics.Paint r12 = r0.d
        L108:
            r16 = r12
            r16 = r12
            int r12 = r7.f
            int r13 = r11.c
            int r13 = r13 + r8
            int r11 = r11.d
            int r17 = r6 + r11
            android.graphics.Canvas r11 = r0.f
            r18 = r11
            r18 = r11
            r11 = r9
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
            a(r10, r11, r12, r13, r14, r15, r16)
            goto L13d
        L135:
            r19 = r14
            r19 = r14
            r17 = r15
            r17 = r15
        L13d:
            int r14 = r19 + 1
            r15 = r17
            r15 = r17
            goto Ld5
        L144:
            boolean r10 = r7.b
            if (r10 == 0) goto L17e
            int r10 = r7.f
            r11 = 3
            if (r10 != r11) goto L154
            int[] r9 = r9.d
            int r10 = r7.h
            r9 = r9[r10]
            goto L164
        L154:
            r11 = 2
            if (r10 != r11) goto L15e
            int[] r9 = r9.c
            int r10 = r7.i
            r9 = r9[r10]
            goto L164
        L15e:
            int[] r9 = r9.b
            int r10 = r7.j
            r9 = r9[r10]
        L164:
            android.graphics.Paint r10 = r0.e
            r10.setColor(r9)
            android.graphics.Canvas r11 = r0.f
            float r12 = (float) r8
            float r13 = (float) r6
            int r9 = r7.c
            int r9 = r9 + r8
            float r14 = (float) r9
            int r9 = r7.d
            int r9 = r9 + r6
            float r15 = (float) r9
            android.graphics.Paint r9 = r0.e
            r16 = r9
            r16 = r9
            r11.drawRect(r12, r13, r14, r15, r16)
        L17e:
            com.applovin.exoplayer2.i.a$a r9 = new com.applovin.exoplayer2.i.a$a
            r9.<init>()
            android.graphics.Bitmap r10 = r0.j
            int r11 = r7.c
            int r12 = r7.d
            android.graphics.Bitmap r10 = android.graphics.Bitmap.createBitmap(r10, r8, r6, r11, r12)
            com.applovin.exoplayer2.i.a$a r9 = r9.a(r10)
            float r8 = (float) r8
            int r10 = r1.a
            float r10 = (float) r10
            float r8 = r8 / r10
            com.applovin.exoplayer2.i.a$a r8 = r9.a(r8)
            com.applovin.exoplayer2.i.a$a r8 = r8.b(r4)
            float r6 = (float) r6
            int r9 = r1.b
            float r9 = (float) r9
            float r6 = r6 / r9
            com.applovin.exoplayer2.i.a$a r6 = r8.a(r6, r4)
            com.applovin.exoplayer2.i.a$a r6 = r6.a(r4)
            int r8 = r7.c
            float r8 = (float) r8
            int r9 = r1.a
            float r9 = (float) r9
            float r8 = r8 / r9
            com.applovin.exoplayer2.i.a$a r6 = r6.b(r8)
            int r7 = r7.d
            float r7 = (float) r7
            int r8 = r1.b
            float r8 = (float) r8
            float r7 = r7 / r8
            com.applovin.exoplayer2.i.a$a r6 = r6.c(r7)
            com.applovin.exoplayer2.i.a r6 = r6.e()
            r3.add(r6)
            android.graphics.Canvas r6 = r0.f
            android.graphics.PorterDuff$Mode r7 = android.graphics.PorterDuff.Mode.CLEAR
            r6.drawColor(r4, r7)
            android.graphics.Canvas r6 = r0.f
            r6.restore()
            int r5 = r5 + 1
            goto L74
        L1d8:
            java.util.List r1 = java.util.Collections.unmodifiableList(r3)
            return r1
    }

    public void a() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.i.b.b$h r0 = r2.i
            r1 = 4
            r0.a()
            r1 = 6
            return
    }
}
