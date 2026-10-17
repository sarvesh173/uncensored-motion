package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class D$f extends nf1.D.NS {
    final nf1.LZn J;

    /* renamed from: f, reason: collision with root package name */
    final nf1.LZn f755f;
    final long pdH;

    public D$f(nf1.Q8S r18, long r19, long r21, long r23, long r25, long r27, java.util.List<nf1.D$Jl> r29, long r30, nf1.LZn r32, nf1.LZn r33, long r34, long r36) {
            r17 = this;
            r15 = r17
            r0 = r17
            r0 = r17
            r1 = r18
            r2 = r19
            r4 = r21
            r6 = r23
            r8 = r27
            r10 = r29
            r10 = r29
            r11 = r30
            r13 = r34
            r15 = r36
            r0.<init>(r1, r2, r4, r6, r8, r10, r11, r13, r15)
            r1 = r32
            r1 = r32
            r0.J = r1
            r1 = r33
            r1 = r33
            r0.f755f = r1
            r1 = r25
            r0.pdH = r1
            return
    }

    public nf1.Q8S XF(nf1.qR r15) {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            nf1.LZn r0 = r14.J
            r13 = 3
            if (r0 == 0) goto L30
            r13 = 5
            com.google.android.exoplayer2.I r15 = r15.h
            java.lang.String r1 = r15.h
            r13 = 2
            r2 = 0
            r2 = 0
            r13 = 5
            int r4 = r15.s
            r13 = 4
            r5 = 0
            r5 = 0
            r13 = 1
            java.lang.String r8 = r0.XF(r1, r2, r4, r5)
            r13 = 1
            nf1.Q8S r15 = new nf1.Q8S
            r13 = 0
            r9 = 0
            r13 = 6
            r11 = -1
            r11 = -1
            r7 = r15
            r13 = 4
            r7.<init>(r8, r9, r11)
            r13 = 2
            return r15
        L30:
            r13 = 0
            nf1.Q8S r15 = super/*nf1.D*/.XF(r15)
            r13 = 2
            return r15
    }

    public nf1.Q8S f(nf1.qR r15, long r16) {
            r14 = this;
            r0 = r14
            r0 = r14
            java.util.List r1 = r0.D3D
            if (r1 == 0) goto L14
            long r2 = r0.qu
            long r2 = r16 - r2
            int r2 = (int) r2
            java.lang.Object r1 = r1.get(r2)
            nf1.D$Jl r1 = (nf1.D$Jl) r1
            long r1 = r1.XF
            goto L1b
        L14:
            long r1 = r0.qu
            long r1 = r16 - r1
            long r3 = r0.Z
            long r1 = r1 * r3
        L1b:
            r6 = r1
            nf1.LZn r1 = r0.f755f
            r2 = r15
            r2 = r15
            com.google.android.exoplayer2.I r2 = r2.h
            java.lang.String r3 = r2.h
            int r5 = r2.s
            r2 = r3
            r2 = r3
            r3 = r16
            java.lang.String r9 = r1.XF(r2, r3, r5, r6)
            nf1.Q8S r1 = new nf1.Q8S
            r10 = 0
            r12 = -1
            r12 = -1
            r8 = r1
            r8 = r1
            r8.<init>(r9, r10, r12)
            return r1
    }

    public long g(long r7) {
            r6 = this;
            r5 = 1
            java.util.List r0 = r6.D3D
            r5 = 2
            if (r0 == 0) goto Le
            int r7 = r0.size()
            r5 = 4
            long r7 = (long) r7
            r5 = 1
            return r7
        Le:
            r5 = 7
            long r0 = r6.pdH
            r5 = 3
            r2 = -1
            r2 = -1
            r5 = 6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            if (r4 == 0) goto L29
            long r7 = r6.qu
            r5 = 6
            long r0 = r0 - r7
            r5 = 5
            r7 = 1
            r7 = 1
            r5 = 5
            long r0 = r0 + r7
            r5 = 7
            return r0
        L29:
            r5 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 1
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 6
            if (r0 == 0) goto L71
            r5 = 1
            java.math.BigInteger r7 = java.math.BigInteger.valueOf(r7)
            r5 = 6
            long r0 = r6.h
            r5 = 0
            java.math.BigInteger r8 = java.math.BigInteger.valueOf(r0)
            r5 = 6
            java.math.BigInteger r7 = r7.multiply(r8)
            r5 = 5
            long r0 = r6.Z
            r5 = 0
            java.math.BigInteger r8 = java.math.BigInteger.valueOf(r0)
            r5 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r5 = 7
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r5 = 2
            java.math.BigInteger r8 = r8.multiply(r0)
            r5 = 1
            java.math.RoundingMode r0 = java.math.RoundingMode.CEILING
            r5 = 2
            java.math.BigInteger r7 = NiK.NS.XF(r7, r8, r0)
            r5 = 7
            long r7 = r7.longValue()
            r5 = 6
            return r7
        L71:
            r5 = 3
            return r2
    }
}
