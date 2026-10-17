package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME {

    private static class NS {
        private final java.util.UUID XF;

        /* renamed from: h, reason: collision with root package name */
        private final int f7932h;
        private final byte[] r5;

        public NS(java.util.UUID r2, int r3, byte[] r4) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 6
                r1.XF = r2
                r1.f7932h = r3
                r0 = 5
                r1.r5 = r4
                r0 = 5
                return
        }

        static /* synthetic */ java.util.UUID XF(sT.vME.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.UUID r1 = r1.XF
                r0 = 2
                return r1
        }

        static /* synthetic */ int h(sT.vME.NS r1) {
                int r1 = r1.f7932h
                r0 = 0
                return r1
        }

        static /* synthetic */ byte[] r5(sT.vME.NS r1) {
                r0 = 5
                byte[] r1 = r1.r5
                r0 = 3
                return r1
        }
    }

    public static java.util.UUID D3D(byte[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sT.vME$NS r1 = qu(r1)
            r0 = 4
            if (r1 != 0) goto Ld
            r0 = 2
            r1 = 0
            r0 = 6
            return r1
        Ld:
            r0 = 0
            java.util.UUID r1 = sT.vME.NS.XF(r1)
            r0 = 2
            return r1
    }

    public static byte[] XF(java.util.UUID r2, byte[] r3) {
            r1 = 5
            r0 = 0
            r1 = 7
            byte[] r2 = h(r2, r0, r3)
            r1 = 1
            return r2
    }

    public static byte[] Z(byte[] r4, java.util.UUID r5) {
            r3 = 2
            sT.vME$NS r4 = qu(r4)
            r3 = 6
            r0 = 0
            if (r4 != 0) goto Lb
            r3 = 3
            return r0
        Lb:
            r3 = 6
            java.util.UUID r1 = sT.vME.NS.XF(r4)
            r3 = 0
            boolean r1 = r5.equals(r1)
            r3 = 7
            if (r1 != 0) goto L54
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 2
            java.lang.String r2 = ":asmcidtUsEIDmp .e Utcxhe"
            java.lang.String r2 = "UUID mismatch. Expected: "
            r1.append(r2)
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = " g mo:t"
            java.lang.String r5 = ", got: "
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.util.UUID r4 = sT.vME.NS.XF(r4)
            r3 = 3
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r3 = 6
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 4
            java.lang.String r5 = "PtUsotomlshA"
            java.lang.String r5 = "PsshAtomUtil"
            S0o.JDF.b(r5, r4)
            r3 = 6
            return r0
        L54:
            r3 = 6
            byte[] r4 = sT.vME.NS.r5(r4)
            r3 = 4
            return r4
    }

    public static int g(byte[] r1) {
            r0 = 2
            sT.vME$NS r1 = qu(r1)
            r0 = 4
            if (r1 != 0) goto Lc
            r0 = 2
            r1 = -1
            r0 = 2
            return r1
        Lc:
            r0 = 0
            int r1 = sT.vME.NS.h(r1)
            r0 = 5
            return r1
    }

    public static byte[] h(java.util.UUID r6, java.util.UUID[] r7, byte[] r8) {
            r5 = 2
            r0 = 0
            if (r8 == 0) goto L8
            r5 = 6
            int r1 = r8.length
            r5 = 5
            goto Lb
        L8:
            r5 = 3
            r1 = r0
            r1 = r0
        Lb:
            r5 = 2
            int r1 = r1 + 32
            r5 = 0
            if (r7 == 0) goto L1b
            r5 = 7
            int r2 = r7.length
            r5 = 7
            int r2 = r2 * 16
            r5 = 7
            int r2 = r2 + 4
            r5 = 3
            int r1 = r1 + r2
        L1b:
            r5 = 3
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r1)
            r5 = 5
            r2.putInt(r1)
            r5 = 5
            r1 = 1886614376(0x70737368, float:3.013775E29)
            r5 = 2
            r2.putInt(r1)
            r5 = 2
            if (r7 == 0) goto L34
            r5 = 0
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            r5 = 2
            goto L37
        L34:
            r5 = 2
            r1 = r0
            r1 = r0
        L37:
            r5 = 6
            r2.putInt(r1)
            r5 = 2
            long r3 = r6.getMostSignificantBits()
            r5 = 1
            r2.putLong(r3)
            r5 = 0
            long r3 = r6.getLeastSignificantBits()
            r5 = 0
            r2.putLong(r3)
            r5 = 1
            if (r7 == 0) goto L74
            r5 = 1
            int r6 = r7.length
            r5 = 2
            r2.putInt(r6)
            r5 = 6
            int r6 = r7.length
        L58:
            r5 = 6
            if (r0 >= r6) goto L74
            r5 = 3
            r1 = r7[r0]
            r5 = 6
            long r3 = r1.getMostSignificantBits()
            r5 = 3
            r2.putLong(r3)
            r5 = 1
            long r3 = r1.getLeastSignificantBits()
            r5 = 2
            r2.putLong(r3)
            r5 = 1
            int r0 = r0 + 1
            goto L58
        L74:
            r5 = 7
            if (r8 == 0) goto L86
            r5 = 1
            int r6 = r8.length
            r5 = 4
            if (r6 == 0) goto L86
            r5 = 7
            int r6 = r8.length
            r5 = 1
            r2.putInt(r6)
            r5 = 0
            r2.put(r8)
        L86:
            r5 = 5
            byte[] r6 = r2.array()
            r5 = 6
            return r6
    }

    private static sT.vME.NS qu(byte[] r10) {
            S0o.mVo r0 = new S0o.mVo
            r9 = 5
            r0.<init>(r10)
            r9 = 3
            int r10 = r0.D3D()
            r9 = 4
            r1 = 32
            r9 = 2
            r2 = 0
            r9 = 3
            if (r10 >= r1) goto L14
            return r2
        L14:
            r9 = 5
            r10 = 0
            r9 = 5
            r0.jc(r10)
            int r1 = r0.km()
            r9 = 3
            int r3 = r0.XF()
            r9 = 5
            int r3 = r3 + 4
            r9 = 1
            if (r1 == r3) goto L2b
            r9 = 2
            return r2
        L2b:
            r9 = 2
            int r1 = r0.km()
            r9 = 7
            r3 = 1886614376(0x70737368, float:3.013775E29)
            r9 = 2
            if (r1 == r3) goto L39
            r9 = 7
            return r2
        L39:
            r9 = 6
            int r1 = r0.km()
            r9 = 6
            int r1 = sT.LZn.r5(r1)
            r9 = 0
            r3 = 1
            r9 = 3
            if (r1 <= r3) goto L6c
            r9 = 7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 5
            r10.<init>()
            r9 = 1
            java.lang.String r0 = " ovhsbisp ordU:psnesepr tn"
            java.lang.String r0 = "Unsupported pssh version: "
            r10.append(r0)
            r9 = 0
            r10.append(r1)
            r9 = 0
            java.lang.String r10 = r10.toString()
            r9 = 1
            java.lang.String r0 = "isAthouUltPm"
            java.lang.String r0 = "PsshAtomUtil"
            r9 = 1
            S0o.JDF.b(r0, r10)
            r9 = 2
            return r2
        L6c:
            r9 = 7
            java.util.UUID r4 = new java.util.UUID
            r9 = 3
            long r5 = r0.pyv()
            r9 = 1
            long r7 = r0.pyv()
            r9 = 0
            r4.<init>(r5, r7)
            r9 = 7
            if (r1 != r3) goto L8c
            r9 = 0
            int r3 = r0.E()
            r9 = 3
            int r3 = r3 * 16
            r9 = 2
            r0.jk(r3)
        L8c:
            r9 = 0
            int r3 = r0.E()
            r9 = 5
            int r5 = r0.XF()
            r9 = 3
            if (r3 == r5) goto L9b
            r9 = 4
            return r2
        L9b:
            r9 = 6
            byte[] r2 = new byte[r3]
            r9 = 4
            r0.J(r2, r10, r3)
            r9 = 4
            sT.vME$NS r10 = new sT.vME$NS
            r9 = 3
            r10.<init>(r4, r1, r2)
            r9 = 2
            return r10
    }

    public static boolean r5(byte[] r1) {
            r0 = 1
            sT.vME$NS r1 = qu(r1)
            r0 = 5
            if (r1 == 0) goto Lc
            r0 = 2
            r1 = 1
            r0 = 1
            goto Le
        Lc:
            r0 = 3
            r1 = 0
        Le:
            r0 = 0
            return r1
    }
}
