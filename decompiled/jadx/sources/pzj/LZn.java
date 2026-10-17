package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class LZn extends pzj.f {
    LZn() {
            r1 = this;
            r1.<init>()
            return
    }

    void D3D(pzj.J r4, java.lang.StringBuilder r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.s()
            r2 = 0
            pzj.D r0 = r4.g()
            r2 = 2
            int r0 = r0.XF()
            r2 = 5
            int r1 = r4.XF()
            r2 = 3
            int r0 = r0 - r1
            r2 = 0
            int r5 = r5.length()
            r2 = 6
            int r1 = r4.D3D
            r2 = 2
            int r1 = r1 - r5
            r2 = 6
            r4.D3D = r1
            r2 = 4
            int r5 = r4.D3D()
            r2 = 2
            r1 = 1
            r2 = 1
            if (r5 > r1) goto L38
            r2 = 5
            if (r0 > r1) goto L38
            r2 = 7
            int r5 = r4.D3D()
            r2 = 1
            if (r5 == r0) goto L3f
        L38:
            r2 = 3
            r5 = 254(0xfe, float:3.56E-43)
            r2 = 5
            r4.I4t(r5)
        L3f:
            r2 = 4
            int r5 = r4.Z()
            r2 = 5
            if (r5 >= 0) goto L4d
            r2 = 2
            r5 = 0
            r2 = 0
            r4.JrO(r5)
        L4d:
            r2 = 2
            return
    }

    public void XF(pzj.J r6) {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
        L7:
            r4 = 2
            boolean r1 = r6.b()
            r4 = 0
            if (r1 == 0) goto L50
            r4 = 5
            char r1 = r6.r5()
            r4 = 0
            int r2 = r6.D3D
            r4 = 2
            int r2 = r2 + 1
            r4 = 3
            r6.D3D = r2
            r4 = 3
            r5.r5(r1, r0)
            r4 = 0
            int r1 = r0.length()
            r4 = 4
            int r1 = r1 % 3
            r4 = 5
            if (r1 != 0) goto L7
            r4 = 2
            pzj.f.g(r6, r0)
            r4 = 4
            java.lang.String r1 = r6.qu()
            r4 = 7
            int r2 = r6.D3D
            r4 = 2
            int r3 = r5.Z()
            r4 = 4
            int r1 = pzj.qR.km(r1, r2, r3)
            r4 = 6
            int r2 = r5.Z()
            r4 = 6
            if (r1 == r2) goto L7
            r4 = 3
            r1 = 0
            r4 = 4
            r6.JrO(r1)
        L50:
            r4 = 7
            r5.D3D(r6, r0)
            r4 = 4
            return
    }

    public int Z() {
            r2 = this;
            r1 = 5
            r0 = 3
            r1 = 1
            return r0
    }

    int r5(char r5, java.lang.StringBuilder r6) {
            r4 = this;
            r3 = 5
            r0 = 13
            r3 = 7
            r1 = 1
            r3 = 0
            if (r5 == r0) goto L64
            r3 = 5
            r0 = 32
            r3 = 6
            if (r5 == r0) goto L5c
            r3 = 4
            r0 = 42
            r3 = 7
            if (r5 == r0) goto L56
            r0 = 62
            if (r5 == r0) goto L4e
            r3 = 5
            r0 = 48
            r3 = 2
            if (r5 < r0) goto L30
            r3 = 6
            r2 = 57
            r3 = 5
            if (r5 > r2) goto L30
            r3 = 0
            int r5 = r5 - r0
            r3 = 1
            int r5 = r5 + 4
            char r5 = (char) r5
            r3 = 2
            r6.append(r5)
            r3 = 4
            goto L6a
        L30:
            r3 = 3
            r0 = 65
            if (r5 < r0) goto L48
            r3 = 0
            r2 = 90
            r3 = 5
            if (r5 > r2) goto L48
            r3 = 4
            int r5 = r5 - r0
            r3 = 4
            int r5 = r5 + 14
            r3 = 2
            char r5 = (char) r5
            r3 = 0
            r6.append(r5)
            r3 = 3
            goto L6a
        L48:
            r3 = 0
            pzj.qR.Z(r5)
            r3 = 5
            goto L6a
        L4e:
            r3 = 5
            r5 = 2
            r3 = 3
            r6.append(r5)
            r3 = 0
            goto L6a
        L56:
            r3 = 4
            r6.append(r1)
            r3 = 2
            goto L6a
        L5c:
            r3 = 1
            r5 = 3
            r3 = 6
            r6.append(r5)
            r3 = 4
            goto L6a
        L64:
            r3 = 4
            r5 = 0
            r3 = 0
            r6.append(r5)
        L6a:
            r3 = 7
            return r1
    }
}
