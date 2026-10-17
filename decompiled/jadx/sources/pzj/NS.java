package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS implements pzj.S {
    NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    private static char h(char r4, char r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = pzj.qR.D3D(r4)
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 1
            boolean r0 = pzj.qR.D3D(r5)
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 4
            int r4 = r4 + (-48)
            r3 = 4
            int r4 = r4 * 10
            r3 = 7
            int r5 = r5 + (-48)
            r3 = 5
            int r4 = r4 + r5
            r3 = 6
            int r4 = r4 + 130
            r3 = 4
            char r4 = (char) r4
            r3 = 3
            return r4
        L23:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r2 = "dnststig:oi "
            java.lang.String r2 = "not digits: "
            r3 = 6
            r1.<init>(r2)
            r1.append(r4)
            r3 = 0
            r1.append(r5)
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    @Override // pzj.S
    public void XF(pzj.J r8) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = r8.qu()
            r6 = 2
            int r1 = r8.D3D
            r6 = 3
            int r0 = pzj.qR.XF(r0, r1)
            r6 = 1
            r1 = 1
            r6 = 7
            r2 = 2
            r6 = 7
            if (r0 < r2) goto L43
            r6 = 3
            java.lang.String r0 = r8.qu()
            r6 = 5
            int r3 = r8.D3D
            r6 = 1
            char r0 = r0.charAt(r3)
            r6 = 6
            java.lang.String r3 = r8.qu()
            r6 = 1
            int r4 = r8.D3D
            r6 = 2
            int r4 = r4 + r1
            r6 = 1
            char r1 = r3.charAt(r4)
            r6 = 0
            char r0 = h(r0, r1)
            r6 = 0
            r8.I4t(r0)
            r6 = 7
            int r0 = r8.D3D
            r6 = 1
            int r0 = r0 + r2
            r6 = 2
            r8.D3D = r0
            r6 = 7
            return
        L43:
            r6 = 6
            char r0 = r8.r5()
            r6 = 5
            java.lang.String r3 = r8.qu()
            r6 = 0
            int r4 = r8.D3D
            r6 = 5
            int r5 = r7.r5()
            r6 = 2
            int r3 = pzj.qR.km(r3, r4, r5)
            r6 = 5
            int r4 = r7.r5()
            r6 = 1
            if (r3 == r4) goto Lcf
            r6 = 5
            if (r3 == r1) goto Lc3
            r6 = 3
            if (r3 == r2) goto Lb6
            r6 = 6
            r0 = 3
            r6 = 3
            if (r3 == r0) goto La9
            r6 = 4
            r0 = 4
            r6 = 3
            if (r3 == r0) goto L9d
            r6 = 1
            r0 = 5
            r6 = 6
            if (r3 != r0) goto L84
            r6 = 5
            r1 = 231(0xe7, float:3.24E-43)
            r6 = 4
            r8.I4t(r1)
            r6 = 6
            r8.JrO(r0)
            r6 = 7
            return
        L84:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r0 = "mglmod:ae I ll"
            java.lang.String r0 = "Illegal mode: "
            r6 = 2
            java.lang.String r1 = java.lang.String.valueOf(r3)
            r6 = 3
            java.lang.String r0 = r0.concat(r1)
            r6 = 1
            r8.<init>(r0)
            r6 = 0
            throw r8
        L9d:
            r6 = 5
            r1 = 240(0xf0, float:3.36E-43)
            r6 = 1
            r8.I4t(r1)
            r8.JrO(r0)
            r6 = 0
            return
        La9:
            r6 = 4
            r1 = 238(0xee, float:3.34E-43)
            r6 = 1
            r8.I4t(r1)
            r6 = 7
            r8.JrO(r0)
            r6 = 7
            return
        Lb6:
            r6 = 4
            r0 = 239(0xef, float:3.35E-43)
            r6 = 1
            r8.I4t(r0)
            r6 = 1
            r8.JrO(r2)
            r6 = 6
            return
        Lc3:
            r6 = 7
            r0 = 230(0xe6, float:3.22E-43)
            r8.I4t(r0)
            r6 = 6
            r8.JrO(r1)
            r6 = 0
            return
        Lcf:
            r6 = 0
            boolean r2 = pzj.qR.g(r0)
            r6 = 2
            if (r2 == 0) goto Lf3
            r6 = 6
            r2 = 235(0xeb, float:3.3E-43)
            r6 = 6
            r8.I4t(r2)
            r6 = 0
            int r0 = r0 + (-128)
            r6 = 1
            int r0 = r0 + r1
            r6 = 7
            char r0 = (char) r0
            r6 = 2
            r8.I4t(r0)
            r6 = 4
            int r0 = r8.D3D
            r6 = 3
            int r0 = r0 + r1
            r6 = 6
            r8.D3D = r0
            r6 = 3
            return
        Lf3:
            r6 = 6
            int r0 = r0 + r1
            r6 = 1
            char r0 = (char) r0
            r6 = 4
            r8.I4t(r0)
            r6 = 0
            int r0 = r8.D3D
            r6 = 7
            int r0 = r0 + r1
            r6 = 0
            r8.D3D = r0
            r6 = 1
            return
    }

    public int r5() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }
}
