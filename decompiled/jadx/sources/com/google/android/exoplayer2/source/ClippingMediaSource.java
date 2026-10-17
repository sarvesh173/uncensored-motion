package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ClippingMediaSource extends com.google.android.exoplayer2.source.f<java.lang.Void> {
    private com.google.android.exoplayer2.source.ClippingMediaSource.NS At;
    private final boolean BB;
    private final boolean CW;
    private final com.google.android.exoplayer2.source.co E;
    private long PO;
    private long UO;
    private final long d;
    private final java.util.ArrayList<com.google.android.exoplayer2.source.lf> jc;
    private final com.google.android.exoplayer2.Cuc.Jl jk;
    private com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException mV;
    private final long x;
    private final boolean zq7;

    public static final class IllegalClippingException extends java.io.IOException {
        public final int h;

        public IllegalClippingException(int r4) {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "alslcIl :ipn pglie"
                java.lang.String r1 = "Illegal clipping: "
                r2 = 4
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = XF(r4)
                r2 = 6
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 3
                r3.<init>(r0)
                r3.h = r4
                r2 = 0
                return
        }

        private static java.lang.String XF(int r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r2 == 0) goto L28
                r1 = 4
                r0 = 1
                r1 = 6
                if (r2 == r0) goto L1f
                r1 = 7
                r0 = 2
                r1 = 7
                if (r2 == r0) goto L17
                r1 = 5
                java.lang.String r2 = "nknmwnu"
                java.lang.String r2 = "unknown"
                r1 = 7
                return r2
            L17:
                r1 = 3
                java.lang.String r2 = "dedso c reaexnset"
                java.lang.String r2 = "start exceeds end"
                r1 = 3
                return r2
            L1f:
                r1 = 0
                java.lang.String r2 = "starabnto  lkttebseo "
                java.lang.String r2 = "not seekable to start"
                r1 = 0
                return r2
            L28:
                r1 = 3
                java.lang.String r2 = "invalid period count"
                r1 = 6
                return r2
        }
    }

    private static final class NS extends com.google.android.exoplayer2.source.qR {
        private final long J;
        private final long b;
        private final long f;
        private final boolean q;

        public NS(com.google.android.exoplayer2.Cuc r9, long r10, long r12) throws com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException {
                r8 = this;
                r7 = 7
                r8.<init>(r9)
                r7 = 6
                int r0 = r9.km()
                r7 = 0
                r1 = 0
                r7 = 6
                r2 = 1
                r7 = 1
                if (r0 != r2) goto Lb5
                r7 = 6
                com.google.android.exoplayer2.Cuc$Jl r0 = new com.google.android.exoplayer2.Cuc$Jl
                r7 = 3
                r0.<init>()
                r7 = 5
                com.google.android.exoplayer2.Cuc$Jl r9 = r9.Bq3(r1, r0)
                r7 = 1
                r3 = 0
                r3 = 0
                r7 = 6
                long r10 = java.lang.Math.max(r3, r10)
                r7 = 1
                boolean r0 = r9.d
                r7 = 0
                if (r0 != 0) goto L41
                r7 = 5
                int r0 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
                if (r0 == 0) goto L41
                boolean r0 = r9.s
                r7 = 4
                if (r0 == 0) goto L38
                r7 = 5
                goto L41
            L38:
                r7 = 2
                com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r9 = new com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException
                r7 = 7
                r9.<init>(r2)
                r7 = 4
                throw r9
            L41:
                r7 = 0
                r5 = -9223372036854775808
                r5 = -9223372036854775808
                r7 = 7
                int r0 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
                r7 = 0
                if (r0 != 0) goto L50
                long r12 = r9.zq7
                r7 = 1
                goto L55
            L50:
                r7 = 5
                long r12 = java.lang.Math.max(r3, r12)
            L55:
                r7 = 1
                long r3 = r9.zq7
                r7 = 5
                r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r7 = 0
                int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 2
                if (r0 == 0) goto L83
                r7 = 5
                int r0 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
                r7 = 3
                if (r0 <= 0) goto L70
                r12 = r3
            L70:
                r7 = 3
                int r0 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
                r7 = 0
                if (r0 > 0) goto L78
                r7 = 1
                goto L83
            L78:
                r7 = 3
                com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r9 = new com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException
                r7 = 3
                r10 = 2
                r7 = 1
                r9.<init>(r10)
                r7 = 6
                throw r9
            L83:
                r7 = 4
                r8.b = r10
                r7 = 0
                r8.J = r12
                r7 = 6
                int r0 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
                r7 = 1
                if (r0 != 0) goto L92
                r10 = r5
                r7 = 5
                goto L95
            L92:
                r7 = 2
                long r10 = r12 - r10
            L95:
                r7 = 4
                r8.f = r10
                r7 = 3
                boolean r9 = r9.D
                r7 = 0
                if (r9 == 0) goto Lb0
                r7 = 1
                if (r0 == 0) goto Lad
                r7 = 7
                int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r7 = 6
                if (r9 == 0) goto Lb0
                r7 = 0
                int r9 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
                r7 = 1
                if (r9 != 0) goto Lb0
            Lad:
                r7 = 4
                r1 = r2
                r1 = r2
            Lb0:
                r7 = 2
                r8.q = r1
                r7 = 5
                return
            Lb5:
                r7 = 6
                com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r9 = new com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException
                r7 = 7
                r9.<init>(r1)
                r7 = 4
                throw r9
        }

        public com.google.android.exoplayer2.Cuc$lf pdH(int r13, com.google.android.exoplayer2.Cuc$lf r14, boolean r15) {
                r12 = this;
                com.google.android.exoplayer2.Cuc r13 = r12.g
                r0 = 0
                r13.pdH(r0, r14, r15)
                long r0 = r14.I4t()
                long r2 = r12.b
                long r10 = r0 - r2
                long r0 = r12.f
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r13 != 0) goto L20
                r8 = r2
                goto L22
            L20:
                long r0 = r0 - r10
                r8 = r0
            L22:
                java.lang.Object r5 = r14.h
                java.lang.Object r6 = r14.Z
                r7 = 0
                r4 = r14
                r4 = r14
                com.google.android.exoplayer2.Cuc$lf r13 = r4.pyv(r5, r6, r7, r8, r10)
                return r13
        }

        public com.google.android.exoplayer2.Cuc.Jl t4x(int r6, com.google.android.exoplayer2.Cuc.Jl r7, long r8) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.Cuc r6 = r5.g
                r4 = 4
                r8 = 0
                r4 = 2
                r0 = 0
                r0 = 0
                r4 = 3
                r6.t4x(r8, r7, r0)
                r4 = 3
                long r8 = r7.jc
                r4 = 6
                long r0 = r5.b
                r4 = 0
                long r8 = r8 + r0
                r4 = 7
                r7.jc = r8
                r4 = 5
                long r8 = r5.f
                r4 = 6
                r7.zq7 = r8
                r4 = 5
                boolean r6 = r5.q
                r4 = 4
                r7.D = r6
                r4 = 1
                long r8 = r7.x
                r4 = 4
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r4 = 2
                int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                r4 = 1
                if (r6 == 0) goto L5a
                r4 = 1
                long r8 = java.lang.Math.max(r8, r0)
                r4 = 3
                r7.x = r8
                r4 = 4
                long r0 = r5.J
                r4 = 5
                int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 4
                if (r6 != 0) goto L4d
                r4 = 5
                goto L52
            L4d:
                r4 = 1
                long r8 = java.lang.Math.min(r8, r0)
            L52:
                r4 = 7
                long r0 = r5.b
                r4 = 6
                long r8 = r8 - r0
                r4 = 0
                r7.x = r8
            L5a:
                r4 = 5
                long r8 = r5.b
                r4 = 6
                long r8 = S0o.l.Gi(r8)
                r4 = 5
                long r0 = r7.J
                r4 = 6
                int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 7
                if (r6 == 0) goto L70
                r4 = 4
                long r0 = r0 + r8
                r4 = 4
                r7.J = r0
            L70:
                r4 = 1
                long r0 = r7.f
                r4 = 3
                int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 0
                if (r6 == 0) goto L7e
                r4 = 3
                long r0 = r0 + r8
                r4 = 5
                r7.f = r0
            L7e:
                return r7
        }
    }

    public ClippingMediaSource(com.google.android.exoplayer2.source.co r4, long r5, long r7, boolean r9, boolean r10, boolean r11) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 7
            if (r0 < 0) goto L10
            r2 = 3
            r0 = 1
            r2 = 0
            goto L12
        L10:
            r2 = 4
            r0 = 0
        L12:
            r2 = 7
            S0o.NS.XF(r0)
            r2 = 5
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 4
            com.google.android.exoplayer2.source.co r4 = (com.google.android.exoplayer2.source.co) r4
            r2 = 3
            r3.E = r4
            r2 = 6
            r3.d = r5
            r2 = 6
            r3.x = r7
            r2 = 7
            r3.zq7 = r9
            r2 = 7
            r3.CW = r10
            r2 = 6
            r3.BB = r11
            r2 = 5
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            r4.<init>()
            r2 = 4
            r3.jc = r4
            r2 = 1
            com.google.android.exoplayer2.Cuc$Jl r4 = new com.google.android.exoplayer2.Cuc$Jl
            r2 = 2
            r4.<init>()
            r2 = 5
            r3.jk = r4
            r2 = 3
            return
    }

    private void CW(com.google.android.exoplayer2.Cuc r16) {
            r15 = this;
            r1 = r15
            r1 = r15
            com.google.android.exoplayer2.Cuc$Jl r0 = r1.jk
            r2 = 0
            r4 = r16
            r4.Bq3(r2, r0)
            com.google.android.exoplayer2.Cuc$Jl r0 = r1.jk
            long r5 = r0.b()
            com.google.android.exoplayer2.source.ClippingMediaSource$NS r0 = r1.At
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            if (r0 == 0) goto L34
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r0 = r1.jc
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L34
            boolean r0 = r1.CW
            if (r0 == 0) goto L25
            goto L34
        L25:
            long r9 = r1.PO
            long r9 = r9 - r5
            long r11 = r1.x
            int r0 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r0 != 0) goto L2f
            goto L32
        L2f:
            long r7 = r1.UO
            long r7 = r7 - r5
        L32:
            r5 = r9
            goto L71
        L34:
            long r9 = r1.d
            long r11 = r1.x
            boolean r0 = r1.BB
            if (r0 == 0) goto L44
            com.google.android.exoplayer2.Cuc$Jl r0 = r1.jk
            long r13 = r0.g()
            long r9 = r9 + r13
            long r11 = r11 + r13
        L44:
            long r13 = r5 + r9
            r1.PO = r13
            long r13 = r1.x
            int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r0 != 0) goto L4f
            goto L51
        L4f:
            long r7 = r5 + r11
        L51:
            r1.UO = r7
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r0 = r1.jc
            int r0 = r0.size()
            r3 = r2
            r3 = r2
        L5b:
            if (r3 >= r0) goto L6f
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r5 = r1.jc
            java.lang.Object r5 = r5.get(r3)
            com.google.android.exoplayer2.source.lf r5 = (com.google.android.exoplayer2.source.lf) r5
            long r6 = r1.PO
            long r13 = r1.UO
            r5.pyv(r6, r13)
            int r3 = r3 + 1
            goto L5b
        L6f:
            r5 = r9
            r7 = r11
        L71:
            com.google.android.exoplayer2.source.ClippingMediaSource$NS r0 = new com.google.android.exoplayer2.source.ClippingMediaSource$NS     // Catch: com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException -> L81
            r3 = r0
            r4 = r16
            r4 = r16
            r3.<init>(r4, r5, r7)     // Catch: com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException -> L81
            r1.At = r0     // Catch: com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException -> L81
            r15.L7G(r0)
            return
        L81:
            r0 = move-exception
            r1.mV = r0
        L84:
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r0 = r1.jc
            int r0 = r0.size()
            if (r2 >= r0) goto L9c
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r0 = r1.jc
            java.lang.Object r0 = r0.get(r2)
            com.google.android.exoplayer2.source.lf r0 = (com.google.android.exoplayer2.source.lf) r0
            com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r3 = r1.mV
            r0.Dmx(r3)
            int r2 = r2 + 1
            goto L84
        L9c:
            return
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.co r0 = r2.E
            r1 = 7
            com.google.android.exoplayer2.xnk r0 = r0.D3D()
            r1 = 0
            return r0
    }

    public void Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r0 = r2.mV
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 1
            super.Dmx()
            r1 = 5
            return
        Lc:
            r1 = 7
            throw r0
    }

    protected void MDU() {
            r2 = this;
            r1 = 1
            super.MDU()
            r1 = 1
            r0 = 0
            r1 = 3
            r2.mV = r0
            r1 = 4
            r2.At = r0
            r1 = 1
            return
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r10, vum.lf r11, long r12) {
            r9 = this;
            r8 = 2
            com.google.android.exoplayer2.source.lf r7 = new com.google.android.exoplayer2.source.lf
            r8 = 7
            com.google.android.exoplayer2.source.co r0 = r9.E
            com.google.android.exoplayer2.source.LZn r1 = r0.Z(r10, r11, r12)
            r8 = 2
            boolean r2 = r9.zq7
            r8 = 2
            long r3 = r9.PO
            r8 = 3
            long r5 = r9.UO
            r0 = r7
            r0 = r7
            r8 = 6
            r0.<init>(r1, r2, r3, r5)
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r10 = r9.jc
            r8 = 3
            r10.add(r7)
            r8 = 5
            return r7
    }

    protected /* bridge */ /* synthetic */ void d(java.lang.Object r2, com.google.android.exoplayer2.source.co r3, com.google.android.exoplayer2.Cuc r4) {
            r1 = this;
            r0 = 5
            java.lang.Void r2 = (java.lang.Void) r2
            r1.zq7(r2, r3, r4)
            r0 = 7
            return
    }

    public void g(com.google.android.exoplayer2.source.LZn r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r0 = r2.jc
            r1 = 2
            boolean r0 = r0.remove(r3)
            r1 = 7
            S0o.NS.g(r0)
            r1 = 6
            com.google.android.exoplayer2.source.co r0 = r2.E
            r1 = 4
            com.google.android.exoplayer2.source.lf r3 = (com.google.android.exoplayer2.source.lf) r3
            r1 = 0
            com.google.android.exoplayer2.source.LZn r3 = r3.h
            r1 = 2
            r0.g(r3)
            r1 = 3
            java.util.ArrayList<com.google.android.exoplayer2.source.lf> r3 = r2.jc
            r1 = 4
            boolean r3 = r3.isEmpty()
            r1 = 2
            if (r3 == 0) goto L3b
            boolean r3 = r2.CW
            r1 = 7
            if (r3 != 0) goto L3b
            r1 = 2
            com.google.android.exoplayer2.source.ClippingMediaSource$NS r3 = r2.At
            r1 = 4
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 5
            com.google.android.exoplayer2.source.ClippingMediaSource$NS r3 = (com.google.android.exoplayer2.source.ClippingMediaSource.NS) r3
            r1 = 2
            com.google.android.exoplayer2.Cuc r3 = r3.g
            r1 = 0
            r2.CW(r3)
        L3b:
            return
    }

    protected void uD(vum.Sm r3) {
            r2 = this;
            r1 = 5
            super.uD(r3)
            r1 = 6
            r3 = 0
            r1 = 3
            com.google.android.exoplayer2.source.co r0 = r2.E
            r1 = 4
            r2.x(r3, r0)
            r1 = 5
            return
    }

    protected void zq7(java.lang.Void r2, com.google.android.exoplayer2.source.co r3, com.google.android.exoplayer2.Cuc r4) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r2 = r1.mV
            if (r2 == 0) goto L7
            r0 = 6
            return
        L7:
            r1.CW(r4)
            return
    }
}
