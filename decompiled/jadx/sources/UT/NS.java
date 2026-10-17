package UT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class NS extends UT.Mk {
    private final int D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final long f643Z;
    private final long h;
    private final int qu;
    private final int r5;

    private NS(long r2, int r4, int r5, long r6, int r8) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 3
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r1.f643Z = r6
            r0 = 4
            r1.D3D = r8
            return
    }

    /* synthetic */ NS(long r2, int r4, int r5, long r6, int r8, UT.NS.NS r9) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r4, r5, r6, r8)
            r0 = 6
            return
    }

    long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.h
            r2 = 1
            return r0
    }

    int Z() {
            r2 = this;
            r1 = 7
            int r0 = r2.D3D
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 7
            if (r9 != r8) goto L6
            return r0
        L6:
            r7 = 2
            boolean r1 = r9 instanceof UT.Mk
            r7 = 2
            r2 = 0
            r7 = 2
            if (r1 == 0) goto L53
            r7 = 3
            UT.Mk r9 = (UT.Mk) r9
            r7 = 3
            long r3 = r8.h
            r7 = 0
            long r5 = r9.D3D()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto L4e
            r7 = 1
            int r1 = r8.r5
            int r3 = r9.qu()
            r7 = 1
            if (r1 != r3) goto L4e
            r7 = 7
            int r1 = r8.qu
            r7 = 5
            int r3 = r9.h()
            r7 = 2
            if (r1 != r3) goto L4e
            r7 = 2
            long r3 = r8.f643Z
            r7 = 3
            long r5 = r9.r5()
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L4e
            r7 = 0
            int r1 = r8.D3D
            r7 = 5
            int r9 = r9.Z()
            r7 = 7
            if (r1 != r9) goto L4e
            r7 = 5
            goto L51
        L4e:
            r7 = 4
            r0 = r2
            r0 = r2
        L51:
            r7 = 1
            return r0
        L53:
            r7 = 4
            return r2
    }

    int h() {
            r2 = this;
            r1 = 0
            int r0 = r2.qu
            r1 = 1
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 7
            long r0 = r8.h
            r7 = 7
            r2 = 32
            r7 = 5
            long r3 = r0 >>> r2
            r7 = 2
            long r0 = r0 ^ r3
            r7 = 7
            int r0 = (int) r0
            r7 = 2
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 6
            r0 = r0 ^ r1
            r7 = 3
            int r0 = r0 * r1
            r7 = 2
            int r3 = r8.r5
            r7 = 1
            r0 = r0 ^ r3
            r7 = 1
            int r0 = r0 * r1
            r7 = 0
            int r3 = r8.qu
            r7 = 3
            r0 = r0 ^ r3
            r7 = 0
            int r0 = r0 * r1
            r7 = 0
            long r3 = r8.f643Z
            r7 = 0
            long r5 = r3 >>> r2
            r7 = 4
            long r2 = r5 ^ r3
            int r2 = (int) r2
            r7 = 7
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r7 = 1
            int r1 = r8.D3D
            r7 = 2
            r0 = r0 ^ r1
            r7 = 2
            return r0
    }

    int qu() {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            return r0
    }

    long r5() {
            r3 = this;
            r2 = 7
            long r0 = r3.f643Z
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "EgssrBegtvtSi=yIoitaeanzxCoretmS{enenSo"
            java.lang.String r1 = "EventStoreConfig{maxStorageSizeInBytes="
            r3 = 1
            r0.append(r1)
            r3 = 7
            long r1 = r4.h
            r3 = 0
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "Sz=moBde ht,aail"
            java.lang.String r1 = ", loadBatchSize="
            r3 = 2
            r0.append(r1)
            r3 = 0
            int r1 = r4.r5
            r3 = 0
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "tetTolcoiti,ea cmsruMnoc=EitiSne"
            java.lang.String r1 = ", criticalSectionEnterTimeoutMs="
            r0.append(r1)
            r3 = 6
            int r1 = r4.qu
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "eCee bgnlp,t=enAUa"
            java.lang.String r1 = ", eventCleanUpAge="
            r3 = 0
            r0.append(r1)
            r3 = 5
            long r1 = r4.f643Z
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "exR=tBurSBewolmbzyPo, ia"
            java.lang.String r1 = ", maxBlobByteSizePerRow="
            r3 = 2
            r0.append(r1)
            r3 = 2
            int r1 = r4.D3D
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
