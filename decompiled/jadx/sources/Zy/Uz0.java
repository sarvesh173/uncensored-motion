package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Uz0 implements hVu.z9 {
    public static final hVu.Ikr b = null;

    /* renamed from: Z, reason: collision with root package name */
    private Zy.I f806Z;
    private boolean g;
    private hVu.LZn h;

    static {
            r1 = 0
            Zy.idB r0 = new Zy.idB
            r1 = 0
            r0.<init>()
            r1 = 1
            Zy.Uz0.b = r0
            r1 = 5
            return
    }

    public Uz0() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    private boolean BW(hVu.GK r7) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Zy.AY r0 = new Zy.AY
            r5 = 1
            r0.<init>()
            r5 = 4
            r1 = 1
            r5 = 1
            boolean r2 = r0.XF(r7, r1)
            r5 = 1
            r3 = 0
            r5 = 7
            if (r2 == 0) goto L83
            r5 = 1
            int r2 = r0.h
            r5 = 4
            r4 = 2
            r5 = 3
            r2 = r2 & r4
            r5 = 1
            if (r2 == r4) goto L20
            r5 = 0
            goto L83
        L20:
            r5 = 3
            int r0 = r0.b
            r5 = 0
            r2 = 8
            r5 = 7
            int r0 = java.lang.Math.min(r0, r2)
            r5 = 4
            S0o.mVo r2 = new S0o.mVo
            r2.<init>(r0)
            r5 = 0
            byte[] r4 = r2.qu()
            r5 = 3
            r7.Dmx(r4, r3, r0)
            S0o.mVo r7 = g(r2)
            r5 = 6
            boolean r7 = Zy.DdJ.s(r7)
            r5 = 3
            if (r7 == 0) goto L52
            r5 = 4
            Zy.DdJ r7 = new Zy.DdJ
            r5 = 2
            r7.<init>()
            r5 = 1
            r6.f806Z = r7
            r5 = 6
            goto L81
        L52:
            r5 = 7
            S0o.mVo r7 = g(r2)
            r5 = 2
            boolean r7 = Zy.zj.I4t(r7)
            r5 = 3
            if (r7 == 0) goto L6a
            r5 = 2
            Zy.zj r7 = new Zy.zj
            r5 = 2
            r7.<init>()
            r5 = 1
            r6.f806Z = r7
            goto L81
        L6a:
            r5 = 5
            S0o.mVo r7 = g(r2)
            r5 = 5
            boolean r7 = Zy.bB.s(r7)
            r5 = 1
            if (r7 == 0) goto L83
            r5 = 3
            Zy.bB r7 = new Zy.bB
            r5 = 6
            r7.<init>()
            r5 = 1
            r6.f806Z = r7
        L81:
            r5 = 5
            return r1
        L83:
            r5 = 2
            return r3
    }

    private static S0o.mVo g(S0o.mVo r2) {
            r1 = 1
            r0 = 0
            r1 = 1
            r2.jc(r0)
            r1 = 1
            return r2
    }

    private static /* synthetic */ hVu.z9[] qu() {
            r3 = 0
            r0 = 1
            r3 = 1
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 4
            Zy.Uz0 r1 = new Zy.Uz0
            r3 = 6
            r1.<init>()
            r3 = 3
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 3
            return r0
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 7
            hVu.z9[] r0 = qu()
            r1 = 5
            return r0
    }

    public int D3D(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            hVu.LZn r0 = r5.h
            r4 = 0
            S0o.NS.b(r0)
            r4 = 3
            Zy.I r0 = r5.f806Z
            r4 = 6
            if (r0 != 0) goto L28
            r4 = 2
            boolean r0 = r5.BW(r6)
            r4 = 3
            if (r0 == 0) goto L1a
            r4 = 4
            r6.D3D()
            r4 = 6
            goto L28
        L1a:
            r4 = 6
            java.lang.String r6 = "easmmlp ertrbntis t o Feteyitiaded"
            java.lang.String r6 = "Failed to determine bitstream type"
            r4 = 1
            r7 = 0
            r4 = 5
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.XF(r6, r7)
            r4 = 0
            throw r6
        L28:
            r4 = 3
            boolean r0 = r5.g
            r4 = 6
            if (r0 != 0) goto L4e
            r4 = 3
            hVu.LZn r0 = r5.h
            r4 = 6
            r1 = 0
            r4 = 5
            r2 = 1
            r4 = 7
            hVu.ck r0 = r0.h(r1, r2)
            r4 = 4
            hVu.LZn r1 = r5.h
            r4 = 2
            r1.J()
            r4 = 2
            Zy.I r1 = r5.f806Z
            r4 = 0
            hVu.LZn r3 = r5.h
            r4 = 6
            r1.qu(r3, r0)
            r4 = 0
            r5.g = r2
        L4e:
            r4 = 0
            Zy.I r0 = r5.f806Z
            r4 = 1
            int r6 = r0.g(r6, r7)
            r4 = 0
            return r6
    }

    public void XF(long r3, long r5) {
            r2 = this;
            r1 = 5
            Zy.I r0 = r2.f806Z
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.q(r3, r5)
        La:
            r1 = 5
            return
    }

    public boolean Z(hVu.GK r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            boolean r2 = r1.BW(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L7
            r0 = 0
            return r2
        L7:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
    }

    public void h(hVu.LZn r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 6
            return
    }

    public void release() {
            r1 = this;
            r0 = 7
            return
    }
}
