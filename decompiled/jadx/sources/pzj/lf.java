package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class lf implements pzj.S {
    lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    private static char r5(char r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r3 * 149
            r1 = 0
            r0 = 255(0xff, float:3.57E-43)
            r1 = 0
            int r3 = r3 % r0
            r1 = 6
            int r3 = r3 + 1
            r1 = 4
            int r2 = r2 + r3
            r1 = 2
            if (r2 > r0) goto L15
            r1 = 1
            char r2 = (char) r2
            r1 = 0
            return r2
        L15:
            r1 = 2
            int r2 = r2 + (-256)
            r1 = 2
            char r2 = (char) r2
            r1 = 6
            return r2
    }

    public void XF(pzj.J r8) {
            r7 = this;
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 7
            r1 = 0
            r6 = 1
            r0.append(r1)
        Ld:
            r6 = 5
            boolean r2 = r8.b()
            r6 = 7
            r3 = 1
            r6 = 2
            if (r2 == 0) goto L45
            r6 = 1
            char r2 = r8.r5()
            r6 = 0
            r0.append(r2)
            r6 = 6
            int r2 = r8.D3D
            r6 = 1
            int r2 = r2 + r3
            r8.D3D = r2
            r6 = 2
            java.lang.String r2 = r8.qu()
            r6 = 6
            int r4 = r8.D3D
            r6 = 0
            int r5 = r7.h()
            r6 = 1
            int r2 = pzj.qR.km(r2, r4, r5)
            r6 = 6
            int r4 = r7.h()
            r6 = 2
            if (r2 == r4) goto Ld
            r6 = 6
            r8.JrO(r1)
        L45:
            r6 = 2
            int r2 = r0.length()
            r6 = 0
            int r2 = r2 - r3
            r6 = 3
            int r4 = r8.XF()
            r6 = 6
            int r4 = r4 + r2
            r6 = 1
            int r4 = r4 + r3
            r6 = 5
            r8.Dmx(r4)
            r6 = 0
            pzj.D r5 = r8.g()
            r6 = 4
            int r5 = r5.XF()
            r6 = 2
            int r5 = r5 - r4
            r6 = 7
            if (r5 <= 0) goto L6d
            r6 = 3
            r4 = r3
            r4 = r3
            r6 = 2
            goto L70
        L6d:
            r6 = 0
            r4 = r1
            r4 = r1
        L70:
            r6 = 1
            boolean r5 = r8.b()
            r6 = 4
            if (r5 != 0) goto L7b
            r6 = 3
            if (r4 == 0) goto La1
        L7b:
            r4 = 249(0xf9, float:3.49E-43)
            r6 = 0
            if (r2 > r4) goto L88
            r6 = 2
            char r2 = (char) r2
            r6 = 4
            r0.setCharAt(r1, r2)
            r6 = 7
            goto La1
        L88:
            r6 = 7
            r5 = 1555(0x613, float:2.179E-42)
            r6 = 7
            if (r2 > r5) goto Lc5
            r6 = 6
            int r5 = r2 / 250
            r6 = 3
            int r5 = r5 + r4
            r6 = 7
            char r4 = (char) r5
            r6 = 4
            r0.setCharAt(r1, r4)
            r6 = 0
            int r2 = r2 % 250
            r6 = 4
            char r2 = (char) r2
            r0.insert(r3, r2)
        La1:
            r6 = 0
            int r2 = r0.length()
        La6:
            r6 = 0
            if (r1 >= r2) goto Lc3
            r6 = 3
            char r4 = r0.charAt(r1)
            r6 = 0
            int r5 = r8.XF()
            r6 = 5
            int r5 = r5 + r3
            r6 = 3
            char r4 = r5(r4, r5)
            r6 = 0
            r8.I4t(r4)
            r6 = 5
            int r1 = r1 + 1
            r6 = 1
            goto La6
        Lc3:
            r6 = 0
            return
        Lc5:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r0 = "ssst in e: egae alelnis hvo ngngMtra"
            java.lang.String r0 = "Message length not in valid ranges: "
            r6 = 6
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r6 = 7
            java.lang.String r0 = r0.concat(r1)
            r6 = 6
            r8.<init>(r0)
            r6 = 1
            throw r8
    }

    public int h() {
            r2 = this;
            r1 = 0
            r0 = 5
            r1 = 1
            return r0
    }
}
