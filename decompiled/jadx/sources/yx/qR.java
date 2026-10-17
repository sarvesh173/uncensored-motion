package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qR implements yx.S {
    public final int D3D;
    public final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public final int f8439Z;

    /* renamed from: h, reason: collision with root package name */
    public final int f8440h;
    public final int qu;
    public final int r5;

    private qR(int r2, int r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.f8440h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 4
            r1.f8439Z = r6
            r0 = 0
            r1.D3D = r7
            r0 = 5
            return
    }

    public static yx.qR r5(S0o.mVo r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r8.Dmx()
            r7 = 6
            r0 = 12
            r7 = 4
            r8.jk(r0)
            r7 = 5
            int r2 = r8.Dmx()
            r7 = 3
            int r3 = r8.Dmx()
            r7 = 6
            int r4 = r8.Dmx()
            r7 = 2
            r0 = 4
            r7 = 3
            r8.jk(r0)
            r7 = 3
            int r5 = r8.Dmx()
            r7 = 4
            int r6 = r8.Dmx()
            r7 = 4
            r0 = 8
            r7 = 7
            r8.jk(r0)
            r7 = 2
            yx.qR r8 = new yx.qR
            r0 = r8
            r0 = r8
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r8
    }

    public long XF() {
            r8 = this;
            r7 = 1
            int r0 = r8.f8439Z
            r7 = 2
            long r1 = (long) r0
            r7 = 7
            int r0 = r8.r5
            r7 = 3
            long r3 = (long) r0
            r7 = 7
            r5 = 1000000(0xf4240, double:4.940656E-318)
            long r3 = r3 * r5
            int r0 = r8.qu
            r7 = 1
            long r5 = (long) r0
            r7 = 6
            long r0 = S0o.l.m(r1, r3, r5)
            r7 = 2
            return r0
    }

    public int getType() {
            r2 = this;
            r1 = 5
            r0 = 1752331379(0x68727473, float:4.5798432E24)
            r1 = 3
            return r0
    }

    public int h() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 6
            r1 = 1935960438(0x73646976, float:1.809666E31)
            r2 = 1
            if (r0 == r1) goto L4c
            r2 = 5
            r1 = 1935963489(0x73647561, float:1.8100348E31)
            r2 = 5
            if (r0 == r1) goto L48
            r2 = 4
            r1 = 1937012852(0x73747874, float:1.936895E31)
            r2 = 5
            if (r0 == r1) goto L45
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Tuspep sy Fod mn:ueustfpoutaerCroCn r"
            java.lang.String r1 = "Found unsupported streamType fourCC: "
            r2 = 6
            r0.append(r1)
            int r1 = r3.XF
            r2 = 6
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            java.lang.String r1 = "AurmmtShCikdneeaaevH"
            java.lang.String r1 = "AviStreamHeaderChunk"
            r2 = 0
            S0o.JDF.b(r1, r0)
            r2 = 2
            r0 = -1
            r2 = 0
            return r0
        L45:
            r2 = 1
            r0 = 3
            return r0
        L48:
            r2 = 1
            r0 = 1
            r2 = 3
            return r0
        L4c:
            r2 = 2
            r0 = 2
            r2 = 4
            return r0
    }
}
