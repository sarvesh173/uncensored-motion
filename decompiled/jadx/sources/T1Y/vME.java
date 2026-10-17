package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class vME extends T1Y.mVo.lf {
    private final java.lang.String BW;
    private final boolean D3D;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f639Z;
    private final java.lang.String b;
    private final int g;
    private final java.lang.String h;
    private final long qu;
    private final int r5;

    vME(int r2, java.lang.String r3, int r4, long r5, long r7, boolean r9, int r10, java.lang.String r11, java.lang.String r12) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            if (r3 == 0) goto L46
            r0 = 5
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 1
            r1.f639Z = r7
            r0 = 4
            r1.D3D = r9
            r0 = 1
            r1.g = r10
            r0 = 6
            if (r11 == 0) goto L38
            r0 = 6
            r1.BW = r11
            r0 = 3
            if (r12 == 0) goto L29
            r0 = 0
            r1.b = r12
            return
        L29:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "mCss leloNslaul"
            java.lang.String r3 = "Null modelClass"
            r0 = 6
            r2.<init>(r3)
            r0 = 0
            throw r2
        L38:
            r0 = 7
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.String r3 = "rlcmuNur teufmaal"
            java.lang.String r3 = "Null manufacturer"
            r0 = 2
            r2.<init>(r3)
            r0 = 2
            throw r2
        L46:
            r0 = 6
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 1
            java.lang.String r3 = "Null model"
            r0 = 3
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    public java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.b
            r1 = 4
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.BW
            r1 = 6
            return r0
    }

    public long J() {
            r3 = this;
            r2 = 0
            long r0 = r3.qu
            return r0
    }

    public int XF() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.D3D
            r1 = 3
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 4
            int r0 = r2.g
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 0
            if (r9 != r8) goto L7
            r7 = 1
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof T1Y.mVo.lf
            r7 = 6
            r2 = 0
            r7 = 0
            if (r1 == 0) goto L8e
            r7 = 6
            T1Y.mVo$lf r9 = (T1Y.mVo.lf) r9
            r7 = 0
            int r1 = r8.XF
            r7 = 3
            int r3 = r9.XF()
            r7 = 3
            if (r1 != r3) goto L8a
            r7 = 3
            java.lang.String r1 = r8.h
            r7 = 0
            java.lang.String r3 = r9.g()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L8a
            r7 = 7
            int r1 = r8.r5
            r7 = 3
            int r3 = r9.h()
            r7 = 2
            if (r1 != r3) goto L8a
            r7 = 3
            long r3 = r8.qu
            r7 = 1
            long r5 = r9.J()
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto L8a
            r7 = 2
            long r3 = r8.f639Z
            r7 = 3
            long r5 = r9.qu()
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L8a
            r7 = 0
            boolean r1 = r8.D3D
            r7 = 6
            boolean r3 = r9.Z()
            r7 = 5
            if (r1 != r3) goto L8a
            int r1 = r8.g
            r7 = 3
            int r3 = r9.b()
            r7 = 3
            if (r1 != r3) goto L8a
            r7 = 5
            java.lang.String r1 = r8.BW
            java.lang.String r3 = r9.D3D()
            r7 = 1
            boolean r1 = r1.equals(r3)
            r7 = 5
            if (r1 == 0) goto L8a
            r7 = 6
            java.lang.String r1 = r8.b
            r7 = 5
            java.lang.String r9 = r9.BW()
            r7 = 0
            boolean r9 = r1.equals(r9)
            r7 = 1
            if (r9 == 0) goto L8a
            r7 = 4
            goto L8c
        L8a:
            r0 = r2
            r0 = r2
        L8c:
            r7 = 5
            return r0
        L8e:
            r7 = 5
            return r2
    }

    public java.lang.String g() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 6
            int r0 = r2.r5
            r1 = 2
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 7
            int r0 = r8.XF
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 7
            r0 = r0 ^ r1
            r7 = 1
            int r0 = r0 * r1
            r7 = 1
            java.lang.String r2 = r8.h
            r7 = 3
            int r2 = r2.hashCode()
            r7 = 6
            r0 = r0 ^ r2
            r7 = 6
            int r0 = r0 * r1
            int r2 = r8.r5
            r7 = 1
            r0 = r0 ^ r2
            r7 = 4
            int r0 = r0 * r1
            r7 = 7
            long r2 = r8.qu
            r7 = 1
            r4 = 32
            r7 = 5
            long r5 = r2 >>> r4
            r7 = 4
            long r2 = r2 ^ r5
            r7 = 6
            int r2 = (int) r2
            r7 = 2
            r0 = r0 ^ r2
            r7 = 0
            int r0 = r0 * r1
            r7 = 7
            long r2 = r8.f639Z
            r7 = 7
            long r4 = r2 >>> r4
            r7 = 4
            long r2 = r2 ^ r4
            r7 = 6
            int r2 = (int) r2
            r7 = 7
            r0 = r0 ^ r2
            r7 = 1
            int r0 = r0 * r1
            boolean r2 = r8.D3D
            if (r2 == 0) goto L44
            r7 = 6
            r2 = 1231(0x4cf, float:1.725E-42)
            r7 = 3
            goto L47
        L44:
            r7 = 3
            r2 = 1237(0x4d5, float:1.733E-42)
        L47:
            r7 = 4
            r0 = r0 ^ r2
            r7 = 7
            int r0 = r0 * r1
            r7 = 1
            int r2 = r8.g
            r7 = 7
            r0 = r0 ^ r2
            r7 = 6
            int r0 = r0 * r1
            java.lang.String r2 = r8.BW
            r7 = 0
            int r2 = r2.hashCode()
            r7 = 7
            r0 = r0 ^ r2
            r7 = 5
            int r0 = r0 * r1
            r7 = 4
            java.lang.String r1 = r8.b
            r7 = 3
            int r1 = r1.hashCode()
            r7 = 1
            r0 = r0 ^ r1
            r7 = 6
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 2
            long r0 = r3.f639Z
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "cih{oDeDtvarea=c"
            java.lang.String r1 = "DeviceData{arch="
            r3 = 4
            r0.append(r1)
            r3 = 1
            int r1 = r4.XF
            r3 = 7
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "= ldeb,o"
            java.lang.String r1 = ", model="
            r3 = 5
            r0.append(r1)
            java.lang.String r1 = r4.h
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "erbae=uovlaoascPsr,sil"
            java.lang.String r1 = ", availableProcessors="
            r3 = 0
            r0.append(r1)
            r3 = 6
            int r1 = r4.r5
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "l,amtaRpto="
            java.lang.String r1 = ", totalRam="
            r3 = 3
            r0.append(r1)
            r3 = 4
            long r1 = r4.qu
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "e =,aisdqpSc"
            java.lang.String r1 = ", diskSpace="
            r3 = 7
            r0.append(r1)
            r3 = 5
            long r1 = r4.f639Z
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = "sEsmlour ,ti="
            java.lang.String r1 = ", isEmulator="
            r3 = 7
            r0.append(r1)
            r3 = 6
            boolean r1 = r4.D3D
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "=,tmt se"
            java.lang.String r1 = ", state="
            r3 = 5
            r0.append(r1)
            r3 = 5
            int r1 = r4.g
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = "refaor=a,nmcu u"
            java.lang.String r1 = ", manufacturer="
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = r4.BW
            r3 = 4
            r0.append(r1)
            java.lang.String r1 = "alsmCb=e,lsd "
            java.lang.String r1 = ", modelClass="
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.b
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
