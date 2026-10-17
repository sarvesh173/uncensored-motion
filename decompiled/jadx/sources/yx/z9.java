package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class z9 implements yx.S {
    public final com.google.common.collect.y<yx.S> XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f958h;

    private z9(int r2, com.google.common.collect.y<yx.S> r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.f958h = r2
            r0 = 6
            r1.XF = r3
            r0 = 1
            return
    }

    private static yx.S XF(int r1, int r2, S0o.mVo r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r1) {
                case 1718776947: goto L1e;
                case 1751742049: goto L17;
                case 1752331379: goto L10;
                case 1852994675: goto L9;
                default: goto L5;
            }
        L5:
            r0 = 4
            r1 = 0
            r0 = 6
            return r1
        L9:
            r0 = 5
            yx.LZn r1 = yx.LZn.XF(r3)
            r0 = 0
            return r1
        L10:
            r0 = 0
            yx.qR r1 = yx.qR.r5(r3)
            r0 = 5
            return r1
        L17:
            r0 = 3
            yx.Q8S r1 = yx.Q8S.h(r3)
            r0 = 7
            return r1
        L1e:
            r0 = 7
            yx.S r1 = yx.GK.qu(r2, r3)
            r0 = 5
            return r1
    }

    public static yx.z9 r5(int r8, S0o.mVo r9) {
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r7 = 1
            r0.<init>()
            int r1 = r9.D3D()
            r7 = 7
            r2 = -2
        Lc:
            r7 = 2
            int r3 = r9.XF()
            r7 = 1
            r4 = 8
            r7 = 2
            if (r3 <= r4) goto L69
            r7 = 7
            int r3 = r9.Dmx()
            r7 = 5
            int r4 = r9.Dmx()
            r7 = 5
            int r5 = r9.Z()
            r7 = 2
            int r5 = r5 + r4
            r7 = 0
            r9.BB(r5)
            r7 = 5
            r4 = 1414744396(0x5453494c, float:3.6298713E12)
            r7 = 1
            if (r3 != r4) goto L3e
            int r3 = r9.Dmx()
            r7 = 6
            yx.z9 r3 = r5(r3, r9)
            r7 = 6
            goto L43
        L3e:
            r7 = 3
            yx.S r3 = XF(r3, r2, r9)
        L43:
            r7 = 6
            if (r3 == 0) goto L5f
            int r4 = r3.getType()
            r7 = 3
            r6 = 1752331379(0x68727473, float:4.5798432E24)
            r7 = 3
            if (r4 != r6) goto L5b
            r2 = r3
            r2 = r3
            r7 = 3
            yx.qR r2 = (yx.qR) r2
            r7 = 4
            int r2 = r2.h()
        L5b:
            r7 = 2
            r0.D3D(r3)
        L5f:
            r7 = 1
            r9.jc(r5)
            r7 = 6
            r9.BB(r1)
            r7 = 7
            goto Lc
        L69:
            r7 = 0
            yx.z9 r9 = new yx.z9
            r7 = 1
            com.google.common.collect.y r0 = r0.BW()
            r7 = 3
            r9.<init>(r8, r0)
            r7 = 1
            return r9
    }

    public int getType() {
            r2 = this;
            int r0 = r2.f958h
            r1 = 4
            return r0
    }

    public <T extends yx.S> T h(java.lang.Class<T> r5) {
            r4 = this;
            r3 = 7
            com.google.common.collect.y<yx.S> r0 = r4.XF
            r3 = 5
            com.google.common.collect.cfs r0 = r0.s()
        L8:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L21
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 4
            yx.S r1 = (yx.S) r1
            java.lang.Class r2 = r1.getClass()
            r3 = 7
            if (r2 != r5) goto L8
            r3 = 1
            return r1
        L21:
            r3 = 6
            r5 = 0
            r3 = 6
            return r5
    }
}
