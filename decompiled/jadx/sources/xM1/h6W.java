package xM1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h6W {
    private static final qDh.h6W XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final xM1.Jl[] f1145h = null;
    private static final java.util.Map<qDh.h6W, java.lang.Integer> r5 = null;

    static final class lf {
        int BW;
        private int D3D;
        private int J;
        private final qDh.f XF;
        private boolean Z;
        private int b;
        xM1.Jl[] g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f1146h;
        private int qu;
        int r5;

        lf(int r3, boolean r4, qDh.f r5) {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 6
                r0 = 2147483647(0x7fffffff, float:NaN)
                r1 = 6
                r2.qu = r0
                r1 = 3
                r0 = 8
                xM1.Jl[] r0 = new xM1.Jl[r0]
                r1 = 4
                r2.g = r0
                r1 = 5
                int r0 = r0.length
                r1 = 2
                int r0 = r0 + (-1)
                r1 = 6
                r2.b = r0
                r1 = 5
                r2.r5 = r3
                r1 = 4
                r2.D3D = r3
                r1 = 3
                r2.f1146h = r4
                r1 = 2
                r2.XF = r5
                r1 = 0
                return
        }

        lf(qDh.f r4) {
                r3 = this;
                r2 = 7
                r0 = 4096(0x1000, float:5.74E-42)
                r2 = 6
                r1 = 0
                r2 = 5
                r3.<init>(r0, r1, r4)
                r2 = 3
                return
        }

        private void XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                xM1.Jl[] r0 = r3.g
                r2 = 0
                r1 = 0
                r2 = 4
                java.util.Arrays.fill(r0, r1)
                r2 = 6
                xM1.Jl[] r0 = r3.g
                int r0 = r0.length
                r2 = 3
                int r0 = r0 + (-1)
                r3.b = r0
                r2 = 3
                r0 = 0
                r3.BW = r0
                r2 = 6
                r3.J = r0
                r2 = 1
                return
        }

        private int h(int r6) {
                r5 = this;
                r4 = 4
                r0 = 0
                if (r6 <= 0) goto L4d
                xM1.Jl[] r1 = r5.g
                r4 = 4
                int r1 = r1.length
                int r1 = r1 + (-1)
            La:
                r4 = 7
                int r2 = r5.b
                r4 = 1
                if (r1 < r2) goto L36
                r4 = 5
                if (r6 <= 0) goto L36
                r4 = 3
                xM1.Jl[] r2 = r5.g
                r4 = 2
                r2 = r2[r1]
                r4 = 7
                int r2 = r2.r5
                r4 = 7
                int r6 = r6 - r2
                r4 = 5
                int r3 = r5.J
                r4 = 6
                int r3 = r3 - r2
                r4 = 1
                r5.J = r3
                int r2 = r5.BW
                r4 = 0
                int r2 = r2 + (-1)
                r4 = 7
                r5.BW = r2
                r4 = 0
                int r0 = r0 + 1
                r4 = 5
                int r1 = r1 + (-1)
                r4 = 3
                goto La
            L36:
                r4 = 1
                xM1.Jl[] r6 = r5.g
                r4 = 4
                int r1 = r2 + 1
                r4 = 2
                int r2 = r2 + 1
                r4 = 6
                int r2 = r2 + r0
                r4 = 3
                int r3 = r5.BW
                r4 = 2
                java.lang.System.arraycopy(r6, r1, r6, r2, r3)
                int r6 = r5.b
                int r6 = r6 + r0
                r5.b = r6
            L4d:
                r4 = 2
                return r0
        }

        private void r5(xM1.Jl r8) {
                r7 = this;
                r6 = 0
                int r0 = r8.r5
                r6 = 7
                int r1 = r7.D3D
                if (r0 <= r1) goto Le
                r6 = 7
                r7.XF()
                r6 = 7
                return
            Le:
                r6 = 5
                int r2 = r7.J
                r6 = 7
                int r2 = r2 + r0
                r6 = 5
                int r2 = r2 - r1
                r6 = 2
                r7.h(r2)
                r6 = 3
                int r1 = r7.BW
                r6 = 6
                int r1 = r1 + 1
                r6 = 4
                xM1.Jl[] r2 = r7.g
                r6 = 3
                int r3 = r2.length
                r6 = 0
                if (r1 <= r3) goto L46
                int r1 = r2.length
                r6 = 5
                int r1 = r1 * 2
                r6 = 7
                xM1.Jl[] r1 = new xM1.Jl[r1]
                r6 = 4
                int r3 = r2.length
                r6 = 2
                int r4 = r2.length
                r6 = 3
                r5 = 0
                r6 = 0
                java.lang.System.arraycopy(r2, r5, r1, r3, r4)
                r6 = 0
                xM1.Jl[] r2 = r7.g
                r6 = 4
                int r2 = r2.length
                r6 = 0
                int r2 = r2 + (-1)
                r6 = 2
                r7.b = r2
                r6 = 2
                r7.g = r1
            L46:
                r6 = 2
                int r1 = r7.b
                r6 = 6
                int r2 = r1 + (-1)
                r6 = 2
                r7.b = r2
                r6 = 4
                xM1.Jl[] r2 = r7.g
                r6 = 0
                r2[r1] = r8
                int r8 = r7.BW
                int r8 = r8 + 1
                r6 = 0
                r7.BW = r8
                r6 = 6
                int r8 = r7.J
                r6 = 5
                int r8 = r8 + r0
                r6 = 6
                r7.J = r8
                r6 = 2
                return
        }

        void D3D(int r3, int r4, int r5) throws java.io.IOException {
                r2 = this;
                if (r3 >= r4) goto Ld
                r1 = 3
                qDh.f r4 = r2.XF
                r1 = 5
                r3 = r3 | r5
                r1 = 4
                r4.O(r3)
                r1 = 1
                return
            Ld:
                r1 = 6
                qDh.f r0 = r2.XF
                r1 = 2
                r5 = r5 | r4
                r1 = 7
                r0.O(r5)
                r1 = 5
                int r3 = r3 - r4
            L18:
                r1 = 1
                r4 = 128(0x80, float:1.8E-43)
                r1 = 2
                if (r3 < r4) goto L2e
                r1 = 3
                r5 = r3 & 127(0x7f, float:1.78E-43)
                r1 = 6
                qDh.f r0 = r2.XF
                r1 = 5
                r4 = r4 | r5
                r0.O(r4)
                r1 = 1
                int r3 = r3 >>> 7
                r1 = 5
                goto L18
            L2e:
                r1 = 3
                qDh.f r4 = r2.XF
                r1 = 3
                r4.O(r3)
                r1 = 7
                return
        }

        void Z(java.util.List<xM1.Jl> r15) throws java.io.IOException {
                r14 = this;
                r13 = 7
                boolean r0 = r14.Z
                r13 = 5
                r1 = 0
                r13 = 7
                if (r0 == 0) goto L2a
                r13 = 3
                int r0 = r14.qu
                int r2 = r14.D3D
                r3 = 32
                r13 = 6
                r4 = 31
                r13 = 0
                if (r0 >= r2) goto L19
                r13 = 4
                r14.D3D(r0, r4, r3)
            L19:
                r13 = 5
                r14.Z = r1
                r13 = 0
                r0 = 2147483647(0x7fffffff, float:NaN)
                r13 = 6
                r14.qu = r0
                r13 = 7
                int r0 = r14.D3D
                r13 = 4
                r14.D3D(r0, r4, r3)
            L2a:
                r13 = 0
                int r0 = r15.size()
                r13 = 6
                r2 = r1
                r2 = r1
            L32:
                r13 = 1
                if (r2 >= r0) goto L162
                r13 = 5
                java.lang.Object r3 = r15.get(r2)
                r13 = 2
                xM1.Jl r3 = (xM1.Jl) r3
                r13 = 7
                qDh.h6W r4 = r3.XF
                r13 = 1
                qDh.h6W r4 = r4.PL()
                r13 = 0
                qDh.h6W r5 = r3.f1143h
                r13 = 3
                java.util.Map r6 = xM1.h6W.r5()
                r13 = 2
                java.lang.Object r6 = r6.get(r4)
                r13 = 5
                java.lang.Integer r6 = (java.lang.Integer) r6
                r13 = 6
                r7 = -1
                r13 = 2
                if (r6 == 0) goto Lab
                r13 = 1
                int r6 = r6.intValue()
                r13 = 4
                int r6 = r6 + 1
                r8 = 4
                r8 = 2
                r13 = 0
                if (r6 < r8) goto La3
                r13 = 6
                r8 = 7
                r13 = 4
                if (r6 > r8) goto La3
                r13 = 5
                xM1.Jl[] r8 = xM1.h6W.XF()
                r13 = 5
                int r9 = r6 + (-1)
                r13 = 7
                r8 = r8[r9]
                r13 = 6
                qDh.h6W r8 = r8.f1143h
                r13 = 2
                boolean r8 = r8.equals(r5)
                r13 = 4
                if (r8 == 0) goto L84
                r13 = 4
                goto Lae
            L84:
                r13 = 4
                xM1.Jl[] r8 = xM1.h6W.XF()
                r13 = 5
                r8 = r8[r6]
                r13 = 5
                qDh.h6W r8 = r8.f1143h
                r13 = 5
                boolean r8 = r8.equals(r5)
                r13 = 7
                if (r8 == 0) goto La3
                r13 = 6
                int r8 = r6 + 1
                r13 = 2
                r12 = r8
                r12 = r8
                r13 = 5
                r8 = r6
                r8 = r6
                r6 = r12
                r6 = r12
                goto Lb1
            La3:
                r13 = 7
                r8 = r6
                r8 = r6
                r13 = 5
                r6 = r7
                r6 = r7
                r13 = 7
                goto Lb1
            Lab:
                r13 = 5
                r6 = r7
                r6 = r7
            Lae:
                r13 = 3
                r8 = r6
                r8 = r6
            Lb1:
                r13 = 3
                if (r6 != r7) goto L101
                r13 = 1
                int r9 = r14.b
            Lb7:
                r13 = 7
                int r9 = r9 + 1
                r13 = 3
                xM1.Jl[] r10 = r14.g
                r13 = 2
                int r11 = r10.length
                r13 = 3
                if (r9 >= r11) goto L101
                r13 = 3
                r10 = r10[r9]
                r13 = 3
                qDh.h6W r10 = r10.XF
                r13 = 6
                boolean r10 = r10.equals(r4)
                r13 = 1
                if (r10 == 0) goto Lff
                r13 = 6
                xM1.Jl[] r10 = r14.g
                r13 = 5
                r10 = r10[r9]
                qDh.h6W r10 = r10.f1143h
                r13 = 1
                boolean r10 = r10.equals(r5)
                r13 = 6
                if (r10 == 0) goto Lef
                r13 = 0
                int r6 = r14.b
                r13 = 2
                int r9 = r9 - r6
                r13 = 1
                xM1.Jl[] r6 = xM1.h6W.XF()
                r13 = 2
                int r6 = r6.length
                int r6 = r6 + r9
                r13 = 6
                goto L101
            Lef:
                if (r8 != r7) goto Lff
                int r8 = r14.b
                r13 = 6
                int r8 = r9 - r8
                r13 = 0
                xM1.Jl[] r10 = xM1.h6W.XF()
                r13 = 0
                int r10 = r10.length
                r13 = 0
                int r8 = r8 + r10
            Lff:
                r13 = 7
                goto Lb7
            L101:
                r13 = 4
                if (r6 == r7) goto L10f
                r13 = 3
                r3 = 127(0x7f, float:1.78E-43)
                r13 = 2
                r4 = 128(0x80, float:1.8E-43)
                r14.D3D(r6, r3, r4)
                r13 = 2
                goto L15c
            L10f:
                r13 = 0
                r6 = 64
                r13 = 6
                if (r8 != r7) goto L129
                qDh.f r7 = r14.XF
                r13 = 0
                r7.O(r6)
                r13 = 6
                r14.qu(r4)
                r13 = 5
                r14.qu(r5)
                r13 = 1
                r14.r5(r3)
                r13 = 6
                goto L15c
            L129:
                r13 = 1
                qDh.h6W r7 = xM1.h6W.qu()
                r13 = 2
                boolean r7 = r4.V4L(r7)
                r13 = 5
                if (r7 == 0) goto L14d
                r13 = 0
                qDh.h6W r7 = xM1.Jl.BW
                r13 = 4
                boolean r4 = r7.equals(r4)
                r13 = 0
                if (r4 != 0) goto L14d
                r3 = 15
                r13 = 6
                r14.D3D(r8, r3, r1)
                r13 = 7
                r14.qu(r5)
                r13 = 0
                goto L15c
            L14d:
                r13 = 1
                r4 = 63
                r13 = 3
                r14.D3D(r8, r4, r6)
                r13 = 5
                r14.qu(r5)
                r13 = 1
                r14.r5(r3)
            L15c:
                r13 = 7
                int r2 = r2 + 1
                r13 = 7
                goto L32
            L162:
                r13 = 1
                return
        }

        void qu(qDh.h6W r6) throws java.io.IOException {
                r5 = this;
                r4 = 7
                boolean r0 = r5.f1146h
                r4 = 5
                r1 = 127(0x7f, float:1.78E-43)
                r4 = 4
                if (r0 == 0) goto L52
                r4 = 6
                xM1.J r0 = xM1.J.D3D()
                r4 = 7
                byte[] r2 = r6.d()
                r4 = 3
                int r0 = r0.Z(r2)
                r4 = 2
                int r2 = r6.XHC()
                r4 = 4
                if (r0 >= r2) goto L52
                qDh.f r0 = new qDh.f
                r4 = 1
                r0.<init>()
                xM1.J r2 = xM1.J.D3D()
                r4 = 1
                byte[] r6 = r6.d()
                r4 = 6
                java.io.OutputStream r3 = r0.V9h()
                r4 = 3
                r2.qu(r6, r3)
                r4 = 4
                qDh.h6W r6 = r0.MDU()
                r4 = 0
                int r0 = r6.XHC()
                r4 = 2
                r2 = 128(0x80, float:1.8E-43)
                r4 = 6
                r5.D3D(r0, r1, r2)
                r4 = 4
                qDh.f r0 = r5.XF
                r4 = 4
                r0.MTY(r6)
                r4 = 7
                goto L64
            L52:
                r4 = 0
                int r0 = r6.XHC()
                r4 = 6
                r2 = 0
                r4 = 6
                r5.D3D(r0, r1, r2)
                r4 = 6
                qDh.f r0 = r5.XF
                r4 = 2
                r0.MTY(r6)
            L64:
                r4 = 3
                return
        }
    }

    static {
            r5 = 6
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r5 = 2
            qDh.h6W r0 = qDh.h6W.g(r0)
            r5 = 3
            xM1.h6W.XF = r0
            r5 = 2
            r0 = 61
            r5 = 4
            xM1.Jl[] r0 = new xM1.Jl[r0]
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            qDh.h6W r2 = xM1.Jl.BW
            r5 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 4
            r2 = 0
            r5 = 2
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            qDh.h6W r2 = xM1.Jl.Z
            r5 = 3
            java.lang.String r4 = "GET"
            java.lang.String r4 = "GET"
            r5 = 5
            r1.<init>(r2, r4)
            r4 = 1
            r5 = 4
            r0[r4] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            java.lang.String r4 = "TOSP"
            java.lang.String r4 = "POST"
            r5 = 3
            r1.<init>(r2, r4)
            r5 = 3
            r2 = 2
            r5 = 6
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            r5 = 3
            qDh.h6W r2 = xM1.Jl.D3D
            r5 = 7
            java.lang.String r4 = "/"
            java.lang.String r4 = "/"
            r5 = 5
            r1.<init>(r2, r4)
            r5 = 6
            r4 = 3
            r5 = 2
            r0[r4] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r4 = "l/sdxienh.m"
            java.lang.String r4 = "/index.html"
            r5 = 4
            r1.<init>(r2, r4)
            r2 = 4
            r5 = r2
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            qDh.h6W r2 = xM1.Jl.g
            r5 = 5
            java.lang.String r4 = "phtt"
            java.lang.String r4 = "http"
            r5 = 3
            r1.<init>(r2, r4)
            r5 = 2
            r4 = 5
            r5 = 6
            r0[r4] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r4 = "https"
            r5 = 6
            r1.<init>(r2, r4)
            r2 = 7
            r2 = 6
            r5 = 2
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            qDh.h6W r2 = xM1.Jl.qu
            r5 = 2
            java.lang.String r4 = "020"
            java.lang.String r4 = "200"
            r5 = 3
            r1.<init>(r2, r4)
            r5 = 1
            r4 = 7
            r5 = 0
            r0[r4] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 4
            java.lang.String r4 = "204"
            r5 = 3
            r1.<init>(r2, r4)
            r5 = 3
            r4 = 8
            r5 = 4
            r0[r4] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            r5 = 4
            java.lang.String r4 = "206"
            java.lang.String r4 = "206"
            r5 = 0
            r1.<init>(r2, r4)
            r5 = 4
            r4 = 9
            r5 = 5
            r0[r4] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            java.lang.String r4 = "034"
            java.lang.String r4 = "304"
            r5 = 7
            r1.<init>(r2, r4)
            r5 = 1
            r4 = 10
            r5 = 0
            r0[r4] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 3
            java.lang.String r4 = "040"
            java.lang.String r4 = "400"
            r5 = 3
            r1.<init>(r2, r4)
            r5 = 2
            r4 = 11
            r0[r4] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r4 = "404"
            r5 = 3
            r1.<init>(r2, r4)
            r5 = 2
            r4 = 12
            r5 = 4
            r0[r4] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 7
            java.lang.String r4 = "500"
            java.lang.String r4 = "500"
            r5 = 2
            r1.<init>(r2, r4)
            r5 = 0
            r2 = 13
            r5 = 1
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "ehcmptscea-acr"
            java.lang.String r2 = "accept-charset"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 2
            r2 = 14
            r5 = 7
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 7
            java.lang.String r2 = "itcdopcngano-ec"
            java.lang.String r2 = "accept-encoding"
            java.lang.String r4 = " ipt,bagzdfee"
            java.lang.String r4 = "gzip, deflate"
            r5 = 7
            r1.<init>(r2, r4)
            r5 = 5
            r2 = 15
            r5 = 5
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "glgap-uaccnaeut"
            java.lang.String r2 = "accept-language"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 16
            r5 = 2
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            java.lang.String r2 = "etsa-cgpracne"
            java.lang.String r2 = "accept-ranges"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 17
            r5 = 1
            r0[r2] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r2 = "epqcac"
            java.lang.String r2 = "accept"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 2
            r2 = 18
            r5 = 5
            r0[r2] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "ngsceoor-llis-tcnalri-acoso"
            java.lang.String r2 = "access-control-allow-origin"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 3
            r2 = 19
            r5 = 4
            r0[r2] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            r5 = 3
            java.lang.String r2 = "aeg"
            java.lang.String r2 = "age"
            r5 = 2
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 20
            r5 = 3
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            java.lang.String r2 = "wloma"
            java.lang.String r2 = "allow"
            r5 = 7
            r1.<init>(r2, r3)
            r5 = 4
            r2 = 21
            r5 = 7
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            java.lang.String r2 = "tounotohaaiiz"
            java.lang.String r2 = "authorization"
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 22
            r5 = 0
            r0[r2] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            r5 = 7
            java.lang.String r2 = "chrl-bcooatnc"
            java.lang.String r2 = "cache-control"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 23
            r5 = 4
            r0[r2] = r1
            r5 = 7
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "content-disposition"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 3
            r2 = 24
            r5 = 5
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            java.lang.String r2 = "dnocniuntc-etoen"
            java.lang.String r2 = "content-encoding"
            r5 = 7
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 25
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            java.lang.String r2 = "nencagupegt-ontl"
            java.lang.String r2 = "content-language"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 3
            r2 = 26
            r5 = 6
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "content-length"
            r5 = 4
            r1.<init>(r2, r3)
            r2 = 27
            r5 = 6
            r0[r2] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 2
            java.lang.String r2 = "-tonlectqinaontc"
            java.lang.String r2 = "content-location"
            r5 = 7
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 28
            r5 = 3
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            r5 = 2
            java.lang.String r2 = "-ostgternecan"
            java.lang.String r2 = "content-range"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 29
            r5 = 3
            r0[r2] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 4
            java.lang.String r2 = "nenmetoyt-pc"
            java.lang.String r2 = "content-type"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 30
            r5 = 7
            r0[r2] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "oiocoe"
            java.lang.String r2 = "cookie"
            r5 = 0
            r1.<init>(r2, r3)
            r2 = 31
            r5 = 4
            r0[r2] = r1
            r5 = 5
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "etad"
            java.lang.String r2 = "date"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 32
            r5 = 4
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "egta"
            java.lang.String r2 = "etag"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 3
            r2 = 33
            r5 = 4
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 7
            java.lang.String r2 = "txpceb"
            java.lang.String r2 = "expect"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 34
            r5 = 4
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            java.lang.String r2 = "expires"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 35
            r5 = 1
            r0[r2] = r1
            r5 = 2
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "rfom"
            java.lang.String r2 = "from"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 36
            r5 = 5
            r0[r2] = r1
            r5 = 5
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r2 = "ohts"
            java.lang.String r2 = "host"
            r5 = 2
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 37
            r5 = 7
            r0[r2] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r2 = "ifmth-uc"
            java.lang.String r2 = "if-match"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 2
            r2 = 38
            r0[r2] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 3
            java.lang.String r2 = "di--miepifefcnsoi"
            java.lang.String r2 = "if-modified-since"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 39
            r5 = 6
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            java.lang.String r2 = "if-none-match"
            r5 = 6
            r1.<init>(r2, r3)
            r5 = 3
            r2 = 40
            r5 = 6
            r0[r2] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 2
            java.lang.String r2 = "q-efgnra"
            java.lang.String r2 = "if-range"
            r5 = 7
            r1.<init>(r2, r3)
            r5 = 0
            r2 = 41
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 4
            java.lang.String r2 = "cisnmuiionsdid-ef-f"
            java.lang.String r2 = "if-unmodified-since"
            r5 = 5
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 42
            r5 = 3
            r0[r2] = r1
            r5 = 5
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r2 = "smimeadldoif-"
            java.lang.String r2 = "last-modified"
            r5 = 4
            r1.<init>(r2, r3)
            r2 = 43
            r5 = 0
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "ikln"
            java.lang.String r2 = "link"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 0
            r2 = 44
            r5 = 4
            r0[r2] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            java.lang.String r2 = "lnicotoo"
            java.lang.String r2 = "location"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 0
            r2 = 45
            r5 = 5
            r0[r2] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "rrxw-bafmods"
            java.lang.String r2 = "max-forwards"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 46
            r5 = 3
            r0[r2] = r1
            r5 = 6
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "haiuntuyax-certpoe"
            java.lang.String r2 = "proxy-authenticate"
            r1.<init>(r2, r3)
            r5 = 0
            r2 = 47
            r5 = 0
            r0[r2] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            r5 = 3
            java.lang.String r2 = "iarzot-poinhropyuxt"
            java.lang.String r2 = "proxy-authorization"
            r5 = 3
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 48
            r5 = 3
            r0[r2] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 1
            java.lang.String r2 = "angqr"
            java.lang.String r2 = "range"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 49
            r5 = 6
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            java.lang.String r2 = "resfere"
            java.lang.String r2 = "referer"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 50
            r5 = 1
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 4
            java.lang.String r2 = "rrhmfse"
            java.lang.String r2 = "refresh"
            r5 = 4
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 51
            r5 = 4
            r0[r2] = r1
            r5 = 1
            xM1.Jl r1 = new xM1.Jl
            r5 = 3
            java.lang.String r2 = "rtreoratye-"
            java.lang.String r2 = "retry-after"
            r5 = 2
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 52
            r5 = 4
            r0[r2] = r1
            r5 = 0
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "server"
            r5 = 3
            r1.<init>(r2, r3)
            r2 = 53
            r5 = 2
            r0[r2] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 4
            java.lang.String r2 = "tkioobsc-e"
            java.lang.String r2 = "set-cookie"
            r1.<init>(r2, r3)
            r5 = 7
            r2 = 54
            r5 = 2
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 2
            java.lang.String r2 = "iertsruytoutin-rapcrtcts-"
            java.lang.String r2 = "strict-transport-security"
            r5 = 0
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 55
            r5 = 5
            r0[r2] = r1
            r5 = 4
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "ea-tnifpecsrodrnn"
            java.lang.String r2 = "transfer-encoding"
            r1.<init>(r2, r3)
            r5 = 4
            r2 = 56
            r5 = 3
            r0[r2] = r1
            r5 = 5
            xM1.Jl r1 = new xM1.Jl
            r5 = 6
            java.lang.String r2 = "user-agent"
            r5 = 2
            r1.<init>(r2, r3)
            r5 = 1
            r2 = 57
            r5 = 0
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 0
            java.lang.String r2 = "vyar"
            java.lang.String r2 = "vary"
            r5 = 6
            r1.<init>(r2, r3)
            r5 = 5
            r2 = 58
            r5 = 7
            r0[r2] = r1
            xM1.Jl r1 = new xM1.Jl
            r5 = 2
            java.lang.String r2 = "iav"
            java.lang.String r2 = "via"
            r5 = 1
            r1.<init>(r2, r3)
            r5 = 6
            r2 = 59
            r5 = 1
            r0[r2] = r1
            r5 = 3
            xM1.Jl r1 = new xM1.Jl
            r5 = 5
            java.lang.String r2 = "tcwhtwaiqenewut-"
            java.lang.String r2 = "www-authenticate"
            r5 = 6
            r1.<init>(r2, r3)
            r5 = 4
            r2 = 60
            r5 = 0
            r0[r2] = r1
            xM1.h6W.f1145h = r0
            r5 = 6
            java.util.Map r0 = D3D()
            xM1.h6W.r5 = r0
            return
    }

    private static java.util.Map<qDh.h6W, java.lang.Integer> D3D() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 0
            xM1.Jl[] r1 = xM1.h6W.f1145h
            r4 = 4
            int r1 = r1.length
            r4 = 5
            r0.<init>(r1)
            r4 = 5
            r1 = 0
        Lf:
            r4 = 4
            xM1.Jl[] r2 = xM1.h6W.f1145h
            r4 = 5
            int r3 = r2.length
            r4 = 4
            if (r1 >= r3) goto L38
            r4 = 4
            r3 = r2[r1]
            r4 = 2
            qDh.h6W r3 = r3.XF
            r4 = 6
            boolean r3 = r0.containsKey(r3)
            r4 = 2
            if (r3 != 0) goto L33
            r4 = 7
            r2 = r2[r1]
            qDh.h6W r2 = r2.XF
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r4 = 7
            r0.put(r2, r3)
        L33:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto Lf
        L38:
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r4 = 4
            return r0
    }

    static /* synthetic */ xM1.Jl[] XF() {
            r1 = 5
            xM1.Jl[] r0 = xM1.h6W.f1145h
            r1 = 7
            return r0
    }

    private static qDh.h6W Z(qDh.h6W r5) throws java.io.IOException {
            r4 = 1
            int r0 = r5.XHC()
            r4 = 3
            r1 = 0
        L7:
            r4 = 7
            if (r1 >= r0) goto L45
            r4 = 6
            byte r2 = r5.f(r1)
            r4 = 4
            r3 = 65
            r4 = 0
            if (r2 < r3) goto L41
            r3 = 90
            r4 = 3
            if (r2 <= r3) goto L1c
            r4 = 3
            goto L41
        L1c:
            r4 = 1
            java.io.IOException r0 = new java.io.IOException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 2
            java.lang.String r2 = " rsamdRmlnsRfexOo: :ra  edETCcepe aResOiP_oemRsLOnmO"
            java.lang.String r2 = "PROTOCOL_ERROR response malformed: mixed case name: "
            r1.append(r2)
            java.lang.String r5 = r5.x()
            r4 = 1
            r1.append(r5)
            r4 = 2
            java.lang.String r5 = r1.toString()
            r4 = 7
            r0.<init>(r5)
            r4 = 3
            throw r0
        L41:
            r4 = 7
            int r1 = r1 + 1
            goto L7
        L45:
            r4 = 7
            return r5
    }

    static /* synthetic */ qDh.h6W h(qDh.h6W r1) throws java.io.IOException {
            r0 = 5
            qDh.h6W r1 = Z(r1)
            r0 = 2
            return r1
    }

    static /* synthetic */ qDh.h6W qu() {
            qDh.h6W r0 = xM1.h6W.XF
            return r0
    }

    static /* synthetic */ java.util.Map r5() {
            r1 = 0
            java.util.Map<qDh.h6W, java.lang.Integer> r0 = xM1.h6W.r5
            return r0
    }
}
