package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class f implements pzj.S {
    f() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    static void g(pzj.J r3, java.lang.StringBuilder r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 3
            java.lang.String r1 = qu(r4, r0)
            r2 = 6
            r3.Bq3(r1)
            r2 = 4
            r3 = 3
            r2 = 5
            r4.delete(r0, r3)
            r2 = 1
            return
    }

    private int h(pzj.J r3, java.lang.StringBuilder r4, java.lang.StringBuilder r5, int r6) {
            r2 = this;
            r1 = 5
            int r0 = r4.length()
            r1 = 7
            int r6 = r0 - r6
            r1 = 5
            r4.delete(r6, r0)
            r1 = 6
            int r4 = r3.D3D
            r1 = 3
            int r4 = r4 + (-1)
            r1 = 7
            r3.D3D = r4
            r1 = 7
            char r4 = r3.r5()
            r1 = 5
            int r4 = r2.r5(r4, r5)
            r1 = 1
            r3.f()
            r1 = 2
            return r4
    }

    private static java.lang.String qu(java.lang.CharSequence r5, int r6) {
            char r0 = r5.charAt(r6)
            r4 = 1
            int r1 = r6 + 1
            r4 = 7
            char r1 = r5.charAt(r1)
            r4 = 3
            r2 = 2
            r4 = 1
            int r6 = r6 + r2
            r4 = 3
            char r5 = r5.charAt(r6)
            r4 = 7
            int r0 = r0 * 1600
            r4 = 7
            int r1 = r1 * 40
            r4 = 3
            int r0 = r0 + r1
            r4 = 1
            int r0 = r0 + r5
            r4 = 7
            r5 = 1
            r4 = 3
            int r0 = r0 + r5
            r4 = 7
            int r6 = r0 / 256
            r4 = 7
            char r6 = (char) r6
            int r0 = r0 % 256
            r4 = 1
            char r0 = (char) r0
            r4 = 0
            java.lang.String r1 = new java.lang.String
            r4 = 4
            char[] r2 = new char[r2]
            r4 = 2
            r3 = 0
            r4 = 3
            r2[r3] = r6
            r4 = 2
            r2[r5] = r0
            r4 = 3
            r1.<init>(r2)
            r4 = 1
            return r1
    }

    void D3D(pzj.J r9, java.lang.StringBuilder r10) {
            r8 = this;
            r7 = 7
            int r0 = r10.length()
            r7 = 4
            r1 = 3
            r7 = 2
            int r0 = r0 / r1
            r7 = 3
            r2 = 1
            int r0 = r0 << r2
            r7 = 4
            int r3 = r10.length()
            r7 = 0
            int r3 = r3 % r1
            r7 = 7
            int r4 = r9.XF()
            r7 = 3
            int r4 = r4 + r0
            r7 = 0
            r9.Dmx(r4)
            r7 = 0
            pzj.D r0 = r9.g()
            r7 = 6
            int r0 = r0.XF()
            r7 = 7
            int r0 = r0 - r4
            r7 = 3
            r4 = 2
            r7 = 0
            r5 = 0
            r7 = 3
            r6 = 254(0xfe, float:3.56E-43)
            r7 = 7
            if (r3 != r4) goto L53
            r7 = 1
            r10.append(r5)
        L38:
            r7 = 1
            int r0 = r10.length()
            r7 = 7
            if (r0 < r1) goto L46
            r7 = 6
            g(r9, r10)
            r7 = 2
            goto L38
        L46:
            r7 = 2
            boolean r10 = r9.b()
            r7 = 6
            if (r10 == 0) goto L9a
            r7 = 7
            r9.I4t(r6)
            goto L9a
        L53:
            r7 = 5
            if (r0 != r2) goto L7b
            if (r3 != r2) goto L7b
        L58:
            r7 = 2
            int r0 = r10.length()
            r7 = 7
            if (r0 < r1) goto L66
            r7 = 7
            g(r9, r10)
            r7 = 2
            goto L58
        L66:
            boolean r10 = r9.b()
            r7 = 4
            if (r10 == 0) goto L71
            r7 = 7
            r9.I4t(r6)
        L71:
            r7 = 5
            int r10 = r9.D3D
            r7 = 5
            int r10 = r10 - r2
            r7 = 6
            r9.D3D = r10
            r7 = 2
            goto L9a
        L7b:
            r7 = 5
            if (r3 != 0) goto La0
        L7e:
            r7 = 3
            int r2 = r10.length()
            r7 = 5
            if (r2 < r1) goto L8c
            r7 = 4
            g(r9, r10)
            r7 = 2
            goto L7e
        L8c:
            r7 = 2
            if (r0 > 0) goto L96
            boolean r10 = r9.b()
            r7 = 7
            if (r10 == 0) goto L9a
        L96:
            r7 = 5
            r9.I4t(r6)
        L9a:
            r7 = 3
            r9.JrO(r5)
            r7 = 3
            return
        La0:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r10 = "pes! e  ptdee.UcneceelatossxPrr"
            java.lang.String r10 = "Unexpected case. Please report!"
            r7 = 3
            r9.<init>(r10)
            r7 = 5
            throw r9
    }

    public void XF(pzj.J r10) {
            r9 = this;
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
        L7:
            boolean r1 = r10.b()
            r8 = 0
            if (r1 == 0) goto Lac
            r8 = 6
            char r1 = r10.r5()
            r8 = 0
            int r2 = r10.D3D
            r8 = 0
            r3 = 1
            int r2 = r2 + r3
            r8 = 2
            r10.D3D = r2
            r8 = 4
            int r1 = r9.r5(r1, r0)
            r8 = 3
            int r2 = r0.length()
            r8 = 5
            r4 = 3
            r8 = 7
            int r2 = r2 / r4
            r8 = 0
            int r2 = r2 << r3
            r8 = 3
            int r5 = r10.XF()
            r8 = 6
            int r5 = r5 + r2
            r8 = 6
            r10.Dmx(r5)
            r8 = 5
            pzj.D r2 = r10.g()
            r8 = 1
            int r2 = r2.XF()
            r8 = 5
            int r2 = r2 - r5
            r8 = 2
            boolean r5 = r10.b()
            r8 = 5
            if (r5 != 0) goto L82
            r8 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r8 = 0
            r5.<init>()
            r8 = 2
            int r6 = r0.length()
            r8 = 6
            int r6 = r6 % r4
            r8 = 4
            r7 = 2
            r8 = 2
            if (r6 != r7) goto L68
            if (r2 < r7) goto L63
            r8 = 7
            if (r2 <= r7) goto L68
        L63:
            r8 = 5
            int r1 = r9.h(r10, r0, r5, r1)
        L68:
            r8 = 6
            int r6 = r0.length()
            r8 = 3
            int r6 = r6 % r4
            r8 = 7
            if (r6 != r3) goto Lac
            r8 = 4
            if (r1 > r4) goto L78
            r8 = 7
            if (r2 != r3) goto L7b
        L78:
            r8 = 4
            if (r1 <= r4) goto Lac
        L7b:
            r8 = 3
            int r1 = r9.h(r10, r0, r5, r1)
            r8 = 7
            goto L68
        L82:
            r8 = 2
            int r1 = r0.length()
            r8 = 2
            int r1 = r1 % r4
            r8 = 6
            if (r1 != 0) goto L7
            r8 = 5
            java.lang.String r1 = r10.qu()
            r8 = 5
            int r2 = r10.D3D
            r8 = 3
            int r3 = r9.Z()
            r8 = 5
            int r1 = pzj.qR.km(r1, r2, r3)
            r8 = 3
            int r2 = r9.Z()
            r8 = 3
            if (r1 == r2) goto L7
            r8 = 2
            r1 = 0
            r8 = 3
            r10.JrO(r1)
        Lac:
            r8 = 4
            r9.D3D(r10, r0)
            r8 = 6
            return
    }

    public int Z() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            return r0
    }

    int r5(char r6, java.lang.StringBuilder r7) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            r1 = 32
            r4 = 1
            if (r6 != r1) goto Lf
            r4 = 6
            r6 = 3
            r4 = 0
            r7.append(r6)
            return r0
        Lf:
            r4 = 5
            r2 = 48
            r4 = 1
            if (r6 < r2) goto L28
            r4 = 2
            r3 = 57
            r4 = 7
            if (r6 > r3) goto L28
            r4 = 2
            int r6 = r6 - r2
            r4 = 5
            int r6 = r6 + 4
            r4 = 5
            char r6 = (char) r6
            r4 = 5
            r7.append(r6)
            r4 = 1
            return r0
        L28:
            r4 = 6
            r2 = 65
            r4 = 4
            if (r6 < r2) goto L40
            r4 = 6
            r3 = 90
            r4 = 2
            if (r6 > r3) goto L40
            r4 = 7
            int r6 = r6 - r2
            r4 = 2
            int r6 = r6 + 14
            r4 = 7
            char r6 = (char) r6
            r7.append(r6)
            r4 = 2
            return r0
        L40:
            r4 = 2
            r2 = 2
            r4 = 7
            if (r6 >= r1) goto L51
            r4 = 5
            r0 = 0
            r4 = 1
            r7.append(r0)
            r4 = 3
            r7.append(r6)
            r4 = 0
            return r2
        L51:
            r4 = 0
            r1 = 33
            r4 = 1
            if (r6 < r1) goto L6a
            r4 = 2
            r3 = 47
            r4 = 2
            if (r6 > r3) goto L6a
            r7.append(r0)
            r4 = 5
            int r6 = r6 - r1
            r4 = 6
            char r6 = (char) r6
            r4 = 6
            r7.append(r6)
            r4 = 3
            return r2
        L6a:
            r4 = 3
            r1 = 58
            r4 = 7
            if (r6 < r1) goto L87
            r4 = 3
            r3 = 64
            r4 = 7
            if (r6 > r3) goto L87
            r4 = 0
            r7.append(r0)
            r4 = 2
            int r6 = r6 - r1
            r4 = 4
            int r6 = r6 + 15
            r4 = 3
            char r6 = (char) r6
            r4 = 6
            r7.append(r6)
            r4 = 4
            return r2
        L87:
            r4 = 1
            r1 = 91
            r4 = 5
            if (r6 < r1) goto La3
            r4 = 2
            r3 = 95
            r4 = 6
            if (r6 > r3) goto La3
            r4 = 1
            r7.append(r0)
            r4 = 5
            int r6 = r6 - r1
            r4 = 7
            int r6 = r6 + 22
            char r6 = (char) r6
            r4 = 1
            r7.append(r6)
            r4 = 5
            return r2
        La3:
            r4 = 6
            r0 = 96
            r4 = 6
            if (r6 < r0) goto Lbc
            r4 = 7
            r1 = 127(0x7f, float:1.78E-43)
            r4 = 7
            if (r6 > r1) goto Lbc
            r4 = 6
            r7.append(r2)
            r4 = 6
            int r6 = r6 - r0
            r4 = 5
            char r6 = (char) r6
            r4 = 6
            r7.append(r6)
            return r2
        Lbc:
            r4 = 4
            java.lang.String r0 = "100mu1e/0u00"
            java.lang.String r0 = "\u0001\u001e"
            r4 = 3
            r7.append(r0)
            r4 = 1
            int r6 = r6 + (-128)
            r4 = 5
            char r6 = (char) r6
            r4 = 7
            int r6 = r5.r5(r6, r7)
            r4 = 3
            int r6 = r6 + r2
            r4 = 4
            return r6
    }
}
