package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl {
    private int D3D;
    private final java.lang.String XF;
    private int Z;
    private char[] g;

    /* renamed from: h, reason: collision with root package name */
    private final int f276h;
    private int qu;
    private int r5;

    public Jl(javax.security.auth.x500.X500Principal r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "R2s3F52"
            java.lang.String r0 = "RFC2253"
            r1 = 5
            java.lang.String r3 = r3.getName(r0)
            r1 = 3
            r2.XF = r3
            int r3 = r3.length()
            r1 = 5
            r2.f276h = r3
            r1 = 5
            return
    }

    private java.lang.String BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.r5
            r4 = 1
            int r0 = r0 + 1
            r4 = 0
            r5.r5 = r0
            r4 = 7
            r5.qu = r0
            r4 = 7
            r5.Z = r0
        L10:
            r4 = 5
            int r0 = r5.r5
            r4 = 6
            int r1 = r5.f276h
            r4 = 1
            if (r0 == r1) goto L85
            char[] r1 = r5.g
            char r2 = r1[r0]
            r4 = 4
            r3 = 34
            r4 = 2
            if (r2 != r3) goto L59
            r4 = 3
            int r0 = r0 + 1
            r5.r5 = r0
        L28:
            r4 = 0
            int r0 = r5.r5
            r4 = 4
            int r1 = r5.f276h
            r4 = 7
            if (r0 >= r1) goto L45
            r4 = 0
            char[] r1 = r5.g
            r4 = 3
            char r1 = r1[r0]
            r4 = 2
            r2 = 32
            r4 = 2
            if (r1 != r2) goto L45
            r4 = 2
            int r0 = r0 + 1
            r4 = 3
            r5.r5 = r0
            r4 = 6
            goto L28
        L45:
            r4 = 7
            java.lang.String r0 = new java.lang.String
            r4 = 4
            char[] r1 = r5.g
            r4 = 0
            int r2 = r5.qu
            r4 = 2
            int r3 = r5.Z
            r4 = 0
            int r3 = r3 - r2
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 5
            return r0
        L59:
            r4 = 2
            r0 = 92
            if (r2 != r0) goto L6b
            r4 = 5
            int r0 = r5.Z
            r4 = 4
            char r2 = r5.qu()
            r4 = 7
            r1[r0] = r2
            r4 = 5
            goto L71
        L6b:
            r4 = 7
            int r0 = r5.Z
            r4 = 5
            r1[r0] = r2
        L71:
            r4 = 1
            int r0 = r5.r5
            r4 = 7
            int r0 = r0 + 1
            r4 = 5
            r5.r5 = r0
            r4 = 4
            int r0 = r5.Z
            r4 = 6
            int r0 = r0 + 1
            r4 = 5
            r5.Z = r0
            r4 = 1
            goto L10
        L85:
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "eUomfc:npexe nNted   D"
            java.lang.String r2 = "Unexpected end of DN: "
            r4 = 1
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = r5.XF
            r4 = 1
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 3
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    private java.lang.String D3D() {
            r7 = this;
            r6 = 3
            int r0 = r7.r5
            r6 = 0
            int r1 = r0 + 4
            r6 = 6
            int r2 = r7.f276h
            r6 = 5
            java.lang.String r3 = "Unexpected end of DN: "
            r6 = 4
            if (r1 >= r2) goto Ldd
            r6 = 3
            r7.qu = r0
            r6 = 0
            int r0 = r0 + 1
            r6 = 1
            r7.r5 = r0
        L18:
            r6 = 1
            int r0 = r7.r5
            r6 = 1
            int r1 = r7.f276h
            if (r0 == r1) goto L7b
            r6 = 7
            char[] r1 = r7.g
            r6 = 2
            char r2 = r1[r0]
            r4 = 43
            r6 = 2
            if (r2 == r4) goto L7b
            r6 = 1
            r4 = 44
            r6 = 0
            if (r2 == r4) goto L7b
            r6 = 7
            r4 = 59
            r6 = 7
            if (r2 != r4) goto L38
            goto L7b
        L38:
            r6 = 0
            r4 = 32
            r6 = 4
            if (r2 != r4) goto L61
            r6 = 2
            r7.Z = r0
            r6 = 4
            int r0 = r0 + 1
            r6 = 0
            r7.r5 = r0
        L47:
            r6 = 2
            int r0 = r7.r5
            r6 = 0
            int r1 = r7.f276h
            r6 = 1
            if (r0 >= r1) goto L7e
            r6 = 7
            char[] r1 = r7.g
            r6 = 0
            char r1 = r1[r0]
            r6 = 2
            if (r1 != r4) goto L7e
            r6 = 2
            int r0 = r0 + 1
            r6 = 4
            r7.r5 = r0
            r6 = 0
            goto L47
        L61:
            r6 = 1
            r4 = 65
            r6 = 5
            if (r2 < r4) goto L74
            r6 = 4
            r4 = 70
            r6 = 7
            if (r2 > r4) goto L74
            r6 = 0
            int r2 = r2 + 32
            char r2 = (char) r2
            r6 = 6
            r1[r0] = r2
        L74:
            r6 = 2
            int r0 = r0 + 1
            r6 = 7
            r7.r5 = r0
            goto L18
        L7b:
            r6 = 1
            r7.Z = r0
        L7e:
            r6 = 1
            int r0 = r7.Z
            r6 = 0
            int r1 = r7.qu
            r6 = 2
            int r0 = r0 - r1
            r6 = 1
            r2 = 5
            if (r0 < r2) goto Lbd
            r6 = 2
            r2 = r0 & 1
            r6 = 0
            if (r2 == 0) goto Lbd
            r6 = 6
            int r2 = r0 / 2
            r6 = 7
            byte[] r3 = new byte[r2]
            r6 = 7
            int r1 = r1 + 1
            r6 = 7
            r4 = 0
        L9b:
            r6 = 1
            if (r4 >= r2) goto Lae
            int r5 = r7.r5(r1)
            r6 = 7
            byte r5 = (byte) r5
            r6 = 1
            r3[r4] = r5
            r6 = 6
            int r1 = r1 + 2
            int r4 = r4 + 1
            r6 = 6
            goto L9b
        Lae:
            r6 = 6
            java.lang.String r1 = new java.lang.String
            r6 = 2
            char[] r2 = r7.g
            r6 = 7
            int r3 = r7.qu
            r6 = 2
            r1.<init>(r2, r3, r0)
            r6 = 6
            return r1
        Lbd:
            r6 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 6
            r1.append(r3)
            r6 = 1
            java.lang.String r2 = r7.XF
            r6 = 6
            r1.append(r2)
            r6 = 2
            java.lang.String r1 = r1.toString()
            r6 = 2
            r0.<init>(r1)
            r6 = 3
            throw r0
        Ldd:
            r6 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 2
            r1.<init>()
            r6 = 6
            r1.append(r3)
            r6 = 2
            java.lang.String r2 = r7.XF
            r6 = 2
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r6 = 5
            r0.<init>(r1)
            r6 = 6
            throw r0
    }

    private java.lang.String XF() {
            r9 = this;
            r8 = 4
            int r0 = r9.r5
            r8 = 1
            r9.qu = r0
            r8 = 4
            r9.Z = r0
        L9:
            r8 = 1
            int r0 = r9.r5
            r8 = 5
            int r1 = r9.f276h
            r8 = 1
            if (r0 < r1) goto L26
            r8 = 1
            java.lang.String r0 = new java.lang.String
            r8 = 2
            char[] r1 = r9.g
            r8 = 5
            int r2 = r9.qu
            r8 = 6
            int r3 = r9.Z
            r8 = 2
            int r3 = r3 - r2
            r8 = 1
            r0.<init>(r1, r2, r3)
            r8 = 4
            return r0
        L26:
            r8 = 5
            char[] r1 = r9.g
            r8 = 4
            char r2 = r1[r0]
            r8 = 0
            r3 = 44
            r8 = 1
            r4 = 43
            r8 = 2
            r5 = 59
            r8 = 0
            r6 = 32
            r8 = 0
            if (r2 == r6) goto L8a
            r8 = 2
            if (r2 == r5) goto L79
            r8 = 7
            r5 = 92
            r8 = 0
            if (r2 == r5) goto L5d
            if (r2 == r4) goto L79
            r8 = 5
            if (r2 == r3) goto L79
            r8 = 4
            int r3 = r9.Z
            r8 = 0
            int r4 = r3 + 1
            r8 = 3
            r9.Z = r4
            r8 = 7
            r1[r3] = r2
            r8 = 0
            int r0 = r0 + 1
            r8 = 6
            r9.r5 = r0
            r8 = 2
            goto L9
        L5d:
            r8 = 7
            int r0 = r9.Z
            r8 = 4
            int r2 = r0 + 1
            r8 = 2
            r9.Z = r2
            r8 = 3
            char r2 = r9.qu()
            r8 = 4
            r1[r0] = r2
            r8 = 6
            int r0 = r9.r5
            r8 = 1
            int r0 = r0 + 1
            r8 = 4
            r9.r5 = r0
            r8 = 5
            goto L9
        L79:
            r8 = 3
            java.lang.String r0 = new java.lang.String
            r8 = 6
            int r2 = r9.qu
            r8 = 1
            int r3 = r9.Z
            r8 = 0
            int r3 = r3 - r2
            r8 = 2
            r0.<init>(r1, r2, r3)
            r8 = 5
            return r0
        L8a:
            r8 = 2
            int r2 = r9.Z
            r8 = 0
            r9.D3D = r2
            r8 = 7
            int r0 = r0 + 1
            r9.r5 = r0
            r8 = 5
            int r0 = r2 + 1
            r8 = 6
            r9.Z = r0
            r8 = 2
            r1[r2] = r6
        L9e:
            r8 = 1
            int r0 = r9.r5
            r8 = 1
            int r1 = r9.f276h
            r8 = 4
            if (r0 >= r1) goto Lc4
            r8 = 4
            char[] r2 = r9.g
            r8 = 7
            char r7 = r2[r0]
            r8 = 2
            if (r7 != r6) goto Lc4
            r8 = 6
            int r1 = r9.Z
            r8 = 3
            int r7 = r1 + 1
            r8 = 7
            r9.Z = r7
            r8 = 4
            r2[r1] = r6
            r8 = 4
            int r0 = r0 + 1
            r8 = 1
            r9.r5 = r0
            r8 = 3
            goto L9e
        Lc4:
            r8 = 7
            if (r0 == r1) goto Ld6
            r8 = 7
            char[] r1 = r9.g
            r8 = 0
            char r0 = r1[r0]
            r8 = 6
            if (r0 == r3) goto Ld6
            r8 = 3
            if (r0 == r4) goto Ld6
            r8 = 4
            if (r0 != r5) goto L9
        Ld6:
            r8 = 3
            java.lang.String r0 = new java.lang.String
            r8 = 4
            char[] r1 = r9.g
            r8 = 6
            int r2 = r9.qu
            r8 = 7
            int r3 = r9.D3D
            int r3 = r3 - r2
            r8 = 1
            r0.<init>(r1, r2, r3)
            r8 = 6
            return r0
    }

    private char Z() {
            r10 = this;
            r9 = 0
            int r0 = r10.r5
            int r0 = r10.r5(r0)
            r9 = 6
            int r1 = r10.r5
            r9 = 2
            r2 = 1
            r9 = 1
            int r1 = r1 + r2
            r9 = 5
            r10.r5 = r1
            r9 = 6
            r1 = 128(0x80, float:1.8E-43)
            r9 = 1
            if (r0 >= r1) goto L1b
            r9 = 2
            char r0 = (char) r0
            r9 = 2
            return r0
        L1b:
            r9 = 1
            r3 = 192(0xc0, float:2.69E-43)
            r9 = 4
            r4 = 63
            if (r0 < r3) goto L93
            r9 = 1
            r3 = 247(0xf7, float:3.46E-43)
            r9 = 6
            if (r0 > r3) goto L93
            r9 = 1
            r3 = 223(0xdf, float:3.12E-43)
            if (r0 > r3) goto L33
            r0 = r0 & 31
            r9 = 4
            r3 = r2
            goto L45
        L33:
            r9 = 6
            r3 = 239(0xef, float:3.35E-43)
            r9 = 3
            if (r0 > r3) goto L40
            r9 = 0
            r0 = r0 & 15
            r9 = 2
            r3 = 2
            r9 = 4
            goto L45
        L40:
            r9 = 7
            r0 = r0 & 7
            r3 = 3
            r3 = 3
        L45:
            r9 = 0
            r5 = 0
        L47:
            r9 = 4
            if (r5 >= r3) goto L8f
            r9 = 2
            int r6 = r10.r5
            r9 = 7
            int r6 = r6 + r2
            r9 = 7
            r10.r5 = r6
            r9 = 5
            int r7 = r10.f276h
            r9 = 4
            if (r6 == r7) goto L8d
            r9 = 5
            char[] r7 = r10.g
            r9 = 2
            char r7 = r7[r6]
            r9 = 1
            r8 = 92
            r9 = 4
            if (r7 == r8) goto L66
            r9 = 7
            goto L8d
        L66:
            r9 = 3
            int r6 = r6 + 1
            r9 = 6
            r10.r5 = r6
            r9 = 5
            int r6 = r10.r5(r6)
            r9 = 5
            int r7 = r10.r5
            r9 = 3
            int r7 = r7 + r2
            r9 = 7
            r10.r5 = r7
            r7 = r6 & 192(0xc0, float:2.69E-43)
            r9 = 5
            if (r7 == r1) goto L80
            r9 = 0
            return r4
        L80:
            r9 = 6
            int r0 = r0 << 6
            r9 = 3
            r6 = r6 & 63
            r9 = 7
            int r0 = r0 + r6
            r9 = 1
            int r5 = r5 + 1
            r9 = 1
            goto L47
        L8d:
            r9 = 6
            return r4
        L8f:
            r9 = 7
            char r0 = (char) r0
            r9 = 4
            return r0
        L93:
            r9 = 2
            return r4
    }

    private java.lang.String g() {
            r7 = this;
        L0:
            r6 = 7
            int r0 = r7.r5
            r6 = 1
            int r1 = r7.f276h
            r6 = 2
            r2 = 32
            r6 = 4
            if (r0 >= r1) goto L1d
            r6 = 7
            char[] r3 = r7.g
            r6 = 6
            char r3 = r3[r0]
            r6 = 0
            if (r3 != r2) goto L1d
            r6 = 0
            int r0 = r0 + 1
            r6 = 0
            r7.r5 = r0
            r6 = 6
            goto L0
        L1d:
            r6 = 7
            if (r0 != r1) goto L24
            r6 = 1
            r0 = 0
            r6 = 5
            return r0
        L24:
            r6 = 2
            r7.qu = r0
            r6 = 4
            int r0 = r0 + 1
            r6 = 1
            r7.r5 = r0
        L2d:
            r6 = 1
            int r0 = r7.r5
            r6 = 7
            int r1 = r7.f276h
            r6 = 5
            r3 = 61
            r6 = 5
            if (r0 >= r1) goto L4d
            r6 = 3
            char[] r4 = r7.g
            r6 = 5
            char r4 = r4[r0]
            r6 = 1
            if (r4 == r3) goto L4d
            r6 = 2
            if (r4 == r2) goto L4d
            r6 = 6
            int r0 = r0 + 1
            r6 = 6
            r7.r5 = r0
            r6 = 0
            goto L2d
        L4d:
            r6 = 2
            java.lang.String r4 = "Uepdod :eD ton nfxe Ne"
            java.lang.String r4 = "Unexpected end of DN: "
            r6 = 0
            if (r0 >= r1) goto L13f
            r6 = 6
            r7.Z = r0
            r6 = 1
            char[] r1 = r7.g
            r6 = 0
            char r0 = r1[r0]
            r6 = 7
            if (r0 != r2) goto Lab
        L61:
            r6 = 3
            int r0 = r7.r5
            r6 = 6
            int r1 = r7.f276h
            r6 = 3
            if (r0 >= r1) goto L7d
            r6 = 6
            char[] r5 = r7.g
            r6 = 4
            char r5 = r5[r0]
            if (r5 == r3) goto L7d
            r6 = 7
            if (r5 != r2) goto L7d
            r6 = 5
            int r0 = r0 + 1
            r6 = 0
            r7.r5 = r0
            r6 = 5
            goto L61
        L7d:
            r6 = 1
            char[] r5 = r7.g
            r6 = 0
            char r5 = r5[r0]
            r6 = 5
            if (r5 != r3) goto L8b
            r6 = 2
            if (r0 == r1) goto L8b
            r6 = 6
            goto Lab
        L8b:
            r6 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 3
            r1.append(r4)
            r6 = 1
            java.lang.String r2 = r7.XF
            r6 = 6
            r1.append(r2)
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 4
            r0.<init>(r1)
            r6 = 3
            throw r0
        Lab:
            r6 = 7
            int r0 = r7.r5
            r6 = 4
            int r0 = r0 + 1
            r6 = 1
            r7.r5 = r0
        Lb4:
            r6 = 5
            int r0 = r7.r5
            r6 = 2
            int r1 = r7.f276h
            r6 = 4
            if (r0 >= r1) goto Lce
            r6 = 1
            char[] r1 = r7.g
            r6 = 5
            char r1 = r1[r0]
            r6 = 4
            if (r1 != r2) goto Lce
            r6 = 7
            int r0 = r0 + 1
            r6 = 1
            r7.r5 = r0
            r6 = 4
            goto Lb4
        Lce:
            r6 = 6
            int r0 = r7.Z
            r6 = 1
            int r1 = r7.qu
            r6 = 4
            int r2 = r0 - r1
            r6 = 1
            r3 = 4
            r6 = 5
            if (r2 <= r3) goto L12e
            r6 = 0
            char[] r2 = r7.g
            r6 = 5
            int r4 = r1 + 3
            r6 = 6
            char r4 = r2[r4]
            r6 = 7
            r5 = 46
            r6 = 0
            if (r4 != r5) goto L12e
            r6 = 0
            char r4 = r2[r1]
            r6 = 5
            r5 = 79
            r6 = 5
            if (r4 == r5) goto Lfa
            r6 = 5
            r5 = 111(0x6f, float:1.56E-43)
            r6 = 7
            if (r4 != r5) goto L12e
        Lfa:
            r6 = 1
            int r4 = r1 + 1
            r6 = 2
            char r4 = r2[r4]
            r6 = 7
            r5 = 73
            r6 = 4
            if (r4 == r5) goto L112
            r6 = 2
            int r4 = r1 + 1
            r6 = 4
            char r4 = r2[r4]
            r6 = 5
            r5 = 105(0x69, float:1.47E-43)
            r6 = 1
            if (r4 != r5) goto L12e
        L112:
            r6 = 0
            int r4 = r1 + 2
            r6 = 6
            char r4 = r2[r4]
            r6 = 2
            r5 = 68
            r6 = 0
            if (r4 == r5) goto L129
            r6 = 0
            int r4 = r1 + 2
            r6 = 0
            char r2 = r2[r4]
            r6 = 6
            r4 = 100
            if (r2 != r4) goto L12e
        L129:
            r6 = 6
            int r1 = r1 + r3
            r6 = 3
            r7.qu = r1
        L12e:
            r6 = 5
            java.lang.String r1 = new java.lang.String
            r6 = 0
            char[] r2 = r7.g
            r6 = 6
            int r3 = r7.qu
            r6 = 5
            int r0 = r0 - r3
            r6 = 4
            r1.<init>(r2, r3, r0)
            r6 = 5
            return r1
        L13f:
            r6 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 5
            r1.<init>()
            r6 = 4
            r1.append(r4)
            r6 = 3
            java.lang.String r2 = r7.XF
            r6 = 5
            r1.append(r2)
            r6 = 0
            java.lang.String r1 = r1.toString()
            r6 = 7
            r0.<init>(r1)
            r6 = 1
            throw r0
    }

    private char qu() {
            r4 = this;
            int r0 = r4.r5
            r3 = 3
            int r0 = r0 + 1
            r4.r5 = r0
            r3 = 2
            int r1 = r4.f276h
            r3 = 6
            if (r0 == r1) goto L46
            r3 = 3
            char[] r1 = r4.g
            r3 = 5
            char r0 = r1[r0]
            r3 = 1
            r1 = 32
            r3 = 1
            if (r0 == r1) goto L44
            r3 = 0
            r1 = 37
            r3 = 0
            if (r0 == r1) goto L44
            r3 = 5
            r1 = 92
            r3 = 4
            if (r0 == r1) goto L44
            r3 = 4
            r1 = 95
            r3 = 7
            if (r0 == r1) goto L44
            r3 = 6
            r1 = 34
            r3 = 6
            if (r0 == r1) goto L44
            r3 = 2
            r1 = 35
            r3 = 6
            if (r0 == r1) goto L44
            r3 = 7
            switch(r0) {
                case 42: goto L44;
                case 43: goto L44;
                case 44: goto L44;
                default: goto L3b;
            }
        L3b:
            r3 = 4
            switch(r0) {
                case 59: goto L44;
                case 60: goto L44;
                case 61: goto L44;
                case 62: goto L44;
                default: goto L3f;
            }
        L3f:
            r3 = 3
            char r0 = r4.Z()
        L44:
            r3 = 5
            return r0
        L46:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "xeenobtnd  Ne U pDdcfe"
            java.lang.String r2 = "Unexpected end of DN: "
            r3 = 7
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r4.XF
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    private int r5(int r11) {
            r10 = this;
            r9 = 0
            int r0 = r11 + 1
            r9 = 0
            int r1 = r10.f276h
            r9 = 7
            java.lang.String r2 = "eMNm Du ofar:l"
            java.lang.String r2 = "Malformed DN: "
            r9 = 3
            if (r0 >= r1) goto La5
            r9 = 4
            char[] r1 = r10.g
            r9 = 4
            char r11 = r1[r11]
            r9 = 4
            r3 = 70
            r9 = 4
            r4 = 102(0x66, float:1.43E-43)
            r9 = 1
            r5 = 65
            r9 = 7
            r6 = 57
            r9 = 0
            r7 = 97
            r9 = 4
            r8 = 48
            r9 = 1
            if (r11 < r8) goto L2f
            r9 = 4
            if (r11 > r6) goto L2f
            int r11 = r11 - r8
            r9 = 7
            goto L40
        L2f:
            r9 = 3
            if (r11 < r7) goto L39
            if (r11 > r4) goto L39
            r9 = 0
            int r11 = r11 + (-87)
            r9 = 1
            goto L40
        L39:
            if (r11 < r5) goto L85
            if (r11 > r3) goto L85
            r9 = 0
            int r11 = r11 + (-55)
        L40:
            r9 = 6
            char r0 = r1[r0]
            if (r0 < r8) goto L4b
            if (r0 > r6) goto L4b
            r9 = 2
            int r0 = r0 - r8
            r9 = 7
            goto L5e
        L4b:
            r9 = 3
            if (r0 < r7) goto L56
            r9 = 4
            if (r0 > r4) goto L56
            r9 = 1
            int r0 = r0 + (-87)
            r9 = 3
            goto L5e
        L56:
            r9 = 1
            if (r0 < r5) goto L65
            r9 = 0
            if (r0 > r3) goto L65
            int r0 = r0 + (-55)
        L5e:
            r9 = 4
            int r11 = r11 << 4
            r9 = 6
            int r11 = r11 + r0
            r9 = 5
            return r11
        L65:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 1
            r0.<init>()
            r9 = 0
            r0.append(r2)
            r9 = 4
            java.lang.String r1 = r10.XF
            r9 = 1
            r0.append(r1)
            r9 = 5
            java.lang.String r0 = r0.toString()
            r9 = 0
            r11.<init>(r0)
            r9 = 6
            throw r11
        L85:
            r9 = 7
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 7
            r0.<init>()
            r9 = 2
            r0.append(r2)
            r9 = 7
            java.lang.String r1 = r10.XF
            r9 = 3
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 2
            r11.<init>(r0)
            r9 = 4
            throw r11
        La5:
            r9 = 4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 5
            r0.<init>()
            r9 = 1
            r0.append(r2)
            r9 = 2
            java.lang.String r1 = r10.XF
            r9 = 3
            r0.append(r1)
            r9 = 2
            java.lang.String r0 = r0.toString()
            r9 = 3
            r11.<init>(r0)
            r9 = 7
            throw r11
    }

    public java.lang.String h(java.lang.String r9) {
            r8 = this;
            r7 = 6
            r0 = 0
            r7 = 2
            r8.r5 = r0
            r7 = 6
            r8.qu = r0
            r7 = 1
            r8.Z = r0
            r7 = 7
            r8.D3D = r0
            r7 = 0
            java.lang.String r0 = r8.XF
            r7 = 5
            char[] r0 = r0.toCharArray()
            r7 = 5
            r8.g = r0
            r7 = 6
            java.lang.String r0 = r8.g()
            r7 = 2
            r1 = 0
            r7 = 6
            if (r0 != 0) goto L25
            r7 = 7
            return r1
        L25:
            r7 = 5
            int r2 = r8.r5
            r7 = 1
            int r3 = r8.f276h
            r7 = 2
            if (r2 != r3) goto L30
            r7 = 2
            return r1
        L30:
            r7 = 6
            char[] r3 = r8.g
            r7 = 3
            char r2 = r3[r2]
            r7 = 2
            r3 = 34
            r7 = 4
            r4 = 59
            r7 = 4
            r5 = 44
            r7 = 0
            r6 = 43
            r7 = 7
            if (r2 == r3) goto L67
            r7 = 7
            r3 = 35
            r7 = 5
            if (r2 == r3) goto L60
            r7 = 7
            if (r2 == r6) goto L5a
            r7 = 2
            if (r2 == r5) goto L5a
            r7 = 2
            if (r2 == r4) goto L5a
            java.lang.String r2 = r8.XF()
            r7 = 0
            goto L6c
        L5a:
            r7 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            goto L6c
        L60:
            r7 = 7
            java.lang.String r2 = r8.D3D()
            r7 = 0
            goto L6c
        L67:
            r7 = 2
            java.lang.String r2 = r8.BW()
        L6c:
            r7 = 0
            boolean r0 = r9.equalsIgnoreCase(r0)
            r7 = 0
            if (r0 == 0) goto L76
            r7 = 2
            return r2
        L76:
            r7 = 3
            int r0 = r8.r5
            r7 = 7
            int r2 = r8.f276h
            if (r0 < r2) goto L80
            r7 = 4
            return r1
        L80:
            r7 = 0
            char[] r2 = r8.g
            r7 = 1
            char r2 = r2[r0]
            r7 = 6
            java.lang.String r3 = "mN d fopMaDlr:"
            java.lang.String r3 = "Malformed DN: "
            r7 = 0
            if (r2 == r5) goto Lb8
            r7 = 4
            if (r2 != r4) goto L94
            r7 = 7
            goto Lb8
        L94:
            if (r2 != r6) goto L98
            r7 = 7
            goto Lb8
        L98:
            r7 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 1
            r0.append(r3)
            r7 = 5
            java.lang.String r1 = r8.XF
            r7 = 2
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 0
            r9.<init>(r0)
            r7 = 4
            throw r9
        Lb8:
            r7 = 6
            int r0 = r0 + 1
            r7 = 5
            r8.r5 = r0
            r7 = 6
            java.lang.String r0 = r8.g()
            r7 = 7
            if (r0 == 0) goto Lc8
            goto L25
        Lc8:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 4
            r0.append(r3)
            r7 = 6
            java.lang.String r1 = r8.XF
            r7 = 1
            r0.append(r1)
            r7 = 3
            java.lang.String r0 = r0.toString()
            r7 = 5
            r9.<init>(r0)
            r7 = 2
            throw r9
    }
}
