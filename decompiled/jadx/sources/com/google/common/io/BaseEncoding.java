package com.google.common.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class BaseEncoding {
    private static final com.google.common.io.BaseEncoding XF = null;
    private static final com.google.common.io.BaseEncoding Z = null;
    private static final com.google.common.io.BaseEncoding h = null;
    private static final com.google.common.io.BaseEncoding qu = null;
    private static final com.google.common.io.BaseEncoding r5 = null;

    static class Jl extends com.google.common.io.BaseEncoding {
        final com.google.common.io.BaseEncoding.NS D3D;
        final java.lang.Character g;

        Jl(com.google.common.io.BaseEncoding.NS r3, java.lang.Character r4) {
                r2 = this;
                r2.<init>()
                r1 = 4
                java.lang.Object r0 = Ocr.co.JrO(r3)
                r1 = 2
                com.google.common.io.BaseEncoding$NS r0 = (com.google.common.io.BaseEncoding.NS) r0
                r1 = 4
                r2.D3D = r0
                r1 = 6
                if (r4 == 0) goto L24
                r1 = 5
                char r0 = r4.charValue()
                r1 = 3
                boolean r3 = r3.Z(r0)
                r1 = 0
                if (r3 != 0) goto L20
                r1 = 7
                goto L24
            L20:
                r1 = 2
                r3 = 0
                r1 = 5
                goto L26
            L24:
                r1 = 4
                r3 = 1
            L26:
                r1 = 0
                java.lang.String r0 = "a sabnars iyer%aehcwpia ldda  thasagnte rdlP"
                java.lang.String r0 = "Padding character %s was already in alphabet"
                r1 = 6
                Ocr.co.f(r3, r0, r4)
                r1 = 7
                r2.g = r4
                r1 = 6
                return
        }

        Jl(java.lang.String r3, java.lang.String r4, java.lang.Character r5) {
                r2 = this;
                r1 = 0
                com.google.common.io.BaseEncoding$NS r0 = new com.google.common.io.BaseEncoding$NS
                r1 = 6
                char[] r4 = r4.toCharArray()
                r1 = 3
                r0.<init>(r3, r4)
                r1 = 5
                r2.<init>(r0, r5)
                r1 = 3
                return
        }

        @Override // com.google.common.io.BaseEncoding
        int J(int r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.io.BaseEncoding$NS r0 = r4.D3D
                r3 = 5
                int r1 = r0.Z
                r3 = 1
                int r0 = r0.D3D
                r3 = 3
                java.math.RoundingMode r2 = java.math.RoundingMode.CEILING
                r3 = 0
                int r5 = NiK.lf.XF(r5, r0, r2)
                r3 = 6
                int r1 = r1 * r5
                r3 = 6
                return r1
        }

        @Override // com.google.common.io.BaseEncoding
        int b(int r6) {
                r5 = this;
                r4 = 4
                com.google.common.io.BaseEncoding$NS r0 = r5.D3D
                r4 = 6
                int r0 = r0.qu
                r4 = 5
                long r0 = (long) r0
                r4 = 0
                long r2 = (long) r6
                r4 = 3
                long r0 = r0 * r2
                r4 = 2
                r2 = 7
                r2 = 7
                r4 = 1
                long r0 = r0 + r2
                r4 = 4
                r2 = 8
                r2 = 8
                r4 = 1
                long r0 = r0 / r2
                r4 = 0
                int r6 = (int) r0
                r4 = 0
                return r6
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 7
                boolean r0 = r5 instanceof com.google.common.io.BaseEncoding.Jl
                r3 = 1
                r1 = 0
                r3 = 0
                if (r0 == 0) goto L28
                r3 = 5
                com.google.common.io.BaseEncoding$Jl r5 = (com.google.common.io.BaseEncoding.Jl) r5
                com.google.common.io.BaseEncoding$NS r0 = r4.D3D
                r3 = 0
                com.google.common.io.BaseEncoding$NS r2 = r5.D3D
                r3 = 2
                boolean r0 = r0.equals(r2)
                r3 = 2
                if (r0 == 0) goto L28
                r3 = 2
                java.lang.Character r0 = r4.g
                r3 = 0
                java.lang.Character r5 = r5.g
                r3 = 3
                boolean r5 = Ocr.D.XF(r0, r5)
                r3 = 2
                if (r5 == 0) goto L28
                r3 = 6
                r1 = 1
            L28:
                r3 = 2
                return r1
        }

        @Override // com.google.common.io.BaseEncoding
        public com.google.common.io.BaseEncoding f() {
                r3 = this;
                r2 = 5
                java.lang.Character r0 = r3.g
                r2 = 2
                if (r0 != 0) goto La
                r0 = r3
                r0 = r3
                r2 = 3
                goto L13
            La:
                com.google.common.io.BaseEncoding$NS r0 = r3.D3D
                r2 = 3
                r1 = 0
                r2 = 2
                com.google.common.io.BaseEncoding r0 = r3.km(r0, r1)
            L13:
                r2 = 5
                return r0
        }

        @Override // com.google.common.io.BaseEncoding
        void g(java.lang.Appendable r6, byte[] r7, int r8, int r9) throws java.io.IOException {
                r5 = this;
                r4 = 5
                Ocr.co.JrO(r6)
                r4 = 3
                int r0 = r8 + r9
                r4 = 6
                int r1 = r7.length
                r4 = 3
                Ocr.co.t4x(r8, r0, r1)
                r4 = 0
                r0 = 0
            Lf:
                r4 = 6
                if (r0 >= r9) goto L30
                r4 = 7
                int r1 = r8 + r0
                com.google.common.io.BaseEncoding$NS r2 = r5.D3D
                r4 = 4
                int r2 = r2.D3D
                r4 = 3
                int r3 = r9 - r0
                r4 = 6
                int r2 = java.lang.Math.min(r2, r3)
                r4 = 1
                r5.q(r6, r7, r1, r2)
                r4 = 3
                com.google.common.io.BaseEncoding$NS r1 = r5.D3D
                r4 = 2
                int r1 = r1.D3D
                r4 = 1
                int r0 = r0 + r1
                r4 = 6
                goto Lf
            L30:
                r4 = 3
                return
        }

        public int hashCode() {
                r5 = this;
                r4 = 7
                com.google.common.io.BaseEncoding$NS r0 = r5.D3D
                r4 = 5
                int r0 = r0.hashCode()
                r4 = 0
                r1 = 1
                r4 = 2
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 4
                r2 = 0
                r4 = 0
                java.lang.Character r3 = r5.g
                r4 = 2
                r1[r2] = r3
                r4 = 3
                int r1 = Ocr.D.h(r1)
                r4 = 2
                r0 = r0 ^ r1
                r4 = 7
                return r0
        }

        com.google.common.io.BaseEncoding km(com.google.common.io.BaseEncoding.NS r3, java.lang.Character r4) {
                r2 = this;
                r1 = 6
                com.google.common.io.BaseEncoding$Jl r0 = new com.google.common.io.BaseEncoding$Jl
                r1 = 1
                r0.<init>(r3, r4)
                r1 = 6
                return r0
        }

        @Override // com.google.common.io.BaseEncoding
        java.lang.CharSequence pdH(java.lang.CharSequence r5) {
                r4 = this;
                r3 = 1
                Ocr.co.JrO(r5)
                r3 = 4
                java.lang.Character r0 = r4.g
                r3 = 1
                if (r0 != 0) goto Lc
                r3 = 5
                return r5
            Lc:
                r3 = 1
                char r0 = r0.charValue()
                r3 = 1
                int r1 = r5.length()
                r3 = 6
                int r1 = r1 + (-1)
            L19:
                r3 = 7
                if (r1 < 0) goto L2b
                r3 = 1
                char r2 = r5.charAt(r1)
                r3 = 7
                if (r2 == r0) goto L26
                r3 = 6
                goto L2b
            L26:
                r3 = 0
                int r1 = r1 + (-1)
                r3 = 2
                goto L19
            L2b:
                r3 = 0
                r0 = 0
                r3 = 6
                int r1 = r1 + 1
                r3 = 5
                java.lang.CharSequence r5 = r5.subSequence(r0, r1)
                r3 = 7
                return r5
        }

        void q(java.lang.Appendable r9, byte[] r10, int r11, int r12) throws java.io.IOException {
                r8 = this;
                Ocr.co.JrO(r9)
                r7 = 4
                int r0 = r11 + r12
                r7 = 6
                int r1 = r10.length
                r7 = 1
                Ocr.co.t4x(r11, r0, r1)
                r7 = 5
                com.google.common.io.BaseEncoding$NS r0 = r8.D3D
                r7 = 1
                int r0 = r0.D3D
                r7 = 0
                r1 = 0
                r7 = 7
                if (r12 > r0) goto L1b
                r7 = 3
                r0 = 1
                r7 = 0
                goto L1e
            L1b:
                r7 = 1
                r0 = r1
                r0 = r1
            L1e:
                r7 = 6
                Ocr.co.qu(r0)
                r7 = 2
                r2 = 0
                r2 = 0
                r7 = 1
                r0 = r1
                r0 = r1
            L2a:
                r7 = 0
                r4 = 8
                r7 = 0
                if (r0 >= r12) goto L40
                int r5 = r11 + r0
                r7 = 7
                r5 = r10[r5]
                r7 = 3
                r5 = r5 & 255(0xff, float:3.57E-43)
                long r5 = (long) r5
                long r2 = r2 | r5
                long r2 = r2 << r4
                r7 = 0
                int r0 = r0 + 1
                r7 = 1
                goto L2a
            L40:
                r7 = 7
                int r10 = r12 + 1
                r7 = 0
                int r10 = r10 * r4
                r7 = 1
                com.google.common.io.BaseEncoding$NS r11 = r8.D3D
                r7 = 7
                int r11 = r11.qu
                r7 = 6
                int r10 = r10 - r11
            L4d:
                r7 = 7
                int r11 = r12 * 8
                r7 = 1
                if (r1 >= r11) goto L76
                r7 = 1
                int r11 = r10 - r1
                r7 = 0
                long r5 = r2 >>> r11
                r7 = 6
                int r11 = (int) r5
                r7 = 1
                com.google.common.io.BaseEncoding$NS r0 = r8.D3D
                r7 = 2
                int r5 = r0.r5
                r7 = 1
                r11 = r11 & r5
                r7 = 1
                char r11 = r0.r5(r11)
                r7 = 7
                r9.append(r11)
                r7 = 6
                com.google.common.io.BaseEncoding$NS r11 = r8.D3D
                r7 = 1
                int r11 = r11.qu
                r7 = 5
                int r1 = r1 + r11
                r7 = 4
                goto L4d
            L76:
                r7 = 3
                java.lang.Character r10 = r8.g
                r7 = 3
                if (r10 == 0) goto L9d
            L7c:
                r7 = 3
                com.google.common.io.BaseEncoding$NS r10 = r8.D3D
                r7 = 0
                int r10 = r10.D3D
                r7 = 4
                int r10 = r10 * r4
                r7 = 3
                if (r1 >= r10) goto L9d
                r7 = 7
                java.lang.Character r10 = r8.g
                r7 = 4
                char r10 = r10.charValue()
                r7 = 6
                r9.append(r10)
                r7 = 0
                com.google.common.io.BaseEncoding$NS r10 = r8.D3D
                r7 = 5
                int r10 = r10.qu
                r7 = 3
                int r1 = r1 + r10
                r7 = 7
                goto L7c
            L9d:
                r7 = 2
                return
        }

        @Override // com.google.common.io.BaseEncoding
        int qu(byte[] r14, java.lang.CharSequence r15) throws com.google.common.io.BaseEncoding.DecodingException {
                r13 = this;
                Ocr.co.JrO(r14)
                java.lang.CharSequence r15 = r13.pdH(r15)
                com.google.common.io.BaseEncoding$NS r0 = r13.D3D
                int r1 = r15.length()
                boolean r0 = r0.qu(r1)
                if (r0 == 0) goto L71
                r0 = 0
                r1 = r0
                r1 = r0
                r2 = r1
            L17:
                int r3 = r15.length()
                if (r1 >= r3) goto L70
                r3 = 0
                r3 = 0
                r5 = r0
                r5 = r0
                r6 = r5
                r6 = r5
            L25:
                com.google.common.io.BaseEncoding$NS r7 = r13.D3D
                int r8 = r7.Z
                if (r5 >= r8) goto L4a
                int r7 = r7.qu
                long r3 = r3 << r7
                int r7 = r1 + r5
                int r8 = r15.length()
                if (r7 >= r8) goto L47
                com.google.common.io.BaseEncoding$NS r7 = r13.D3D
                int r8 = r6 + 1
                int r6 = r6 + r1
                char r6 = r15.charAt(r6)
                int r6 = r7.h(r6)
                long r6 = (long) r6
                long r3 = r3 | r6
                r6 = r8
                r6 = r8
            L47:
                int r5 = r5 + 1
                goto L25
            L4a:
                int r5 = r7.D3D
                int r8 = r5 * 8
                int r7 = r7.qu
                int r6 = r6 * r7
                int r8 = r8 - r6
                int r5 = r5 + (-1)
                int r5 = r5 * 8
            L56:
                if (r5 < r8) goto L6a
                int r6 = r2 + 1
                long r9 = r3 >>> r5
                r11 = 255(0xff, double:1.26E-321)
                r11 = 255(0xff, double:1.26E-321)
                long r9 = r9 & r11
                int r7 = (int) r9
                byte r7 = (byte) r7
                r14[r2] = r7
                int r5 = r5 + (-8)
                r2 = r6
                r2 = r6
                goto L56
            L6a:
                com.google.common.io.BaseEncoding$NS r3 = r13.D3D
                int r3 = r3.Z
                int r1 = r1 + r3
                goto L17
            L70:
                return r2
            L71:
                com.google.common.io.BaseEncoding$DecodingException r14 = new com.google.common.io.BaseEncoding$DecodingException
                int r15 = r15.length()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 32
                r0.<init>(r1)
                java.lang.String r1 = "Invalid input length "
                r0.append(r1)
                r0.append(r15)
                java.lang.String r15 = r0.toString()
                r14.<init>(r15)
                throw r14
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 5
                java.lang.String r1 = "esEmai.Bngcnd"
                java.lang.String r1 = "BaseEncoding."
                r3 = 4
                r0.<init>(r1)
                r3 = 0
                com.google.common.io.BaseEncoding$NS r1 = r4.D3D
                r3 = 5
                java.lang.String r1 = r1.toString()
                r3 = 0
                r0.append(r1)
                r3 = 3
                com.google.common.io.BaseEncoding$NS r1 = r4.D3D
                r3 = 7
                int r1 = r1.qu
                r3 = 0
                r2 = 8
                int r2 = r2 % r1
                r3 = 3
                if (r2 == 0) goto L4e
                r3 = 0
                java.lang.Character r1 = r4.g
                r3 = 1
                if (r1 != 0) goto L36
                r3 = 0
                java.lang.String r1 = "dinmod)goPi.a("
                java.lang.String r1 = ".omitPadding()"
                r3 = 2
                r0.append(r1)
                r3 = 0
                goto L4e
            L36:
                java.lang.String r1 = "(aa/hbrP.d/wtiC"
                java.lang.String r1 = ".withPadChar('"
                r3 = 1
                r0.append(r1)
                r3 = 6
                java.lang.Character r1 = r4.g
                r3 = 2
                r0.append(r1)
                r3 = 3
                java.lang.String r1 = "//)"
                java.lang.String r1 = "')"
                r3 = 3
                r0.append(r1)
            L4e:
                r3 = 7
                java.lang.String r0 = r0.toString()
                r3 = 2
                return r0
        }
    }

    static final class f extends com.google.common.io.BaseEncoding.Jl {
        private f(com.google.common.io.BaseEncoding.NS r2, java.lang.Character r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 6
                char[] r2 = com.google.common.io.BaseEncoding.NS.XF(r2)
                r0 = 2
                int r2 = r2.length
                r0 = 6
                r3 = 64
                r0 = 3
                if (r2 != r3) goto L15
                r0 = 4
                r2 = 1
                r0 = 2
                goto L17
            L15:
                r0 = 0
                r2 = 0
            L17:
                r0 = 5
                Ocr.co.qu(r2)
                r0 = 2
                return
        }

        f(java.lang.String r3, java.lang.String r4, java.lang.Character r5) {
                r2 = this;
                r1 = 2
                com.google.common.io.BaseEncoding$NS r0 = new com.google.common.io.BaseEncoding$NS
                r1 = 5
                char[] r4 = r4.toCharArray()
                r1 = 0
                r0.<init>(r3, r4)
                r1 = 6
                r2.<init>(r0, r5)
                r1 = 1
                return
        }

        @Override // com.google.common.io.BaseEncoding.Jl, com.google.common.io.BaseEncoding
        void g(java.lang.Appendable r6, byte[] r7, int r8, int r9) throws java.io.IOException {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Ocr.co.JrO(r6)
                r4 = 1
                int r0 = r8 + r9
                r4 = 6
                int r1 = r7.length
                r4 = 1
                Ocr.co.t4x(r8, r0, r1)
            Le:
                r4 = 5
                r1 = 3
                r4 = 1
                if (r9 < r1) goto L7f
                r4 = 0
                int r1 = r8 + 1
                r4 = 7
                r8 = r7[r8]
                r8 = r8 & 255(0xff, float:3.57E-43)
                r4 = 3
                int r8 = r8 << 16
                r4 = 4
                int r2 = r1 + 1
                r4 = 7
                r1 = r7[r1]
                r4 = 4
                r1 = r1 & 255(0xff, float:3.57E-43)
                r4 = 4
                int r1 = r1 << 8
                r4 = 3
                r8 = r8 | r1
                r4 = 3
                int r1 = r2 + 1
                r4 = 4
                r2 = r7[r2]
                r4 = 3
                r2 = r2 & 255(0xff, float:3.57E-43)
                r4 = 1
                r8 = r8 | r2
                r4 = 6
                com.google.common.io.BaseEncoding$NS r2 = r5.D3D
                int r3 = r8 >>> 18
                r4 = 6
                char r2 = r2.r5(r3)
                r4 = 7
                r6.append(r2)
                r4 = 4
                com.google.common.io.BaseEncoding$NS r2 = r5.D3D
                r4 = 7
                int r3 = r8 >>> 12
                r4 = 7
                r3 = r3 & 63
                char r2 = r2.r5(r3)
                r4 = 5
                r6.append(r2)
                r4 = 4
                com.google.common.io.BaseEncoding$NS r2 = r5.D3D
                r4 = 7
                int r3 = r8 >>> 6
                r4 = 3
                r3 = r3 & 63
                r4 = 2
                char r2 = r2.r5(r3)
                r4 = 5
                r6.append(r2)
                r4 = 2
                com.google.common.io.BaseEncoding$NS r2 = r5.D3D
                r4 = 3
                r8 = r8 & 63
                r4 = 1
                char r8 = r2.r5(r8)
                r4 = 1
                r6.append(r8)
                r4 = 3
                int r9 = r9 + (-3)
                r4 = 1
                r8 = r1
                r8 = r1
                r4 = 0
                goto Le
            L7f:
                r4 = 6
                if (r8 >= r0) goto L88
                r4 = 3
                int r0 = r0 - r8
                r4 = 7
                r5.q(r6, r7, r8, r0)
            L88:
                r4 = 6
                return
        }

        @Override // com.google.common.io.BaseEncoding.Jl
        com.google.common.io.BaseEncoding km(com.google.common.io.BaseEncoding.NS r3, java.lang.Character r4) {
                r2 = this;
                r1 = 0
                com.google.common.io.BaseEncoding$f r0 = new com.google.common.io.BaseEncoding$f
                r1 = 1
                r0.<init>(r3, r4)
                r1 = 1
                return r0
        }

        @Override // com.google.common.io.BaseEncoding.Jl, com.google.common.io.BaseEncoding
        int qu(byte[] r7, java.lang.CharSequence r8) throws com.google.common.io.BaseEncoding.DecodingException {
                r6 = this;
                r5 = 6
                Ocr.co.JrO(r7)
                r5 = 7
                java.lang.CharSequence r8 = r6.pdH(r8)
                r5 = 3
                com.google.common.io.BaseEncoding$NS r0 = r6.D3D
                int r1 = r8.length()
                r5 = 1
                boolean r0 = r0.qu(r1)
                r5 = 6
                if (r0 == 0) goto Lb7
                r5 = 2
                r0 = 0
                r1 = r0
                r1 = r0
            L1c:
                r5 = 6
                int r2 = r8.length()
                r5 = 4
                if (r0 >= r2) goto Lb5
                r5 = 3
                com.google.common.io.BaseEncoding$NS r2 = r6.D3D
                r5 = 3
                int r3 = r0 + 1
                r5 = 6
                char r0 = r8.charAt(r0)
                r5 = 0
                int r0 = r2.h(r0)
                r5 = 6
                int r0 = r0 << 18
                r5 = 4
                com.google.common.io.BaseEncoding$NS r2 = r6.D3D
                r5 = 4
                int r4 = r3 + 1
                r5 = 2
                char r3 = r8.charAt(r3)
                r5 = 7
                int r2 = r2.h(r3)
                r5 = 4
                int r2 = r2 << 12
                r5 = 5
                r0 = r0 | r2
                r5 = 7
                int r2 = r1 + 1
                r5 = 6
                int r3 = r0 >>> 16
                r5 = 1
                byte r3 = (byte) r3
                r5 = 3
                r7[r1] = r3
                r5 = 5
                int r1 = r8.length()
                r5 = 3
                if (r4 >= r1) goto Lad
                r5 = 7
                com.google.common.io.BaseEncoding$NS r1 = r6.D3D
                r5 = 5
                int r3 = r4 + 1
                r5 = 1
                char r4 = r8.charAt(r4)
                r5 = 1
                int r1 = r1.h(r4)
                r5 = 6
                int r1 = r1 << 6
                r5 = 7
                r0 = r0 | r1
                r5 = 2
                int r1 = r2 + 1
                r5 = 1
                int r4 = r0 >>> 8
                r5 = 4
                r4 = r4 & 255(0xff, float:3.57E-43)
                r5 = 2
                byte r4 = (byte) r4
                r5 = 4
                r7[r2] = r4
                int r2 = r8.length()
                r5 = 4
                if (r3 >= r2) goto La7
                r5 = 3
                com.google.common.io.BaseEncoding$NS r2 = r6.D3D
                r5 = 5
                int r4 = r3 + 1
                char r3 = r8.charAt(r3)
                r5 = 0
                int r2 = r2.h(r3)
                r5 = 6
                r0 = r0 | r2
                r5 = 3
                int r2 = r1 + 1
                r5 = 2
                r0 = r0 & 255(0xff, float:3.57E-43)
                r5 = 3
                byte r0 = (byte) r0
                r5 = 7
                r7[r1] = r0
                r5 = 7
                goto Lad
            La7:
                r5 = 6
                r0 = r3
                r0 = r3
                r5 = 6
                goto L1c
            Lad:
                r5 = 4
                r1 = r2
                r5 = 3
                r0 = r4
                r0 = r4
                r5 = 1
                goto L1c
            Lb5:
                r5 = 0
                return r1
            Lb7:
                r5 = 5
                com.google.common.io.BaseEncoding$DecodingException r7 = new com.google.common.io.BaseEncoding$DecodingException
                r5 = 0
                int r8 = r8.length()
                r5 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r5 = 0
                r1 = 32
                r5 = 2
                r0.<init>(r1)
                java.lang.String r1 = "eusl tnpaihtdgnv linI"
                java.lang.String r1 = "Invalid input length "
                r5 = 1
                r0.append(r1)
                r5 = 4
                r0.append(r8)
                r5 = 1
                java.lang.String r8 = r0.toString()
                r5 = 1
                r7.<init>(r8)
                r5 = 3
                throw r7
        }
    }

    static {
            r4 = 0
            com.google.common.io.BaseEncoding$f r0 = new com.google.common.io.BaseEncoding$f
            r4 = 7
            r1 = 61
            r4 = 5
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 5
            java.lang.String r2 = "sas4)(be"
            java.lang.String r2 = "base64()"
            r4 = 4
            java.lang.String r3 = "PTHmMV2OukblLFp/jBQKs9GceirmI7o+JWvqntRwzxaCEy3fdUYAZN581gX64hSD"
            java.lang.String r3 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
            r4 = 5
            r0.<init>(r2, r3, r1)
            r4 = 4
            com.google.common.io.BaseEncoding.XF = r0
            r4 = 5
            com.google.common.io.BaseEncoding$f r0 = new com.google.common.io.BaseEncoding$f
            r4 = 3
            java.lang.String r2 = "1_tGovoCemOlDWdALrZ-YaExM7gwJ5Qk62n0UXzs9u4NF8ijbf3VHyIqTShpcRKB"
            java.lang.String r2 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"
            r4 = 1
            java.lang.String r3 = "sUae)br(b64"
            java.lang.String r3 = "base64Url()"
            r4 = 5
            r0.<init>(r3, r2, r1)
            r4 = 3
            com.google.common.io.BaseEncoding.h = r0
            r4 = 1
            com.google.common.io.BaseEncoding$Jl r0 = new com.google.common.io.BaseEncoding$Jl
            r4 = 3
            java.lang.String r2 = "DCYXQIu4KGW5RJ32ESHZ7AL6NPMVOUFT"
            java.lang.String r2 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"
            r4 = 5
            java.lang.String r3 = "a2)be(sp"
            java.lang.String r3 = "base32()"
            r4 = 3
            r0.<init>(r3, r2, r1)
            r4 = 4
            com.google.common.io.BaseEncoding.r5 = r0
            r4 = 4
            com.google.common.io.BaseEncoding$Jl r0 = new com.google.common.io.BaseEncoding$Jl
            r4 = 6
            java.lang.String r2 = "9EUHG54Pq7CLD3JVTKMSFAQ6R82BNIO0"
            java.lang.String r2 = "0123456789ABCDEFGHIJKLMNOPQRSTUV"
            r4 = 0
            java.lang.String r3 = "sesxb2H(3ea"
            java.lang.String r3 = "base32Hex()"
            r4 = 6
            r0.<init>(r3, r2, r1)
            r4 = 6
            com.google.common.io.BaseEncoding.qu = r0
            com.google.common.io.BaseEncoding$lf r0 = new com.google.common.io.BaseEncoding$lf
            r4 = 5
            java.lang.String r1 = "61bmea)("
            java.lang.String r1 = "base16()"
            r4 = 0
            java.lang.String r2 = "D192o8C3A567FEB4"
            java.lang.String r2 = "0123456789ABCDEF"
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 1
            com.google.common.io.BaseEncoding.Z = r0
            r4 = 2
            return
    }

    BaseEncoding() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    private static byte[] BW(byte[] r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length
            r2 = 2
            if (r4 != r0) goto L8
            r2 = 6
            return r3
        L8:
            r2 = 0
            byte[] r0 = new byte[r4]
            r2 = 0
            r1 = 0
            r2 = 0
            java.lang.System.arraycopy(r3, r1, r0, r1, r4)
            r2 = 1
            return r0
    }

    public static com.google.common.io.BaseEncoding XF() {
            r1 = 3
            com.google.common.io.BaseEncoding r0 = com.google.common.io.BaseEncoding.XF
            r1 = 0
            return r0
    }

    public final java.lang.String D3D(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            int r0 = r5 + r6
            r2 = 2
            int r1 = r4.length
            r2 = 7
            Ocr.co.t4x(r5, r0, r1)
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            int r1 = r3.J(r6)
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r3.g(r0, r4, r5, r6)     // Catch: java.io.IOException -> L20
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 0
            return r4
        L20:
            r4 = move-exception
            r2 = 7
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r2 = 0
            r5.<init>(r4)
            r2 = 2
            throw r5
    }

    abstract int J(int r1);

    public java.lang.String Z(byte[] r4) {
            r3 = this;
            int r0 = r4.length
            r2 = 0
            r1 = 0
            r2 = 4
            java.lang.String r4 = r3.D3D(r4, r1, r0)
            r2 = 6
            return r4
    }

    abstract int b(int r1);

    public abstract com.google.common.io.BaseEncoding f();

    abstract void g(java.lang.Appendable r1, byte[] r2, int r3, int r4) throws java.io.IOException;

    public final byte[] h(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            byte[] r3 = r2.r5(r3)     // Catch: com.google.common.io.BaseEncoding.DecodingException -> L7
            r1 = 4
            return r3
        L7:
            r3 = move-exception
            r1 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            throw r0
    }

    abstract java.lang.CharSequence pdH(java.lang.CharSequence r1);

    abstract int qu(byte[] r1, java.lang.CharSequence r2) throws com.google.common.io.BaseEncoding.DecodingException;

    final byte[] r5(java.lang.CharSequence r3) throws com.google.common.io.BaseEncoding.DecodingException {
            r2 = this;
            r1 = 0
            java.lang.CharSequence r3 = r2.pdH(r3)
            r1 = 4
            int r0 = r3.length()
            r1 = 4
            int r0 = r2.b(r0)
            r1 = 1
            byte[] r0 = new byte[r0]
            r1 = 1
            int r3 = r2.qu(r0, r3)
            r1 = 6
            byte[] r3 = BW(r0, r3)
            r1 = 4
            return r3
    }
}
