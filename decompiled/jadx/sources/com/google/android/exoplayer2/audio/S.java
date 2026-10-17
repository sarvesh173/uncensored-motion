package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class S implements com.google.android.exoplayer2.audio.DefaultAudioSink.Jl {
    protected final int D3D;
    protected final int Z;
    public final int g;
    protected final int h;
    protected final int qu;
    protected final int r5;

    public static class NS {
        private int D3D;
        private int XF;
        private int Z;
        private int h;
        private int qu;
        private int r5;

        public NS() {
                r3 = this;
                r2 = 5
                r3.<init>()
                r0 = 250000(0x3d090, float:3.50325E-40)
                r2 = 0
                r3.XF = r0
                r2 = 0
                r1 = 750000(0xb71b0, float:1.050974E-39)
                r2 = 1
                r3.h = r1
                r2 = 2
                r1 = 4
                r2 = 0
                r3.r5 = r1
                r2 = 2
                r3.qu = r0
                r0 = 50000000(0x2faf080, float:3.6872239E-37)
                r2 = 7
                r3.Z = r0
                r2 = 3
                r0 = 2
                r2 = 1
                r3.D3D = r0
                r2 = 2
                return
        }

        static /* synthetic */ int D3D(com.google.android.exoplayer2.audio.S.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.D3D
                r0 = 7
                return r1
        }

        static /* synthetic */ int XF(com.google.android.exoplayer2.audio.S.NS r1) {
                r0 = 0
                int r1 = r1.XF
                r0 = 0
                return r1
        }

        static /* synthetic */ int Z(com.google.android.exoplayer2.audio.S.NS r1) {
                r0 = 2
                int r1 = r1.Z
                r0 = 4
                return r1
        }

        static /* synthetic */ int h(com.google.android.exoplayer2.audio.S.NS r1) {
                r0 = 2
                int r1 = r1.h
                r0 = 7
                return r1
        }

        static /* synthetic */ int qu(com.google.android.exoplayer2.audio.S.NS r1) {
                r0 = 7
                int r1 = r1.qu
                r0 = 3
                return r1
        }

        static /* synthetic */ int r5(com.google.android.exoplayer2.audio.S.NS r1) {
                r0 = 3
                int r1 = r1.r5
                return r1
        }

        public com.google.android.exoplayer2.audio.S g() {
                r2 = this;
                r1 = 3
                com.google.android.exoplayer2.audio.S r0 = new com.google.android.exoplayer2.audio.S
                r1 = 0
                r0.<init>(r2)
                r1 = 6
                return r0
        }
    }

    protected S(com.google.android.exoplayer2.audio.S.NS r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            int r0 = com.google.android.exoplayer2.audio.S.NS.XF(r3)
            r1 = 7
            r2.h = r0
            r1 = 7
            int r0 = com.google.android.exoplayer2.audio.S.NS.h(r3)
            r1 = 2
            r2.r5 = r0
            r1 = 4
            int r0 = com.google.android.exoplayer2.audio.S.NS.r5(r3)
            r1 = 7
            r2.qu = r0
            r1 = 1
            int r0 = com.google.android.exoplayer2.audio.S.NS.qu(r3)
            r1 = 5
            r2.Z = r0
            r1 = 5
            int r0 = com.google.android.exoplayer2.audio.S.NS.Z(r3)
            r1 = 4
            r2.D3D = r0
            int r3 = com.google.android.exoplayer2.audio.S.NS.D3D(r3)
            r1 = 6
            r2.g = r3
            r1 = 5
            return
    }

    protected static int h(int r3, int r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r3
            r2 = 0
            long r3 = (long) r4
            r2 = 5
            long r0 = r0 * r3
            r2 = 2
            long r3 = (long) r5
            r2 = 3
            long r0 = r0 * r3
            r2 = 4
            r3 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 3
            long r0 = r0 / r3
            r2 = 3
            int r3 = Q3M.Mk.qu(r0)
            r2 = 4
            return r3
    }

    protected static int qu(int r1) {
            switch(r1) {
                case 5: goto L4a;
                case 6: goto L44;
                case 7: goto L3e;
                case 8: goto L39;
                case 9: goto L33;
                case 10: goto L2d;
                case 11: goto L28;
                case 12: goto L23;
                case 13: goto L3;
                case 14: goto L1d;
                case 15: goto L18;
                case 16: goto L12;
                case 17: goto Lc;
                case 18: goto L44;
                default: goto L3;
            }
        L3:
            r0 = 1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 4
            r1.<init>()
            r0 = 7
            throw r1
        Lc:
            r0 = 6
            r1 = 336000(0x52080, float:4.70836E-40)
            r0 = 7
            return r1
        L12:
            r0 = 2
            r1 = 256000(0x3e800, float:3.58732E-40)
            r0 = 6
            return r1
        L18:
            r0 = 3
            r1 = 8000(0x1f40, float:1.121E-41)
            r0 = 3
            return r1
        L1d:
            r0 = 2
            r1 = 3062500(0x2ebae4, float:4.291477E-39)
            r0 = 0
            return r1
        L23:
            r0 = 1
            r1 = 7000(0x1b58, float:9.809E-42)
            r0 = 7
            return r1
        L28:
            r0 = 4
            r1 = 16000(0x3e80, float:2.2421E-41)
            r0 = 7
            return r1
        L2d:
            r0 = 7
            r1 = 100000(0x186a0, float:1.4013E-40)
            r0 = 1
            return r1
        L33:
            r0 = 7
            r1 = 40000(0x9c40, float:5.6052E-41)
            r0 = 6
            return r1
        L39:
            r0 = 3
            r1 = 2250000(0x225510, float:3.152922E-39)
            return r1
        L3e:
            r0 = 6
            r1 = 192000(0x2ee00, float:2.6905E-40)
            r0 = 2
            return r1
        L44:
            r0 = 5
            r1 = 768000(0xbb800, float:1.076197E-39)
            r0 = 4
            return r1
        L4a:
            r0 = 7
            r1 = 80000(0x13880, float:1.12104E-40)
            r0 = 3
            return r1
    }

    protected int D3D(int r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.Z
            r4 = 1
            r1 = 5
            r4 = 3
            if (r6 != r1) goto Ld
            r4 = 7
            int r1 = r5.g
            r4 = 0
            int r0 = r0 * r1
        Ld:
            r4 = 4
            int r6 = qu(r6)
            r4 = 4
            long r0 = (long) r0
            r4 = 5
            long r2 = (long) r6
            r4 = 0
            long r0 = r0 * r2
            r4 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 7
            long r0 = r0 / r2
            r4 = 1
            int r6 = Q3M.Mk.qu(r0)
            r4 = 0
            return r6
    }

    public int XF(int r2, int r3, int r4, int r5, int r6, double r7) {
            r1 = this;
            r0 = 1
            int r3 = r1.r5(r2, r3, r4, r5, r6)
            r0 = 3
            double r3 = (double) r3
            r0 = 4
            double r3 = r3 * r7
            r0 = 0
            int r3 = (int) r3
            r0 = 3
            int r2 = java.lang.Math.max(r2, r3)
            r0 = 5
            int r2 = r2 + r5
            r0 = 7
            int r2 = r2 + (-1)
            r0 = 3
            int r2 = r2 / r5
            r0 = 7
            int r2 = r2 * r5
            r0 = 4
            return r2
    }

    protected int Z(int r6) {
            r5 = this;
            r4 = 3
            int r6 = qu(r6)
            r4 = 0
            int r0 = r5.D3D
            r4 = 4
            long r0 = (long) r0
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 * r2
            r4 = 2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 6
            long r0 = r0 / r2
            r4 = 3
            int r6 = Q3M.Mk.qu(r0)
            r4 = 3
            return r6
    }

    protected int g(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            int r0 = r3.qu
            r2 = 4
            int r4 = r4 * r0
            int r0 = r3.h
            r2 = 4
            int r0 = h(r0, r5, r6)
            r2 = 5
            int r1 = r3.r5
            int r5 = h(r1, r5, r6)
            r2 = 5
            int r4 = S0o.l.Dmx(r4, r0, r5)
            r2 = 3
            return r4
    }

    protected int r5(int r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            if (r4 == 0) goto L23
            r0 = 6
            r2 = 1
            if (r4 == r2) goto L1c
            r0 = 5
            r2 = 2
            r0 = 0
            if (r4 != r2) goto L13
            r0 = 7
            int r2 = r1.D3D(r3)
            r0 = 7
            return r2
        L13:
            r0 = 6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            r2.<init>()
            r0 = 2
            throw r2
        L1c:
            r0 = 7
            int r2 = r1.Z(r3)
            r0 = 6
            return r2
        L23:
            r0 = 1
            int r2 = r1.g(r2, r6, r5)
            r0 = 3
            return r2
    }
}
