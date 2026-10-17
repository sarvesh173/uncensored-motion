package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class CodedOutputStream extends com.google.protobuf.J {
    private static final boolean qu = false;
    private static final java.util.logging.Logger r5 = null;
    com.google.protobuf.z9 XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f20h;

    private static final class Jl extends com.google.protobuf.CodedOutputStream.lf {
        private final java.io.OutputStream b;

        Jl(java.io.OutputStream r2, int r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r3)
                r0 = 5
                if (r2 == 0) goto Lc
                r0 = 5
                r1.b = r2
                r0 = 5
                return
            Lc:
                r0 = 7
                java.lang.NullPointerException r2 = new java.lang.NullPointerException
                r0 = 2
                java.lang.String r3 = "out"
                java.lang.String r3 = "out"
                r0 = 3
                r2.<init>(r3)
                r0 = 1
                throw r2
        }

        private void k9(int r4) throws java.io.IOException {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.D3D
                r2 = 4
                int r1 = r3.g
                r2 = 0
                int r0 = r0 - r1
                r2 = 4
                if (r0 >= r4) goto L10
                r2 = 6
                r3.pB()
            L10:
                r2 = 4
                return
        }

        private void pB() throws java.io.IOException {
                r5 = this;
                r4 = 6
                java.io.OutputStream r0 = r5.b
                r4 = 0
                byte[] r1 = r5.Z
                r4 = 4
                int r2 = r5.g
                r4 = 6
                r3 = 0
                r4 = 4
                r0.write(r1, r3, r2)
                r4 = 5
                r5.g = r3
                r4 = 5
                return
        }

        public void AGl(int r2, int r3) throws java.io.IOException {
                r1 = this;
                r0 = 4
                int r2 = com.google.protobuf.O.r5(r2, r3)
                r0 = 0
                r1.efZ(r2)
                r0 = 6
                return
        }

        void B(int r3, com.google.protobuf.I r4, com.google.protobuf.PE r5) throws java.io.IOException {
                r2 = this;
                r1 = 4
                r0 = 2
                r1 = 7
                r2.AGl(r3, r0)
                r2.cRe(r4, r5)
                r1 = 1
                return
        }

        public void Gi(long r3) throws java.io.IOException {
                r2 = this;
                r1 = 0
                r0 = 10
                r1 = 7
                r2.k9(r0)
                r1 = 3
                r2.Ma(r3)
                r1 = 5
                return
        }

        public void Jd(byte[] r5, int r6, int r7) throws java.io.IOException {
                r4 = this;
                r3 = 5
                int r0 = r4.D3D
                r3 = 1
                int r1 = r4.g
                r3 = 1
                int r2 = r0 - r1
                r3 = 0
                if (r2 < r7) goto L25
                r3 = 6
                byte[] r0 = r4.Z
                r3 = 0
                java.lang.System.arraycopy(r5, r6, r0, r1, r7)
                r3 = 2
                int r5 = r4.g
                r3 = 4
                int r5 = r5 + r7
                r3 = 3
                r4.g = r5
                r3 = 4
                int r5 = r4.BW
                r3 = 5
                int r5 = r5 + r7
                r3 = 6
                r4.BW = r5
                r3 = 0
                goto L67
            L25:
                r3 = 3
                int r0 = r0 - r1
                r3 = 1
                byte[] r2 = r4.Z
                r3 = 5
                java.lang.System.arraycopy(r5, r6, r2, r1, r0)
                r3 = 0
                int r6 = r6 + r0
                r3 = 0
                int r7 = r7 - r0
                r3 = 5
                int r1 = r4.D3D
                r3 = 3
                r4.g = r1
                r3 = 1
                int r1 = r4.BW
                r3 = 5
                int r1 = r1 + r0
                r3 = 3
                r4.BW = r1
                r3 = 7
                r4.pB()
                r3 = 2
                int r0 = r4.D3D
                r3 = 7
                if (r7 > r0) goto L58
                r3 = 3
                byte[] r0 = r4.Z
                r3 = 3
                r1 = 0
                r3 = 0
                java.lang.System.arraycopy(r5, r6, r0, r1, r7)
                r3 = 3
                r4.g = r7
                r3 = 3
                goto L5f
            L58:
                r3 = 0
                java.io.OutputStream r0 = r4.b
                r3 = 2
                r0.write(r5, r6, r7)
            L5f:
                r3 = 3
                int r5 = r4.BW
                r3 = 6
                int r5 = r5 + r7
                r3 = 5
                r4.BW = r5
            L67:
                r3 = 4
                return
        }

        public void K(java.nio.ByteBuffer r7) throws java.io.IOException {
                r6 = this;
                int r0 = r7.remaining()
                r5 = 6
                int r1 = r6.D3D
                int r2 = r6.g
                r5 = 2
                int r3 = r1 - r2
                if (r3 < r0) goto L27
                r5 = 0
                byte[] r1 = r6.Z
                r5 = 2
                r7.get(r1, r2, r0)
                r5 = 7
                int r7 = r6.g
                r5 = 4
                int r7 = r7 + r0
                r5 = 5
                r6.g = r7
                r5 = 6
                int r7 = r6.BW
                r5 = 6
                int r7 = r7 + r0
                r5 = 0
                r6.BW = r7
                r5 = 0
                goto L81
            L27:
                r5 = 4
                int r1 = r1 - r2
                r5 = 2
                byte[] r3 = r6.Z
                r5 = 0
                r7.get(r3, r2, r1)
                r5 = 3
                int r0 = r0 - r1
                r5 = 6
                int r2 = r6.D3D
                r5 = 2
                r6.g = r2
                r5 = 7
                int r2 = r6.BW
                r5 = 0
                int r2 = r2 + r1
                r5 = 6
                r6.BW = r2
                r5 = 2
                r6.pB()
            L44:
                r5 = 3
                int r1 = r6.D3D
                r5 = 7
                r2 = 0
                r5 = 4
                if (r0 <= r1) goto L6f
                r5 = 3
                byte[] r3 = r6.Z
                r5 = 3
                r7.get(r3, r2, r1)
                r5 = 1
                java.io.OutputStream r1 = r6.b
                r5 = 0
                byte[] r3 = r6.Z
                r5 = 0
                int r4 = r6.D3D
                r5 = 6
                r1.write(r3, r2, r4)
                r5 = 5
                int r1 = r6.D3D
                r5 = 7
                int r0 = r0 - r1
                r5 = 0
                int r2 = r6.BW
                r5 = 2
                int r2 = r2 + r1
                r5 = 5
                r6.BW = r2
                r5 = 7
                goto L44
            L6f:
                r5 = 5
                byte[] r1 = r6.Z
                r5 = 5
                r7.get(r1, r2, r0)
                r5 = 3
                r6.g = r0
                r5 = 5
                int r7 = r6.BW
                r5 = 0
                int r7 = r7 + r0
                r5 = 2
                r6.BW = r7
            L81:
                r5 = 3
                return
        }

        public void LH() throws java.io.IOException {
                r2 = this;
                r1 = 6
                int r0 = r2.g
                if (r0 <= 0) goto L9
                r1 = 6
                r2.pB()
            L9:
                r1 = 7
                return
        }

        public void Lm(int r3, com.google.protobuf.I r4) throws java.io.IOException {
                r2 = this;
                r1 = 7
                r0 = 2
                r1 = 6
                r2.AGl(r3, r0)
                r1 = 1
                r2.mwp(r4)
                r1 = 1
                return
        }

        public void Q(com.google.protobuf.Q8S r3) throws java.io.IOException {
                r2 = this;
                r1 = 0
                int r0 = r3.size()
                r1 = 7
                r2.efZ(r0)
                r1 = 2
                r3.xOU(r2)
                return
        }

        public void R(int r5, com.google.protobuf.Q8S r6) throws java.io.IOException {
                r4 = this;
                r3 = 0
                r0 = 1
                r3 = 6
                r1 = 3
                r3 = 5
                r4.AGl(r0, r1)
                r2 = 2
                r2 = 2
                r3 = 5
                r4.vW(r2, r5)
                r3 = 4
                r4.R9(r1, r6)
                r3 = 7
                r5 = 4
                r3 = 5
                r4.AGl(r0, r5)
                r3 = 4
                return
        }

        public void R9(int r3, com.google.protobuf.Q8S r4) throws java.io.IOException {
                r2 = this;
                r1 = 2
                r0 = 2
                r1 = 7
                r2.AGl(r3, r0)
                r1 = 4
                r2.Q(r4)
                r1 = 0
                return
        }

        public void XF(java.nio.ByteBuffer r2) throws java.io.IOException {
                r1 = this;
                r0 = 2
                r1.K(r2)
                r0 = 2
                return
        }

        public void XO(int r3, long r4) throws java.io.IOException {
                r2 = this;
                r1 = 5
                r0 = 18
                r1 = 6
                r2.k9(r0)
                r1 = 3
                r0 = 1
                r1 = 1
                r2.NVT(r3, r0)
                r1 = 7
                r2.I(r4)
                r1 = 1
                return
        }

        public void a(byte[] r2, int r3, int r4) throws java.io.IOException {
                r1 = this;
                r1.efZ(r4)
                r0 = 6
                r1.Jd(r2, r3, r4)
                r0 = 4
                return
        }

        void cRe(com.google.protobuf.I r3, com.google.protobuf.PE r4) throws java.io.IOException {
                r2 = this;
                r0 = r3
                r0 = r3
                r1 = 0
                com.google.protobuf.NS r0 = (com.google.protobuf.NS) r0
                int r0 = r0.km(r4)
                r1 = 1
                r2.efZ(r0)
                r1 = 4
                com.google.protobuf.z9 r0 = r2.XF
                r1 = 2
                r4.BW(r3, r0)
                r1 = 6
                return
        }

        public void e(int r5, com.google.protobuf.I r6) throws java.io.IOException {
                r4 = this;
                r3 = 5
                r0 = 1
                r3 = 0
                r1 = 3
                r3 = 1
                r4.AGl(r0, r1)
                r3 = 7
                r2 = 2
                r3 = 4
                r4.vW(r2, r5)
                r3 = 7
                r4.Lm(r1, r6)
                r3 = 4
                r5 = 4
                r3 = 1
                r4.AGl(r0, r5)
                r3 = 1
                return
        }

        public void efZ(int r3) throws java.io.IOException {
                r2 = this;
                r1 = 0
                r0 = 5
                r1 = 7
                r2.k9(r0)
                r1 = 0
                r2.rp(r3)
                r1 = 5
                return
        }

        public void h(byte[] r2, int r3, int r4) throws java.io.IOException {
                r1 = this;
                r0 = 3
                r1.Jd(r2, r3, r4)
                r0 = 6
                return
        }

        public void hg(java.lang.String r7) throws java.io.IOException {
                r6 = this;
                r5 = 6
                int r0 = r7.length()     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 0
                int r0 = r0 * 3
                r5 = 0
                int r1 = com.google.protobuf.CodedOutputStream.Jv(r0)     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 0
                int r2 = r1 + r0
                r5 = 7
                int r3 = r6.D3D     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 5
                if (r2 <= r3) goto L2a
                r5 = 6
                byte[] r1 = new byte[r0]     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 3
                r2 = 0
                r5 = 2
                int r0 = com.google.protobuf.hN.b(r7, r1, r2, r0)     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 3
                r6.efZ(r0)     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 0
                r6.h(r1, r2, r0)     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 5
                return
            L2a:
                r5 = 1
                int r0 = r6.g     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 6
                int r3 = r3 - r0
                r5 = 2
                if (r2 <= r3) goto L36
                r5 = 3
                r6.pB()     // Catch: com.google.protobuf.hN.Jl -> La6
            L36:
                int r0 = r7.length()     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 5
                int r0 = com.google.protobuf.CodedOutputStream.Jv(r0)     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 1
                int r2 = r6.g     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 4
                if (r0 != r1) goto L69
                r5 = 6
                int r1 = r2 + r0
                r5 = 0
                r6.g = r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 3
                byte[] r3 = r6.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 1
                int r4 = r6.D3D     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 7
                int r4 = r4 - r1
                r5 = 7
                int r1 = com.google.protobuf.hN.b(r7, r3, r1, r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 4
                r6.g = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 4
                int r3 = r1 - r2
                r5 = 6
                int r3 = r3 - r0
                r5 = 7
                r6.rp(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 0
                r6.g = r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 4
                goto L80
            L69:
                r5 = 4
                int r3 = com.google.protobuf.hN.J(r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 3
                r6.rp(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 6
                byte[] r0 = r6.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 4
                int r1 = r6.g     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 2
                int r0 = com.google.protobuf.hN.b(r7, r0, r1, r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 6
                r6.g = r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
            L80:
                r5 = 4
                int r0 = r6.BW     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                r5 = 0
                int r0 = r0 + r3
                r5 = 5
                r6.BW = r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L89 com.google.protobuf.hN.Jl -> L93
                goto Lab
            L89:
                r0 = move-exception
                r5 = 5
                com.google.protobuf.CodedOutputStream$OutOfSpaceException r1 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 4
                r1.<init>(r0)     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 0
                throw r1     // Catch: com.google.protobuf.hN.Jl -> La6
            L93:
                r0 = move-exception
                r5 = 1
                int r1 = r6.BW     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 4
                int r3 = r6.g     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 3
                int r3 = r3 - r2
                r5 = 4
                int r1 = r1 - r3
                r5 = 0
                r6.BW = r1     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 3
                r6.g = r2     // Catch: com.google.protobuf.hN.Jl -> La6
                r5 = 0
                throw r0     // Catch: com.google.protobuf.hN.Jl -> La6
            La6:
                r0 = move-exception
                r5 = 2
                r6.paW(r7, r0)
            Lab:
                return
        }

        public void j(int r4) throws java.io.IOException {
                r3 = this;
                r2 = 0
                if (r4 < 0) goto L8
                r3.efZ(r4)
                r2 = 3
                goto Le
            L8:
                r2 = 3
                long r0 = (long) r4
                r2 = 1
                r3.Gi(r0)
            Le:
                r2 = 6
                return
        }

        public void k6G(int r3, int r4) throws java.io.IOException {
                r2 = this;
                r1 = 3
                r0 = 20
                r1 = 0
                r2.k9(r0)
                r1 = 5
                r0 = 0
                r1 = 0
                r2.NVT(r3, r0)
                r1 = 1
                r2.fr(r4)
                r1 = 5
                return
        }

        public void l4(int r3, int r4) throws java.io.IOException {
                r2 = this;
                r1 = 3
                r0 = 14
                r1 = 0
                r2.k9(r0)
                r1 = 5
                r0 = 5
                r1 = 6
                r2.NVT(r3, r0)
                r1 = 6
                r2.cLT(r4)
                r1 = 5
                return
        }

        public void mwp(com.google.protobuf.I r3) throws java.io.IOException {
                r2 = this;
                int r0 = r3.getSerializedSize()
                r1 = 3
                r2.efZ(r0)
                r1 = 4
                r3.g(r2)
                return
        }

        public void os(int r3, boolean r4) throws java.io.IOException {
                r2 = this;
                r1 = 3
                r0 = 11
                r1 = 2
                r2.k9(r0)
                r1 = 0
                r0 = 0
                r1 = 6
                r2.NVT(r3, r0)
                r1 = 4
                byte r3 = (byte) r4
                r1 = 4
                r2.bM4(r3)
                r1 = 6
                return
        }

        public void p3c(byte r4) throws java.io.IOException {
                r3 = this;
                r2 = 1
                int r0 = r3.g
                r2 = 7
                int r1 = r3.D3D
                r2 = 1
                if (r0 != r1) goto Ld
                r2 = 0
                r3.pB()
            Ld:
                r2 = 7
                r3.bM4(r4)
                r2 = 5
                return
        }

        public void pq(int r3, long r4) throws java.io.IOException {
                r2 = this;
                r1 = 1
                r0 = 20
                r1 = 7
                r2.k9(r0)
                r1 = 4
                r0 = 0
                r1 = 1
                r2.NVT(r3, r0)
                r1 = 3
                r2.Ma(r4)
                return
        }

        public void qpK(int r3) throws java.io.IOException {
                r2 = this;
                r1 = 3
                r0 = 4
                r1 = 3
                r2.k9(r0)
                r1 = 0
                r2.cLT(r3)
                return
        }

        public void vW(int r3, int r4) throws java.io.IOException {
                r2 = this;
                r1 = 1
                r0 = 20
                r1 = 7
                r2.k9(r0)
                r1 = 2
                r0 = 0
                r1 = 0
                r2.NVT(r3, r0)
                r2.rp(r4)
                r1 = 1
                return
        }

        public void xNV(int r3, java.lang.String r4) throws java.io.IOException {
                r2 = this;
                r1 = 0
                r0 = 2
                r1 = 0
                r2.AGl(r3, r0)
                r1 = 5
                r2.hg(r4)
                r1 = 3
                return
        }

        public void y(long r3) throws java.io.IOException {
                r2 = this;
                r1 = 5
                r0 = 8
                r1 = 0
                r2.k9(r0)
                r1 = 3
                r2.I(r3)
                r1 = 3
                return
        }
    }

    static {
            r1 = 1
            java.lang.Class<com.google.protobuf.CodedOutputStream> r0 = com.google.protobuf.CodedOutputStream.class
            java.lang.Class<com.google.protobuf.CodedOutputStream> r0 = com.google.protobuf.CodedOutputStream.class
            r1 = 2
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 3
            com.google.protobuf.CodedOutputStream.r5 = r0
            r1 = 4
            boolean r0 = com.google.protobuf.OH.qr()
            r1 = 1
            com.google.protobuf.CodedOutputStream.qu = r0
            r1 = 3
            return
    }

    private CodedOutputStream() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    /* synthetic */ CodedOutputStream(com.google.protobuf.CodedOutputStream.NS r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    public static int At(int r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = IU(r1)
            r0 = 3
            int r2 = mV(r2)
            r0 = 1
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static int BB(long r1) {
            r0 = 6
            r1 = 8
            r0 = 5
            return r1
    }

    public static int BW(int r1, com.google.protobuf.Q8S r2) {
            r0 = 3
            int r1 = IU(r1)
            r0 = 3
            int r2 = b(r2)
            r0 = 7
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int Bq3(float r1) {
            r0 = 7
            r1 = 4
            r0 = 4
            return r1
    }

    public static int CW(int r1, long r2) {
            r0 = 6
            int r1 = IU(r1)
            r0 = 7
            int r2 = BB(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 7
            return r1
    }

    public static int D(int r1) {
            r0 = 0
            if (r1 < 0) goto La
            r0 = 5
            int r1 = Jv(r1)
            r0 = 3
            return r1
        La:
            r0 = 0
            r1 = 10
            r0 = 2
            return r1
    }

    public static int D3D(boolean r1) {
            r0 = 0
            r1 = 1
            r0 = 4
            return r1
    }

    public static int Dmx(long r1) {
            r0 = 0
            r1 = 8
            r0 = 7
            return r1
    }

    public static int E(com.google.protobuf.I r1) {
            int r1 = r1.getSerializedSize()
            r0 = 3
            int r1 = L7G(r1)
            r0 = 1
            return r1
    }

    public static int GK(int r1, long r2) {
            r0 = 3
            int r1 = IU(r1)
            r0 = 4
            int r2 = P(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int I4t(int r1, float r2) {
            r0 = 7
            int r1 = IU(r1)
            r0 = 0
            int r2 = Bq3(r2)
            r0 = 1
            int r1 = r1 + r2
            r0 = 0
            return r1
    }

    public static int I9A(long r7) {
            r6 = 0
            r0 = -128(0xffffffffffffff80, double:NaN)
            r0 = -128(0xffffffffffffff80, double:NaN)
            r6 = 1
            long r0 = r0 & r7
            r6 = 0
            r2 = 0
            r2 = 0
            r6 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            if (r0 != 0) goto L15
            r6 = 5
            r7 = 1
            return r7
        L15:
            r6 = 6
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 4
            if (r0 >= 0) goto L20
            r6 = 1
            r7 = 10
            r6 = 0
            return r7
        L20:
            r6 = 6
            r0 = -34359738368(0xfffffff800000000, double:NaN)
            r0 = -34359738368(0xfffffff800000000, double:NaN)
            r6 = 7
            long r0 = r0 & r7
            r6 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r0 == 0) goto L3b
            r6 = 5
            r0 = 28
            long r7 = r7 >>> r0
            r6 = 4
            r0 = 6
            r6 = 7
            goto L3d
        L3b:
            r6 = 6
            r0 = 2
        L3d:
            r6 = 3
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r6 = 1
            long r4 = r4 & r7
            r6 = 1
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 5
            if (r1 == 0) goto L53
            int r0 = r0 + 2
            r6 = 5
            r1 = 14
            r6 = 0
            long r7 = r7 >>> r1
        L53:
            r6 = 5
            r4 = -16384(0xffffffffffffc000, double:NaN)
            r4 = -16384(0xffffffffffffc000, double:NaN)
            r6 = 0
            long r7 = r7 & r4
            r6 = 3
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 2
            if (r7 == 0) goto L63
            r6 = 7
            int r0 = r0 + 1
        L63:
            r6 = 0
            return r0
    }

    public static int IU(int r2) {
            r0 = 0
            r0 = 0
            int r2 = com.google.protobuf.O.r5(r2, r0)
            r1 = 4
            int r2 = Jv(r2)
            r1 = 3
            return r2
    }

    public static int J(int r1, double r2) {
            r0 = 5
            int r1 = IU(r1)
            r0 = 2
            int r2 = f(r2)
            r0 = 7
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static int JrO(int r1) {
            r0 = 0
            r1 = 4
            r0 = 7
            return r1
    }

    public static int Jv(int r2) {
            r1 = 4
            r0 = r2 & (-128(0xffffffffffffff80, float:NaN))
            r1 = 2
            if (r0 != 0) goto La
            r1 = 1
            r2 = 1
            r1 = 1
            return r2
        La:
            r1 = 3
            r0 = r2 & (-16384(0xffffffffffffc000, float:NaN))
            r1 = 4
            if (r0 != 0) goto L14
            r1 = 2
            r2 = 2
            r1 = 0
            return r2
        L14:
            r1 = 5
            r0 = -2097152(0xffffffffffe00000, float:NaN)
            r1 = 5
            r0 = r0 & r2
            r1 = 2
            if (r0 != 0) goto L20
            r1 = 7
            r2 = 3
            r1 = 3
            return r2
        L20:
            r1 = 4
            r0 = -268435456(0xfffffffff0000000, float:-1.5845633E29)
            r1 = 3
            r2 = r2 & r0
            if (r2 != 0) goto L2a
            r1 = 2
            r2 = 4
            return r2
        L2a:
            r1 = 0
            r2 = 5
            r1 = 7
            return r2
    }

    static int L7G(int r2) {
            r1 = 5
            int r0 = Jv(r2)
            r1 = 5
            int r0 = r0 + r2
            r1 = 0
            return r0
    }

    @java.lang.Deprecated
    static int Lpi(com.google.protobuf.I r1, com.google.protobuf.PE r2) {
            r0 = 7
            com.google.protobuf.NS r1 = (com.google.protobuf.NS) r1
            r0 = 4
            int r1 = r1.km(r2)
            r0 = 3
            return r1
    }

    public static int MDU(int r3, com.google.protobuf.I r4) {
            r2 = 4
            r0 = 1
            r2 = 3
            int r0 = IU(r0)
            r2 = 7
            r1 = 2
            r2 = 3
            int r0 = r0 * r1
            r2 = 5
            int r3 = Ohk(r1, r3)
            r2 = 2
            int r0 = r0 + r3
            r3 = 3
            int r2 = r2 << r3
            int r3 = XHC(r3, r4)
            r2 = 1
            int r0 = r0 + r3
            r2 = 1
            return r0
    }

    public static int Ohk(int r1, int r2) {
            r0 = 3
            int r1 = IU(r1)
            r0 = 1
            int r2 = Jv(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 1
            return r1
    }

    public static int P(long r1) {
            r0 = 6
            int r1 = I9A(r1)
            r0 = 0
            return r1
    }

    static int PL(int r2) {
            r1 = 7
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 5
            if (r2 <= r0) goto L8
            r1 = 5
            return r0
        L8:
            r1 = 6
            return r2
    }

    public static int PO(int r1, java.lang.String r2) {
            r0 = 0
            int r1 = IU(r1)
            r0 = 1
            int r2 = UO(r2)
            r0 = 7
            int r1 = r1 + r2
            return r1
    }

    public static int UO(java.lang.String r2) {
            r1 = 1
            int r2 = com.google.protobuf.hN.J(r2)     // Catch: com.google.protobuf.hN.Jl -> L7
            r1 = 5
            goto L11
        L7:
            r1 = 7
            java.nio.charset.Charset r0 = com.google.protobuf.Sm.h
            r1 = 1
            byte[] r2 = r2.getBytes(r0)
            r1 = 5
            int r2 = r2.length
        L11:
            r1 = 2
            int r2 = L7G(r2)
            r1 = 0
            return r2
    }

    static int V4L(int r1, com.google.protobuf.I r2, com.google.protobuf.PE r3) {
            r0 = 5
            int r1 = IU(r1)
            r0 = 6
            int r2 = qr(r2, r3)
            r0 = 2
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int V9h(int r3, com.google.protobuf.CI r4) {
            r2 = 6
            r0 = 1
            r2 = 1
            int r0 = IU(r0)
            r2 = 1
            r1 = 2
            int r0 = r0 * r1
            r2 = 2
            int r3 = Ohk(r1, r3)
            r2 = 7
            int r0 = r0 + r3
            r2 = 3
            r3 = 3
            r2 = 7
            int r3 = dyF(r3, r4)
            r2 = 4
            int r0 = r0 + r3
            r2 = 2
            return r0
    }

    public static int XHC(int r1, com.google.protobuf.I r2) {
            r0 = 4
            int r1 = IU(r1)
            r0 = 4
            int r2 = E(r2)
            r0 = 3
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int Z(int r1, boolean r2) {
            r0 = 7
            int r1 = IU(r1)
            r0 = 5
            int r2 = D3D(r2)
            r0 = 0
            int r1 = r1 + r2
            r0 = 3
            return r1
    }

    public static int b(com.google.protobuf.Q8S r1) {
            r0 = 7
            int r1 = r1.size()
            r0 = 3
            int r1 = L7G(r1)
            r0 = 7
            return r1
    }

    public static int d(int r3, com.google.protobuf.Q8S r4) {
            r2 = 2
            r0 = 1
            int r0 = IU(r0)
            r2 = 5
            r1 = 2
            r2 = 1
            int r0 = r0 * r1
            r2 = 7
            int r3 = Ohk(r1, r3)
            r2 = 6
            int r0 = r0 + r3
            r2 = 4
            r3 = 3
            r2 = 4
            int r3 = BW(r3, r4)
            r2 = 4
            int r0 = r0 + r3
            r2 = 0
            return r0
    }

    public static int dyF(int r1, com.google.protobuf.CI r2) {
            r0 = 6
            int r1 = IU(r1)
            r0 = 0
            int r2 = uD(r2)
            r0 = 0
            int r1 = r1 + r2
            r0 = 6
            return r1
    }

    public static int f(double r1) {
            r0 = 5
            r1 = 8
            r0 = 1
            return r1
    }

    public static int g(byte[] r1) {
            r0 = 3
            int r1 = r1.length
            r0 = 5
            int r1 = L7G(r1)
            r0 = 5
            return r1
    }

    @java.lang.Deprecated
    public static int jSk(com.google.protobuf.I r1) {
            r0 = 4
            int r1 = r1.getSerializedSize()
            r0 = 3
            return r1
    }

    public static int jc(int r1, int r2) {
            r0 = 6
            int r1 = IU(r1)
            r0 = 1
            int r2 = jk(r2)
            r0 = 3
            int r1 = r1 + r2
            r0 = 0
            return r1
    }

    public static int jk(int r1) {
            r0 = 7
            int r1 = xOU(r1)
            r0 = 4
            int r1 = Jv(r1)
            r0 = 5
            return r1
    }

    public static int kf(int r1, long r2) {
            r0 = 5
            int r1 = IU(r1)
            r0 = 6
            int r2 = I9A(r2)
            r0 = 0
            int r1 = r1 + r2
            r0 = 3
            return r1
    }

    public static int km(int r1, int r2) {
            r0 = 1
            int r1 = IU(r1)
            r0 = 5
            int r2 = JrO(r2)
            r0 = 7
            int r1 = r1 + r2
            return r1
    }

    public static int mV(long r1) {
            r0 = 2
            long r1 = uQd(r1)
            r0 = 4
            int r1 = I9A(r1)
            r0 = 7
            return r1
    }

    public static com.google.protobuf.CodedOutputStream pC8(java.io.OutputStream r2, int r3) {
            r1 = 5
            com.google.protobuf.CodedOutputStream$Jl r0 = new com.google.protobuf.CodedOutputStream$Jl
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    public static int pdH(int r1, int r2) {
            r0 = 6
            int r1 = IU(r1)
            r0 = 3
            int r2 = q(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int pyv(int r1, int r2) {
            r0 = 3
            int r1 = IU(r1)
            r0 = 2
            int r2 = D(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 6
            return r1
    }

    public static int q(int r1) {
            int r1 = D(r1)
            r0 = 6
            return r1
    }

    static int qr(com.google.protobuf.I r1, com.google.protobuf.PE r2) {
            r0 = 1
            com.google.protobuf.NS r1 = (com.google.protobuf.NS) r1
            r0 = 3
            int r1 = r1.km(r2)
            r0 = 3
            int r1 = L7G(r1)
            r0 = 5
            return r1
    }

    public static com.google.protobuf.CodedOutputStream qw0(byte[] r2, int r3, int r4) {
            r1 = 4
            com.google.protobuf.CodedOutputStream$f r0 = new com.google.protobuf.CodedOutputStream$f
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 6
            return r0
    }

    static /* synthetic */ boolean r5() {
            r1 = 7
            boolean r0 = com.google.protobuf.CodedOutputStream.qu
            r1 = 2
            return r0
    }

    public static int s(int r1, long r2) {
            r0 = 7
            int r1 = IU(r1)
            r0 = 0
            int r2 = Dmx(r2)
            r0 = 3
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static com.google.protobuf.CodedOutputStream t1(byte[] r3) {
            r2 = 3
            int r0 = r3.length
            r2 = 6
            r1 = 0
            r2 = 3
            com.google.protobuf.CodedOutputStream r3 = qw0(r3, r1, r0)
            r2 = 3
            return r3
    }

    @java.lang.Deprecated
    static int t4x(int r1, com.google.protobuf.I r2, com.google.protobuf.PE r3) {
            r0 = 3
            int r1 = IU(r1)
            r0 = 7
            int r1 = r1 * 2
            r0 = 0
            int r2 = Lpi(r2, r3)
            r0 = 7
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int uD(com.google.protobuf.CI r1) {
            r0 = 6
            int r1 = r1.h()
            r0 = 4
            int r1 = L7G(r1)
            r0 = 2
            return r1
    }

    public static long uQd(long r4) {
            r3 = 2
            r0 = 1
            r3 = 0
            long r0 = r4 << r0
            r3 = 1
            r2 = 63
            long r4 = r4 >> r2
            r3 = 1
            long r4 = r4 ^ r0
            return r4
    }

    public static int x(int r1, int r2) {
            r0 = 4
            int r1 = IU(r1)
            r0 = 4
            int r2 = zq7(r2)
            r0 = 7
            int r1 = r1 + r2
            r0 = 3
            return r1
    }

    public static int xOU(int r2) {
            r1 = 5
            int r0 = r2 << 1
            int r2 = r2 >> 31
            r1 = 3
            r2 = r2 ^ r0
            r1 = 1
            return r2
    }

    public static int zq7(int r1) {
            r0 = 1
            r1 = 4
            r0 = 0
            return r1
    }

    public abstract void AGl(int r1, int r2) throws java.io.IOException;

    public final void ASH(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.qpK(r2)
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public final void Ajh(com.google.protobuf.I r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r2.g(r1)
            r0 = 2
            return
    }

    abstract void B(int r1, com.google.protobuf.I r2, com.google.protobuf.PE r3) throws java.io.IOException;

    @java.lang.Deprecated
    final void BZ(int r3, com.google.protobuf.I r4, com.google.protobuf.PE r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 5
            r2.AGl(r3, r0)
            r1 = 0
            r2.aRj(r4, r5)
            r1 = 0
            r4 = 4
            r1 = 5
            r2.AGl(r3, r4)
            r1 = 3
            return
    }

    boolean C1d() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f20h
            r1 = 7
            return r0
    }

    public abstract void Gi(long r1) throws java.io.IOException;

    public final void KHL(int r2, double r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r0 = 1
            r1.XO(r2, r3)
            r0 = 3
            return
    }

    @java.lang.Deprecated
    public final void L(int r3, com.google.protobuf.I r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 3
            r1 = 1
            r2.AGl(r3, r0)
            r1 = 6
            r2.Ajh(r4)
            r1 = 4
            r4 = 4
            r1 = 5
            r2.AGl(r3, r4)
            r1 = 0
            return
    }

    public abstract void LH() throws java.io.IOException;

    public final void MTY(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            int r0 = r4.length
            r2 = 2
            r1 = 0
            r2 = 2
            r3.a(r4, r1, r0)
            r2 = 2
            return
    }

    public final void O(int r2) throws java.io.IOException {
            r1 = this;
            r1.j(r2)
            r0 = 0
            return
    }

    public abstract void Q(com.google.protobuf.Q8S r1) throws java.io.IOException;

    public abstract void R(int r1, com.google.protobuf.Q8S r2) throws java.io.IOException;

    public abstract void R9(int r1, com.google.protobuf.Q8S r2) throws java.io.IOException;

    public final void RlU(float r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            r0 = 0
            r1.qpK(r2)
            r0 = 4
            return
    }

    public abstract void XO(int r1, long r2) throws java.io.IOException;

    public final void ZYg(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.pq(r2, r3)
            r0 = 2
            return
    }

    abstract void a(byte[] r1, int r2, int r3) throws java.io.IOException;

    @java.lang.Deprecated
    final void aRj(com.google.protobuf.I r3, com.google.protobuf.PE r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.protobuf.z9 r0 = r2.XF
            r1 = 2
            r4.BW(r3, r0)
            r1 = 5
            return
    }

    public abstract void e(int r1, com.google.protobuf.I r2) throws java.io.IOException;

    public final void e5m(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            r1.k6G(r2, r3)
            r0 = 4
            return
    }

    public final void eGu(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            int r2 = xOU(r2)
            r0 = 5
            r1.efZ(r2)
            r0 = 1
            return
    }

    public abstract void efZ(int r1) throws java.io.IOException;

    public final void fa(boolean r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            byte r2 = (byte) r2
            r0 = 2
            r1.p3c(r2)
            r0 = 5
            return
    }

    public final void g5(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.l4(r2, r3)
            r0 = 1
            return
    }

    public abstract void h(byte[] r1, int r2, int r3) throws java.io.IOException;

    public abstract void hg(java.lang.String r1) throws java.io.IOException;

    public abstract void j(int r1) throws java.io.IOException;

    public abstract void k6G(int r1, int r2) throws java.io.IOException;

    public abstract void l4(int r1, int r2) throws java.io.IOException;

    public abstract int lPa();

    public final void m(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.XO(r2, r3)
            r0 = 4
            return
    }

    public final void m1(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            long r2 = uQd(r2)
            r0 = 4
            r1.Gi(r2)
            r0 = 4
            return
    }

    public final void m9(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            long r3 = uQd(r3)
            r0 = 1
            r1.pq(r2, r3)
            return
    }

    public abstract void mwp(com.google.protobuf.I r1) throws java.io.IOException;

    public final void oLZ(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r1.y(r2)
            r0 = 1
            return
    }

    public abstract void os(int r1, boolean r2) throws java.io.IOException;

    public abstract void p3c(byte r1) throws java.io.IOException;

    final void paW(java.lang.String r5, com.google.protobuf.hN.Jl r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            java.util.logging.Logger r0 = com.google.protobuf.CodedOutputStream.r5
            r3 = 6
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r3 = 7
            java.lang.String r2 = "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"
            r3 = 1
            r0.log(r1, r2, r6)
            r3 = 2
            java.nio.charset.Charset r6 = com.google.protobuf.Sm.h
            r3 = 3
            byte[] r5 = r5.getBytes(r6)
            r3 = 6
            int r6 = r5.length     // Catch: java.lang.IndexOutOfBoundsException -> L24
            r3 = 7
            r4.efZ(r6)     // Catch: java.lang.IndexOutOfBoundsException -> L24
            r3 = 4
            int r6 = r5.length     // Catch: java.lang.IndexOutOfBoundsException -> L24
            r3 = 1
            r0 = 0
            r3 = 0
            r4.h(r5, r0, r6)     // Catch: java.lang.IndexOutOfBoundsException -> L24
            return
        L24:
            r5 = move-exception
            r3 = 5
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r6 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r6.<init>(r5)
            r3 = 4
            throw r6
    }

    public abstract void pq(int r1, long r2) throws java.io.IOException;

    public abstract void qpK(int r1) throws java.io.IOException;

    public final void qu() {
            r3 = this;
            r2 = 0
            int r0 = r3.lPa()
            r2 = 1
            if (r0 != 0) goto La
            r2 = 6
            return
        La:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "dts wnicsp.a Dtoauem thacde xset d iear"
            java.lang.String r1 = "Did not write as much data as expected."
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final void ug(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            r1.Gi(r2)
            r0 = 4
            return
    }

    public final void uhm(double r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            long r2 = java.lang.Double.doubleToRawLongBits(r2)
            r0 = 1
            r1.y(r2)
            r0 = 1
            return
    }

    public final void v(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r3 = xOU(r3)
            r0 = 3
            r1.vW(r2, r3)
            r0 = 3
            return
    }

    public abstract void vW(int r1, int r2) throws java.io.IOException;

    public final void vhZ(int r2, float r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r3 = java.lang.Float.floatToRawIntBits(r3)
            r0 = 2
            r1.l4(r2, r3)
            r0 = 5
            return
    }

    public abstract void xNV(int r1, java.lang.String r2) throws java.io.IOException;

    public abstract void y(long r1) throws java.io.IOException;
}
