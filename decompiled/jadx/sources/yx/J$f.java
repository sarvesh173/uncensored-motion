package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J$f {
    public int XF;

    /* renamed from: h, reason: collision with root package name */
    public int f8438h;
    public int r5;

    private J$f() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ J$f(yx.J.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public void XF(S0o.mVo r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.Dmx()
            r1 = 1
            r2.XF = r0
            int r3 = r3.Dmx()
            r1 = 5
            r2.f8438h = r3
            r1 = 5
            r3 = 0
            r1 = 4
            r2.r5 = r3
            r1 = 5
            return
    }

    public void h(S0o.mVo r4) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            r2 = 5
            r3.XF(r4)
            r2 = 6
            int r0 = r3.XF
            r2 = 7
            r1 = 1414744396(0x5453494c, float:3.6298713E12)
            r2 = 5
            if (r0 != r1) goto L18
            r2 = 4
            int r4 = r4.Dmx()
            r2 = 6
            r3.r5 = r4
            r2 = 4
            return
        L18:
            r2 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 1
            r4.<init>()
            r2 = 3
            java.lang.String r0 = "dSsfnutod:LTee  xpeI ,"
            java.lang.String r0 = "LIST expected, found: "
            r2 = 0
            r4.append(r0)
            int r0 = r3.XF
            r2 = 5
            r4.append(r0)
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 3
            r0 = 0
            r2 = 5
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.XF(r4, r0)
            r2 = 0
            throw r4
    }
}
