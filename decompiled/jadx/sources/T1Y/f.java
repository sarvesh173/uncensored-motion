package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f extends T1Y.mlu.NS {
    private final java.lang.String BW;
    private final long D3D;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f667Z;
    private final long g;
    private final java.lang.String h;
    private final int qu;
    private final int r5;

    static /* synthetic */ class NS {
    }

    private f(int r2, java.lang.String r3, int r4, int r5, long r6, long r8, long r10, java.lang.String r12) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r1.qu = r5
            r0 = 5
            r1.f667Z = r6
            r0 = 3
            r1.D3D = r8
            r0 = 7
            r1.g = r10
            r0 = 0
            r1.BW = r12
            return
    }

    /* synthetic */ f(int r2, java.lang.String r3, int r4, int r5, long r6, long r8, long r10, java.lang.String r12, T1Y.f.NS r13) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6, r8, r10, r12)
            r0 = 0
            return
    }

    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.g
            r2 = 6
            return r0
    }

    public int D3D() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            r1 = 0
            return r0
    }

    public long Z() {
            r3 = this;
            r2 = 1
            long r0 = r3.f667Z
            r2 = 7
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.BW
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            r0 = 1
            r7 = 7
            if (r9 != r8) goto L6
            return r0
        L6:
            r7 = 1
            boolean r1 = r9 instanceof T1Y.mlu.NS
            r7 = 0
            r2 = 0
            r7 = 0
            if (r1 == 0) goto L8f
            r7 = 1
            T1Y.mlu$NS r9 = (T1Y.mlu.NS) r9
            r7 = 1
            int r1 = r8.XF
            r7 = 4
            int r3 = r9.r5()
            r7 = 0
            if (r1 != r3) goto L8b
            r7 = 4
            java.lang.String r1 = r8.h
            r7 = 4
            java.lang.String r3 = r9.qu()
            r7 = 7
            boolean r1 = r1.equals(r3)
            r7 = 4
            if (r1 == 0) goto L8b
            r7 = 1
            int r1 = r8.r5
            r7 = 0
            int r3 = r9.D3D()
            r7 = 3
            if (r1 != r3) goto L8b
            r7 = 7
            int r1 = r8.qu
            r7 = 6
            int r3 = r9.h()
            r7 = 3
            if (r1 != r3) goto L8b
            r7 = 0
            long r3 = r8.f667Z
            r7 = 1
            long r5 = r9.Z()
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 != 0) goto L8b
            r7 = 5
            long r3 = r8.D3D
            r7 = 6
            long r5 = r9.g()
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 != 0) goto L8b
            r7 = 0
            long r3 = r8.g
            r7 = 7
            long r5 = r9.BW()
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 != 0) goto L8b
            r7 = 0
            java.lang.String r1 = r8.BW
            r7 = 7
            if (r1 != 0) goto L7c
            r7 = 1
            java.lang.String r9 = r9.b()
            r7 = 7
            if (r9 != 0) goto L8b
            r7 = 1
            goto L8d
        L7c:
            r7 = 4
            java.lang.String r9 = r9.b()
            r7 = 2
            boolean r9 = r1.equals(r9)
            r7 = 0
            if (r9 == 0) goto L8b
            r7 = 7
            goto L8d
        L8b:
            r7 = 4
            r0 = r2
        L8d:
            r7 = 7
            return r0
        L8f:
            r7 = 2
            return r2
    }

    public long g() {
            r3 = this;
            r2 = 2
            long r0 = r3.D3D
            r2 = 4
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.qu
            r1 = 6
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 2
            int r0 = r8.XF
            r7 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 7
            r0 = r0 ^ r1
            r7 = 4
            int r0 = r0 * r1
            r7 = 2
            java.lang.String r2 = r8.h
            r7 = 2
            int r2 = r2.hashCode()
            r7 = 3
            r0 = r0 ^ r2
            r7 = 6
            int r0 = r0 * r1
            r7 = 0
            int r2 = r8.r5
            r7 = 6
            r0 = r0 ^ r2
            r7 = 4
            int r0 = r0 * r1
            r7 = 5
            int r2 = r8.qu
            r7 = 5
            r0 = r0 ^ r2
            r7 = 0
            int r0 = r0 * r1
            r7 = 2
            long r2 = r8.f667Z
            r7 = 2
            r4 = 32
            r7 = 2
            long r5 = r2 >>> r4
            r7 = 1
            long r2 = r2 ^ r5
            r7 = 5
            int r2 = (int) r2
            r7 = 0
            r0 = r0 ^ r2
            r7 = 3
            int r0 = r0 * r1
            r7 = 4
            long r2 = r8.D3D
            r7 = 2
            long r5 = r2 >>> r4
            r7 = 1
            long r2 = r2 ^ r5
            r7 = 1
            int r2 = (int) r2
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r7 = 6
            long r2 = r8.g
            r7 = 0
            long r4 = r2 >>> r4
            r7 = 6
            long r2 = r2 ^ r4
            r7 = 0
            int r2 = (int) r2
            r0 = r0 ^ r2
            r7 = 1
            int r0 = r0 * r1
            r7 = 1
            java.lang.String r1 = r8.BW
            r7 = 1
            if (r1 != 0) goto L59
            r7 = 3
            r1 = 0
            r7 = 0
            goto L5e
        L59:
            r7 = 1
            int r1 = r1.hashCode()
        L5e:
            r7 = 4
            r0 = r0 ^ r1
            r7 = 3
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "tpsiAIolEt=ni{aocfdiinpp"
            java.lang.String r1 = "ApplicationExitInfo{pid="
            r3 = 2
            r0.append(r1)
            r3 = 7
            int r1 = r4.XF
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "spsme,omeN=a c"
            java.lang.String r1 = ", processName="
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = r4.h
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "d oeoon,Ce=ar"
            java.lang.String r1 = ", reasonCode="
            r3 = 0
            r0.append(r1)
            int r1 = r4.r5
            r3 = 4
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "pimtcbneo,r= "
            java.lang.String r1 = ", importance="
            r3 = 7
            r0.append(r1)
            r3 = 2
            int r1 = r4.qu
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "us p=,"
            java.lang.String r1 = ", pss="
            r3 = 6
            r0.append(r1)
            r3 = 1
            long r1 = r4.f667Z
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = " ps,r="
            java.lang.String r1 = ", rss="
            r3 = 4
            r0.append(r1)
            long r1 = r4.D3D
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "sta,et= qimm"
            java.lang.String r1 = ", timestamp="
            r3 = 0
            r0.append(r1)
            r3 = 3
            long r1 = r4.g
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "aesit e=r,lc"
            java.lang.String r1 = ", traceFile="
            r3 = 4
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = r4.BW
            r3 = 2
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
