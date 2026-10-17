package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class h6W implements pzj.S {
    h6W() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    private static void Z(pzj.J r8, java.lang.CharSequence r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 7
            int r1 = r9.length()     // Catch: java.lang.Throwable -> Ld7
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 5
            r8.JrO(r0)
            r7 = 2
            return
        L11:
            r7 = 1
            r2 = 2
            r7 = 4
            r3 = 1
            r7 = 0
            if (r1 != r3) goto L5c
            r8.s()     // Catch: java.lang.Throwable -> Ld7
            r7 = 0
            pzj.D r4 = r8.g()     // Catch: java.lang.Throwable -> Ld7
            r7 = 6
            int r4 = r4.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 7
            int r5 = r8.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 1
            int r4 = r4 - r5
            r7 = 3
            int r5 = r8.D3D()     // Catch: java.lang.Throwable -> Ld7
            r7 = 4
            if (r5 <= r4) goto L50
            r7 = 4
            int r4 = r8.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 6
            int r4 = r4 + r3
            r7 = 7
            r8.Dmx(r4)     // Catch: java.lang.Throwable -> Ld7
            r7 = 4
            pzj.D r4 = r8.g()     // Catch: java.lang.Throwable -> Ld7
            r7 = 6
            int r4 = r4.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 0
            int r6 = r8.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 6
            int r4 = r4 - r6
        L50:
            r7 = 3
            if (r5 > r4) goto L5c
            r7 = 2
            if (r4 > r2) goto L5c
            r7 = 5
            r8.JrO(r0)
            r7 = 4
            return
        L5c:
            r7 = 2
            r4 = 4
            r7 = 7
            if (r1 > r4) goto Lc9
            int r1 = r1 - r3
            r7 = 4
            java.lang.String r9 = r5(r9, r0)     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            boolean r4 = r8.b()     // Catch: java.lang.Throwable -> Ld7
            r7 = 0
            r4 = r4 ^ r3
            r7 = 4
            if (r4 == 0) goto L76
            r7 = 1
            if (r1 > r2) goto L76
            r7 = 1
            goto L78
        L76:
            r7 = 2
            r3 = r0
        L78:
            r7 = 5
            if (r1 > r2) goto Laf
            r7 = 6
            int r2 = r8.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            int r2 = r2 + r1
            r7 = 4
            r8.Dmx(r2)     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            pzj.D r2 = r8.g()     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            int r2 = r2.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 1
            int r4 = r8.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 3
            int r2 = r2 - r4
            r7 = 7
            r4 = 3
            r7 = 7
            if (r2 < r4) goto Laf
            r7 = 2
            int r2 = r8.XF()     // Catch: java.lang.Throwable -> Ld7
            r7 = 0
            int r3 = r9.length()     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            int r2 = r2 + r3
            r7 = 7
            r8.Dmx(r2)     // Catch: java.lang.Throwable -> Ld7
            r7 = 2
            r3 = r0
            r3 = r0
        Laf:
            r7 = 0
            if (r3 == 0) goto Lc0
            r7 = 1
            r8.f()     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            int r9 = r8.D3D     // Catch: java.lang.Throwable -> Ld7
            r7 = 7
            int r9 = r9 - r1
            r7 = 2
            r8.D3D = r9     // Catch: java.lang.Throwable -> Ld7
            r7 = 5
            goto Lc4
        Lc0:
            r7 = 5
            r8.Bq3(r9)     // Catch: java.lang.Throwable -> Ld7
        Lc4:
            r8.JrO(r0)
            r7 = 5
            return
        Lc9:
            r7 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Ld7
            r7 = 6
            java.lang.String r1 = "e4sdotnux tcCstmeo  nu "
            java.lang.String r1 = "Count must not exceed 4"
            r7 = 2
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Ld7
            r7 = 3
            throw r9     // Catch: java.lang.Throwable -> Ld7
        Ld7:
            r9 = move-exception
            r7 = 7
            r8.JrO(r0)
            r7 = 7
            throw r9
    }

    private static void h(char r3, java.lang.StringBuilder r4) {
            r2 = 6
            r0 = 32
            r2 = 3
            if (r3 < r0) goto L11
            r2 = 4
            r0 = 63
            r2 = 2
            if (r3 > r0) goto L11
            r4.append(r3)
            r2 = 1
            return
        L11:
            r2 = 5
            r0 = 64
            r2 = 2
            if (r3 < r0) goto L27
            r2 = 2
            r1 = 94
            r2 = 7
            if (r3 > r1) goto L27
            r2 = 7
            int r3 = r3 - r0
            r2 = 4
            char r3 = (char) r3
            r2 = 7
            r4.append(r3)
            r2 = 2
            return
        L27:
            r2 = 5
            pzj.qR.Z(r3)
            r2 = 5
            return
    }

    private static java.lang.String r5(java.lang.CharSequence r9, int r10) {
            r8 = 4
            int r0 = r9.length()
            r8 = 7
            int r0 = r0 - r10
            if (r0 == 0) goto L7c
            char r1 = r9.charAt(r10)
            r8 = 3
            r2 = 0
            r8 = 6
            r3 = 2
            r8 = 2
            if (r0 < r3) goto L1e
            r8 = 5
            int r4 = r10 + 1
            r8 = 3
            char r4 = r9.charAt(r4)
            r8 = 2
            goto L21
        L1e:
            r8 = 0
            r4 = r2
            r4 = r2
        L21:
            r8 = 3
            r5 = 3
            r8 = 6
            if (r0 < r5) goto L2f
            int r6 = r10 + 2
            r8 = 6
            char r6 = r9.charAt(r6)
            r8 = 0
            goto L32
        L2f:
            r8 = 4
            r6 = r2
            r6 = r2
        L32:
            r8 = 7
            r7 = 4
            r8 = 3
            if (r0 < r7) goto L3d
            int r10 = r10 + r5
            r8 = 2
            char r2 = r9.charAt(r10)
        L3d:
            r8 = 6
            int r9 = r1 << 18
            r8 = 2
            int r10 = r4 << 12
            r8 = 0
            int r9 = r9 + r10
            r8 = 6
            int r10 = r6 << 6
            r8 = 3
            int r9 = r9 + r10
            r8 = 7
            int r9 = r9 + r2
            r8 = 6
            int r10 = r9 >> 16
            r10 = r10 & 255(0xff, float:3.57E-43)
            r8 = 4
            char r10 = (char) r10
            int r1 = r9 >> 8
            r8 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r8 = 0
            char r1 = (char) r1
            r8 = 6
            r9 = r9 & 255(0xff, float:3.57E-43)
            char r9 = (char) r9
            r8 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 5
            r2.<init>(r5)
            r8 = 4
            r2.append(r10)
            r8 = 7
            if (r0 < r3) goto L70
            r8 = 1
            r2.append(r1)
        L70:
            if (r0 < r5) goto L76
            r8 = 6
            r2.append(r9)
        L76:
            java.lang.String r9 = r2.toString()
            r8 = 3
            return r9
        L7c:
            r8 = 6
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.String r10 = "rntmelnet mgiibemrytpu s ud Sot"
            java.lang.String r10 = "StringBuilder must not be empty"
            r8 = 2
            r9.<init>(r10)
            r8 = 7
            throw r9
    }

    public void XF(pzj.J r7) {
            r6 = this;
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
        L7:
            r5 = 6
            boolean r1 = r7.b()
            r5 = 1
            if (r1 == 0) goto L57
            r5 = 6
            char r1 = r7.r5()
            r5 = 6
            h(r1, r0)
            r5 = 6
            int r1 = r7.D3D
            r5 = 3
            int r1 = r1 + 1
            r5 = 0
            r7.D3D = r1
            r5 = 7
            int r1 = r0.length()
            r5 = 2
            r2 = 4
            r5 = 6
            if (r1 < r2) goto L7
            r5 = 6
            r1 = 0
            r5 = 7
            java.lang.String r3 = r5(r0, r1)
            r5 = 4
            r7.Bq3(r3)
            r5 = 7
            r0.delete(r1, r2)
            r5 = 0
            java.lang.String r2 = r7.qu()
            r5 = 3
            int r3 = r7.D3D
            r5 = 5
            int r4 = r6.qu()
            r5 = 7
            int r2 = pzj.qR.km(r2, r3, r4)
            r5 = 7
            int r3 = r6.qu()
            r5 = 3
            if (r2 == r3) goto L7
            r7.JrO(r1)
        L57:
            r5 = 0
            r1 = 31
            r5 = 4
            r0.append(r1)
            r5 = 3
            Z(r7, r0)
            r5 = 5
            return
    }

    public int qu() {
            r2 = this;
            r1 = 1
            r0 = 4
            r1 = 2
            return r0
    }
}
