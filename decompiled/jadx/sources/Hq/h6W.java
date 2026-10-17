package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W extends Hq.LZn {
    public h6W() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    private static void D3D(int r4, int[] r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r1 = 9
            r3 = 7
            if (r0 >= r1) goto L21
            r3 = 3
            int r1 = 8 - r0
            r3 = 3
            r2 = 1
            r3 = 0
            int r1 = r2 << r1
            r3 = 7
            r1 = r1 & r4
            r3 = 4
            if (r1 != 0) goto L17
            r3 = 7
            goto L19
        L17:
            r3 = 4
            r2 = 2
        L19:
            r3 = 0
            r5[r0] = r2
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            goto L3
        L21:
            r3 = 6
            return
    }

    private static java.lang.String g(java.lang.String r8) {
            r7 = 3
            int r0 = r8.length()
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 6
            r1.<init>()
            r2 = 0
            r7 = r2
        Le:
            if (r2 >= r0) goto L170
            r7 = 6
            char r3 = r8.charAt(r2)
            r7 = 6
            if (r3 == 0) goto L161
            r4 = 32
            r7 = 3
            if (r3 == r4) goto L15b
            r7 = 5
            r5 = 64
            r7 = 0
            if (r3 == r5) goto L150
            r7 = 1
            r5 = 96
            r7 = 7
            if (r3 == r5) goto L145
            r7 = 6
            r5 = 45
            r7 = 2
            if (r3 == r5) goto L15b
            r7 = 5
            r5 = 46
            r7 = 2
            if (r3 == r5) goto L15b
            r5 = 26
            r7 = 3
            if (r3 > r5) goto L4f
            r4 = 36
            r7 = 5
            r1.append(r4)
            r7 = 1
            int r3 = r3 + (-1)
            r7 = 0
            int r3 = r3 + 65
            r7 = 7
            char r3 = (char) r3
            r7 = 1
            r1.append(r3)
            r7 = 7
            goto L16a
        L4f:
            r7 = 4
            r5 = 37
            r7 = 7
            if (r3 >= r4) goto L68
            r7 = 0
            r1.append(r5)
            r7 = 3
            int r3 = r3 + (-27)
            r7 = 0
            int r3 = r3 + 65
            r7 = 4
            char r3 = (char) r3
            r7 = 1
            r1.append(r3)
            r7 = 2
            goto L16a
        L68:
            r7 = 7
            r4 = 44
            r7 = 1
            r6 = 47
            r7 = 5
            if (r3 <= r4) goto L133
            r7 = 6
            if (r3 == r6) goto L133
            r7 = 7
            r4 = 58
            r7 = 3
            if (r3 != r4) goto L7d
            r7 = 6
            goto L133
        L7d:
            r7 = 1
            r4 = 57
            if (r3 > r4) goto L91
            r7 = 6
            int r3 = r3 + (-48)
            r7 = 5
            int r3 = r3 + 48
            r7 = 1
            char r3 = (char) r3
            r7 = 6
            r1.append(r3)
            r7 = 5
            goto L16a
        L91:
            r7 = 5
            r4 = 63
            r7 = 3
            if (r3 > r4) goto Laa
            r7 = 3
            r1.append(r5)
            r7 = 0
            int r3 = r3 + (-59)
            r7 = 3
            int r3 = r3 + 70
            r7 = 3
            char r3 = (char) r3
            r7 = 4
            r1.append(r3)
            r7 = 1
            goto L16a
        Laa:
            r7 = 4
            r4 = 90
            r7 = 3
            if (r3 > r4) goto Lbf
            r7 = 4
            int r3 = r3 + (-65)
            r7 = 7
            int r3 = r3 + 65
            r7 = 6
            char r3 = (char) r3
            r7 = 6
            r1.append(r3)
            r7 = 7
            goto L16a
        Lbf:
            r4 = 95
            r7 = 7
            if (r3 > r4) goto Ld7
            r7 = 6
            r1.append(r5)
            r7 = 3
            int r3 = r3 + (-91)
            r7 = 7
            int r3 = r3 + 75
            r7 = 3
            char r3 = (char) r3
            r7 = 2
            r1.append(r3)
            r7 = 4
            goto L16a
        Ld7:
            r7 = 2
            r4 = 122(0x7a, float:1.71E-43)
            r7 = 1
            if (r3 > r4) goto Lf1
            r4 = 43
            r7 = 5
            r1.append(r4)
            r7 = 2
            int r3 = r3 + (-97)
            r7 = 1
            int r3 = r3 + 65
            r7 = 0
            char r3 = (char) r3
            r7 = 0
            r1.append(r3)
            r7 = 7
            goto L16a
        Lf1:
            r7 = 2
            r4 = 127(0x7f, float:1.78E-43)
            r7 = 4
            if (r3 > r4) goto L108
            r7 = 2
            r1.append(r5)
            r7 = 6
            int r3 = r3 + (-123)
            int r3 = r3 + 80
            r7 = 6
            char r3 = (char) r3
            r7 = 6
            r1.append(r3)
            r7 = 3
            goto L16a
        L108:
            r7 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 6
            java.lang.String r3 = "tesc :na-ocnocluetrc nqtntnnreies not /eeasa dh/cdoeR aa"
            java.lang.String r3 = "Requested content contains a non-encodable character: '"
            r7 = 5
            r1.<init>(r3)
            r7 = 1
            char r8 = r8.charAt(r2)
            r7 = 0
            r1.append(r8)
            r7 = 1
            java.lang.String r8 = "'"
            r7 = 1
            r1.append(r8)
            r7 = 0
            java.lang.String r8 = r1.toString()
            r7 = 7
            r0.<init>(r8)
            r7 = 1
            throw r0
        L133:
            r7 = 4
            r1.append(r6)
            r7 = 7
            int r3 = r3 + (-33)
            r7 = 2
            int r3 = r3 + 65
            r7 = 7
            char r3 = (char) r3
            r7 = 1
            r1.append(r3)
            r7 = 4
            goto L16a
        L145:
            r7 = 5
            java.lang.String r3 = "W%"
            java.lang.String r3 = "%W"
            r7 = 1
            r1.append(r3)
            r7 = 2
            goto L16a
        L150:
            r7 = 6
            java.lang.String r3 = "V%"
            java.lang.String r3 = "%V"
            r7 = 3
            r1.append(r3)
            r7 = 6
            goto L16a
        L15b:
            r7 = 7
            r1.append(r3)
            r7 = 4
            goto L16a
        L161:
            r7 = 0
            java.lang.String r3 = "U%"
            java.lang.String r3 = "%U"
            r7 = 4
            r1.append(r3)
        L16a:
            r7 = 6
            int r2 = r2 + 1
            r7 = 5
            goto Le
        L170:
            r7 = 6
            java.lang.String r8 = r1.toString()
            r7 = 7
            return r8
    }

    @Override // Hq.LZn
    public le.zxF XF(java.lang.String r3, com.google.zxing.NS r4, int r5, int r6, java.util.Map<com.google.zxing.f, ?> r7) throws com.google.zxing.WriterException {
            r2 = this;
            r1 = 5
            com.google.zxing.NS r0 = com.google.zxing.NS.g
            r1 = 2
            if (r4 != r0) goto Ld
            r1 = 5
            le.zxF r3 = super.XF(r3, r4, r5, r6, r7)
            r1 = 0
            return r3
        Ld:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 4
            java.lang.String r5 = "d  mcOgyutCte b 3nCnalD _eE,9oono"
            java.lang.String r5 = "Can only encode CODE_39, but got "
            java.lang.String r4 = r5.concat(r4)
            r1 = 7
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    @Override // Hq.LZn
    public boolean[] r5(java.lang.String r14) {
            r13 = this;
            r12 = 1
            int r0 = r14.length()
            r12 = 1
            java.lang.String r1 = "nnq ousohb o ttRg anetgs0oesl tsc d,l  gihsesd bde u tttil8neeo"
            java.lang.String r1 = "Requested contents should be less than 80 digits long, but got "
            r2 = 80
            r12 = 2
            if (r0 > r2) goto Lea
            r12 = 1
            r3 = 0
            r12 = 7
            r4 = r3
            r4 = r3
        L15:
            r12 = 3
            java.lang.String r5 = "Q%PBSb2AOK17HX-$WUTRY. VI0C+M4NZF35D86GLE/J"
            java.lang.String r5 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"
            r12 = 5
            if (r4 >= r0) goto L60
            r12 = 6
            char r6 = r14.charAt(r4)
            r12 = 6
            int r6 = r5.indexOf(r6)
            r12 = 3
            if (r6 >= 0) goto L5b
            r12 = 3
            java.lang.String r14 = g(r14)
            r12 = 6
            int r0 = r14.length()
            r12 = 1
            if (r0 > r2) goto L39
            r12 = 3
            goto L60
        L39:
            r12 = 3
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 5
            r2.<init>(r1)
            r12 = 0
            r2.append(r0)
            r12 = 4
            java.lang.String r0 = "Cddm uueSlf x)e Aee d(nIlIo"
            java.lang.String r0 = " (extended full ASCII mode)"
            r12 = 2
            r2.append(r0)
            r12 = 5
            java.lang.String r0 = r2.toString()
            r12 = 5
            r14.<init>(r0)
            r12 = 0
            throw r14
        L5b:
            r12 = 0
            int r4 = r4 + 1
            r12 = 0
            goto L15
        L60:
            r12 = 1
            r1 = 9
            r12 = 1
            int[] r2 = new int[r1]
            r12 = 5
            int r4 = r0 + 25
            r12 = 0
            r6 = r3
            r6 = r3
        L6c:
            r12 = 0
            if (r6 >= r0) goto L96
            r12 = 4
            char r7 = r14.charAt(r6)
            r12 = 1
            int r7 = r5.indexOf(r7)
            r12 = 4
            int[] r8 = Hq.Mk.XF
            r12 = 4
            r7 = r8[r7]
            r12 = 7
            D3D(r7, r2)
            r7 = r3
            r7 = r3
        L85:
            r12 = 5
            if (r7 >= r1) goto L91
            r12 = 1
            r8 = r2[r7]
            int r4 = r4 + r8
            r12 = 2
            int r7 = r7 + 1
            r12 = 6
            goto L85
        L91:
            r12 = 3
            int r6 = r6 + 1
            r12 = 4
            goto L6c
        L96:
            r12 = 4
            boolean[] r1 = new boolean[r4]
            r12 = 7
            r4 = 148(0x94, float:2.07E-43)
            r12 = 4
            D3D(r4, r2)
            r12 = 7
            r6 = 1
            r12 = 5
            int r7 = Hq.LZn.h(r1, r3, r2, r6)
            r12 = 4
            int[] r8 = new int[r6]
            r8[r3] = r6
            r12 = 1
            int r9 = Hq.LZn.h(r1, r7, r8, r3)
            r12 = 1
            int r7 = r7 + r9
            r12 = 3
            r9 = r3
            r9 = r3
        Lb6:
            r12 = 0
            if (r9 >= r0) goto Le0
            r12 = 2
            char r10 = r14.charAt(r9)
            r12 = 4
            int r10 = r5.indexOf(r10)
            r12 = 0
            int[] r11 = Hq.Mk.XF
            r12 = 0
            r10 = r11[r10]
            r12 = 3
            D3D(r10, r2)
            r12 = 6
            int r10 = Hq.LZn.h(r1, r7, r2, r6)
            r12 = 2
            int r7 = r7 + r10
            r12 = 2
            int r10 = Hq.LZn.h(r1, r7, r8, r3)
            r12 = 2
            int r7 = r7 + r10
            r12 = 0
            int r9 = r9 + 1
            r12 = 5
            goto Lb6
        Le0:
            r12 = 3
            D3D(r4, r2)
            r12 = 1
            Hq.LZn.h(r1, r7, r2, r6)
            r12 = 1
            return r1
        Lea:
            r12 = 7
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r12 = 7
            java.lang.String r0 = r1.concat(r0)
            r12 = 3
            r14.<init>(r0)
            r12 = 6
            throw r14
    }
}
