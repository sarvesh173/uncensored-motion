package vFD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS$lf {
    java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    java.lang.String f821h;
    int r5;

    public NS$lf() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r0 = -1
            r1 = 2
            r2.r5 = r0
            r1 = 0
            return
    }

    private static java.lang.String D3D(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 5
            java.lang.String r3 = java.net.IDN.toASCII(r3)     // Catch: java.lang.IllegalArgumentException -> L26
            r2 = 0
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.IllegalArgumentException -> L26
            r2 = 5
            java.lang.String r3 = r3.toLowerCase(r1)     // Catch: java.lang.IllegalArgumentException -> L26
            r2 = 2
            boolean r1 = r3.isEmpty()     // Catch: java.lang.IllegalArgumentException -> L26
            r2 = 3
            if (r1 == 0) goto L1a
            r2 = 2
            return r0
        L1a:
            r2 = 7
            boolean r1 = r5(r3)     // Catch: java.lang.IllegalArgumentException -> L26
            r2 = 4
            if (r1 == 0) goto L24
            r2 = 6
            return r0
        L24:
            r2 = 1
            return r3
        L26:
            r2 = 5
            return r0
    }

    private static java.net.InetAddress Z(java.lang.String r12, int r13, int r14) {
            r11 = 2
            r0 = 16
            r11 = 7
            byte[] r1 = new byte[r0]
            r11 = 2
            r2 = 0
            r11 = 0
            r3 = -1
            r11 = 1
            r4 = r2
            r4 = r2
            r11 = 0
            r5 = r3
            r5 = r3
            r11 = 2
            r6 = r5
            r6 = r5
        L13:
            r11 = 7
            r7 = 0
            r11 = 1
            if (r13 >= r14) goto Lc6
            r11 = 1
            if (r4 != r0) goto L1d
            r11 = 4
            return r7
        L1d:
            r11 = 5
            int r8 = r13 + 2
            r11 = 5
            if (r8 > r14) goto L44
            r11 = 6
            java.lang.String r9 = "::"
            r11 = 6
            r10 = 2
            r11 = 1
            boolean r9 = r12.regionMatches(r13, r9, r2, r10)
            r11 = 6
            if (r9 == 0) goto L44
            r11 = 5
            if (r5 == r3) goto L35
            r11 = 7
            return r7
        L35:
            r11 = 7
            int r4 = r4 + 2
            r11 = 5
            r5 = r4
            r5 = r4
            r11 = 6
            if (r8 != r14) goto L40
            goto Lc6
        L40:
            r11 = 1
            r6 = r8
            r6 = r8
            goto L7c
        L44:
            r11 = 1
            if (r4 == 0) goto L79
            java.lang.String r8 = ":"
            java.lang.String r8 = ":"
            r9 = 0
            r9 = 1
            r11 = 3
            boolean r8 = r12.regionMatches(r13, r8, r2, r9)
            r11 = 4
            if (r8 == 0) goto L5a
            r11 = 4
            int r13 = r13 + 1
            r11 = 7
            goto L79
        L5a:
            r11 = 3
            java.lang.String r8 = "."
            r11 = 6
            boolean r13 = r12.regionMatches(r13, r8, r2, r9)
            r11 = 2
            if (r13 == 0) goto L77
            r11 = 3
            int r13 = r4 + (-2)
            r11 = 5
            boolean r12 = qu(r12, r6, r14, r1, r13)
            r11 = 4
            if (r12 != 0) goto L72
            r11 = 3
            return r7
        L72:
            r11 = 2
            int r4 = r4 + 2
            r11 = 6
            goto Lc6
        L77:
            r11 = 4
            return r7
        L79:
            r11 = 7
            r6 = r13
            r6 = r13
        L7c:
            r11 = 6
            r8 = r2
            r8 = r2
            r11 = 6
            r13 = r6
        L81:
            r11 = 6
            if (r13 >= r14) goto L9d
            r11 = 3
            char r9 = r12.charAt(r13)
            r11 = 7
            int r9 = vFD.NS.XF(r9)
            r11 = 3
            if (r9 != r3) goto L93
            r11 = 6
            goto L9d
        L93:
            r11 = 2
            int r8 = r8 << 4
            r11 = 5
            int r8 = r8 + r9
            r11 = 2
            int r13 = r13 + 1
            r11 = 7
            goto L81
        L9d:
            r11 = 2
            int r9 = r13 - r6
            r11 = 4
            if (r9 == 0) goto Lc4
            r11 = 0
            r10 = 4
            r11 = 3
            if (r9 <= r10) goto La9
            goto Lc4
        La9:
            r11 = 7
            int r7 = r4 + 1
            r11 = 2
            int r9 = r8 >>> 8
            r11 = 4
            r9 = r9 & 255(0xff, float:3.57E-43)
            r11 = 2
            byte r9 = (byte) r9
            r11 = 4
            r1[r4] = r9
            r11 = 2
            int r4 = r7 + 1
            r8 = r8 & 255(0xff, float:3.57E-43)
            r11 = 0
            byte r8 = (byte) r8
            r11 = 1
            r1[r7] = r8
            r11 = 3
            goto L13
        Lc4:
            r11 = 3
            return r7
        Lc6:
            r11 = 5
            if (r4 == r0) goto Le0
            r11 = 1
            if (r5 != r3) goto Lce
            r11 = 5
            return r7
        Lce:
            r11 = 2
            int r12 = r4 - r5
            r11 = 4
            int r13 = 16 - r12
            r11 = 6
            java.lang.System.arraycopy(r1, r5, r1, r13, r12)
            r11 = 6
            int r0 = r0 - r4
            r11 = 7
            int r0 = r0 + r5
            r11 = 0
            java.util.Arrays.fill(r1, r5, r0, r2)
        Le0:
            r11 = 2
            java.net.InetAddress r12 = java.net.InetAddress.getByAddress(r1)     // Catch: java.net.UnknownHostException -> Le7
            r11 = 3
            return r12
        Le7:
            r11 = 1
            java.lang.AssertionError r12 = new java.lang.AssertionError
            r11 = 5
            r12.<init>()
            r11 = 1
            throw r12
    }

    private static java.lang.String b(byte[] r9) {
            r8 = 1
            r0 = -1
            r8 = 4
            r1 = 0
            r8 = 0
            r2 = r1
            r2 = r1
            r8 = 3
            r3 = r2
            r3 = r2
        La:
            r8 = 4
            int r4 = r9.length
            r8 = 0
            r5 = 16
            if (r2 >= r4) goto L39
            r4 = r2
            r4 = r2
        L13:
            if (r4 >= r5) goto L29
            r8 = 0
            r6 = r9[r4]
            r8 = 3
            if (r6 != 0) goto L29
            r8 = 0
            int r6 = r4 + 1
            r8 = 3
            r6 = r9[r6]
            r8 = 4
            if (r6 != 0) goto L29
            r8 = 5
            int r4 = r4 + 2
            r8 = 0
            goto L13
        L29:
            r8 = 1
            int r5 = r4 - r2
            r8 = 5
            if (r5 <= r3) goto L34
            r8 = 5
            r0 = r2
            r0 = r2
            r8 = 1
            r3 = r5
        L34:
            r8 = 1
            int r2 = r4 + 2
            r8 = 6
            goto La
        L39:
            r8 = 6
            qDh.f r2 = new qDh.f
            r8 = 5
            r2.<init>()
        L40:
            r8 = 6
            int r4 = r9.length
            r8 = 0
            if (r1 >= r4) goto L7f
            r8 = 1
            r4 = 58
            r8 = 5
            if (r1 != r0) goto L59
            r8 = 0
            r2.O(r4)
            r8 = 2
            int r1 = r1 + r3
            if (r1 != r5) goto L40
            r8 = 2
            r2.O(r4)
            r8 = 3
            goto L40
        L59:
            r8 = 6
            if (r1 <= 0) goto L60
            r8 = 2
            r2.O(r4)
        L60:
            r8 = 2
            r4 = r9[r1]
            r8 = 2
            r4 = r4 & 255(0xff, float:3.57E-43)
            r8 = 0
            int r4 = r4 << 8
            r8 = 2
            int r6 = r1 + 1
            r8 = 4
            r6 = r9[r6]
            r8 = 2
            r6 = r6 & 255(0xff, float:3.57E-43)
            r8 = 3
            r4 = r4 | r6
            r8 = 1
            long r6 = (long) r4
            r8 = 7
            r2.RlU(r6)
            r8 = 0
            int r1 = r1 + 2
            r8 = 5
            goto L40
        L7f:
            r8 = 5
            java.lang.String r9 = r2.IQ()
            r8 = 3
            return r9
    }

    private static java.lang.String h(java.lang.String r2, int r3, int r4) {
            r1 = 0
            r0 = 0
            java.lang.String r2 = vFD.NS.qu(r2, r3, r4, r0)
            r1 = 1
            java.lang.String r3 = "["
            java.lang.String r3 = "["
            r1 = 2
            boolean r3 = r2.startsWith(r3)
            r1 = 6
            if (r3 == 0) goto L51
            r1 = 7
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r1 = 0
            boolean r3 = r2.endsWith(r3)
            r1 = 4
            if (r3 == 0) goto L51
            r1 = 4
            int r3 = r2.length()
            r1 = 2
            r4 = 1
            r1 = 3
            int r3 = r3 - r4
            r1 = 4
            java.net.InetAddress r2 = Z(r2, r4, r3)
            r1 = 0
            if (r2 != 0) goto L35
            r2 = 6
            r2 = 0
            r1 = 7
            return r2
        L35:
            r1 = 3
            byte[] r2 = r2.getAddress()
            r1 = 0
            int r3 = r2.length
            r4 = 16
            r1 = 2
            if (r3 != r4) goto L48
            r1 = 5
            java.lang.String r2 = b(r2)
            r1 = 3
            return r2
        L48:
            r1 = 0
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r1 = 6
            r2.<init>()
            r1 = 6
            throw r2
        L51:
            r1 = 7
            java.lang.String r2 = D3D(r2)
            r1 = 0
            return r2
    }

    private static boolean qu(java.lang.String r8, int r9, int r10, byte[] r11, int r12) {
            r7 = 4
            r0 = r12
            r0 = r12
        L3:
            r7 = 3
            r1 = 0
            r7 = 7
            if (r9 >= r10) goto L70
            r7 = 6
            int r2 = r11.length
            r7 = 1
            if (r0 != r2) goto Lf
            r7 = 5
            return r1
        Lf:
            r7 = 1
            if (r0 == r12) goto L21
            r7 = 2
            char r2 = r8.charAt(r9)
            r7 = 5
            r3 = 46
            r7 = 2
            if (r2 == r3) goto L1e
            return r1
        L1e:
            r7 = 2
            int r9 = r9 + 1
        L21:
            r7 = 3
            r2 = r9
            r2 = r9
            r7 = 3
            r3 = r1
            r3 = r1
        L27:
            r7 = 6
            if (r2 >= r10) goto L58
            r7 = 7
            char r4 = r8.charAt(r2)
            r7 = 1
            r5 = 48
            r7 = 5
            if (r4 < r5) goto L58
            r7 = 3
            r6 = 57
            r7 = 3
            if (r4 <= r6) goto L3d
            r7 = 3
            goto L58
        L3d:
            if (r3 != 0) goto L44
            r7 = 4
            if (r9 == r2) goto L44
            r7 = 0
            return r1
        L44:
            r7 = 2
            int r3 = r3 * 10
            r7 = 0
            int r3 = r3 + r4
            r7 = 7
            int r3 = r3 - r5
            r7 = 3
            r4 = 255(0xff, float:3.57E-43)
            r7 = 6
            if (r3 <= r4) goto L53
            r7 = 3
            return r1
        L53:
            r7 = 4
            int r2 = r2 + 1
            r7 = 6
            goto L27
        L58:
            r7 = 0
            int r9 = r2 - r9
            r7 = 0
            if (r9 != 0) goto L60
            r7 = 4
            return r1
        L60:
            r7 = 2
            int r9 = r0 + 1
            r7 = 3
            byte r1 = (byte) r3
            r7 = 1
            r11[r0] = r1
            r7 = 5
            r0 = r9
            r0 = r9
            r7 = 4
            r9 = r2
            r9 = r2
            r7 = 1
            goto L3
        L70:
            r7 = 1
            int r12 = r12 + 4
            r7 = 7
            if (r0 == r12) goto L78
            r7 = 4
            return r1
        L78:
            r7 = 7
            r8 = 1
            r7 = 0
            return r8
    }

    private static boolean r5(java.lang.String r6) {
            r5 = 5
            r0 = 0
            r5 = 1
            r1 = r0
            r1 = r0
        L5:
            r5 = 1
            int r2 = r6.length()
            r5 = 0
            if (r1 >= r2) goto L3a
            r5 = 7
            char r2 = r6.charAt(r1)
            r5 = 3
            r3 = 31
            r5 = 6
            r4 = 1
            r5 = 0
            if (r2 <= r3) goto L38
            r5 = 1
            r3 = 127(0x7f, float:1.78E-43)
            r5 = 6
            if (r2 < r3) goto L22
            r5 = 1
            goto L38
        L22:
            r5 = 4
            java.lang.String r3 = "]%s/? [#/@/"
            java.lang.String r3 = " #%/:?@[\\]"
            r5 = 0
            int r2 = r3.indexOf(r2)
            r5 = 4
            r3 = -1
            r5 = 6
            if (r2 == r3) goto L33
            r5 = 7
            return r4
        L33:
            r5 = 2
            int r1 = r1 + 1
            r5 = 6
            goto L5
        L38:
            r5 = 3
            return r4
        L3a:
            r5 = 2
            return r0
    }

    public vFD.NS$lf BW(java.lang.String r5) {
            r4 = this;
            r3 = 4
            if (r5 == 0) goto L39
            r3 = 1
            r0 = 0
            r3 = 0
            int r1 = r5.length()
            r3 = 4
            java.lang.String r0 = h(r5, r0, r1)
            r3 = 4
            if (r0 == 0) goto L17
            r3 = 2
            r4.f821h = r0
            r3 = 2
            return r4
        L17:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "dpom ett:seeh nxc"
            java.lang.String r2 = "unexpected host: "
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 4
            throw r0
        L39:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r0 = "  unolth=ols"
            java.lang.String r0 = "host == null"
            r3 = 1
            r5.<init>(r0)
            r3 = 1
            throw r5
    }

    public vFD.NS$lf J(int r5) {
            r4 = this;
            r3 = 6
            if (r5 <= 0) goto Lf
            r3 = 4
            r0 = 65535(0xffff, float:9.1834E-41)
            r3 = 0
            if (r5 > r0) goto Lf
            r3 = 0
            r4.r5 = r5
            r3 = 6
            return r4
        Lf:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "enpepbx u dercott"
            java.lang.String r2 = "unexpected port: "
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            throw r0
    }

    public vFD.NS XF() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 3
            java.lang.String r0 = r3.f821h
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 5
            vFD.NS r0 = new vFD.NS
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 6
            return r0
        L17:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "= lnlhutous "
            java.lang.String r1 = "host == null"
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            throw r0
        L26:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "nlu=e eps l=hm"
            java.lang.String r1 = "scheme == null"
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public vFD.NS$lf f(java.lang.String r5) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L4d
            r3 = 2
            java.lang.String r0 = "htpt"
            java.lang.String r0 = "http"
            boolean r1 = r5.equalsIgnoreCase(r0)
            r3 = 4
            if (r1 == 0) goto L15
            r3 = 3
            r4.XF = r0
            goto L27
        L15:
            r3 = 3
            java.lang.String r0 = "sptqt"
            java.lang.String r0 = "https"
            r3 = 2
            boolean r1 = r5.equalsIgnoreCase(r0)
            r3 = 4
            if (r1 == 0) goto L29
            r3 = 1
            r4.XF = r0
        L27:
            r3 = 6
            return r4
        L29:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "mcsn :ehetexcdspuee"
            java.lang.String r2 = "unexpected scheme: "
            r3 = 1
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 1
            throw r0
        L4d:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r0 = "=c me=elh mlsn"
            java.lang.String r0 = "scheme == null"
            r3 = 3
            r5.<init>(r0)
            r3 = 1
            throw r5
    }

    int g() {
            r3 = this;
            r2 = 7
            int r0 = r3.r5
            r1 = -7
            r1 = -1
            r2 = 1
            if (r0 == r1) goto La
            r2 = 1
            goto L12
        La:
            r2 = 4
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = vFD.NS.h(r0)
        L12:
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 7
            java.lang.String r1 = r5.XF
            r4 = 2
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = "://"
            r4 = 5
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = r5.f821h
            r4 = 7
            r2 = 58
            r4 = 4
            int r1 = r1.indexOf(r2)
            r4 = 4
            r3 = -1
            r4 = 5
            if (r1 == r3) goto L3a
            r1 = 91
            r4 = 3
            r0.append(r1)
            r4 = 3
            java.lang.String r1 = r5.f821h
            r4 = 0
            r0.append(r1)
            r4 = 2
            r1 = 93
            r0.append(r1)
            r4 = 1
            goto L41
        L3a:
            r4 = 3
            java.lang.String r1 = r5.f821h
            r4 = 3
            r0.append(r1)
        L41:
            r4 = 1
            int r1 = r5.g()
            r4 = 7
            java.lang.String r3 = r5.XF
            int r3 = vFD.NS.h(r3)
            r4 = 4
            if (r1 == r3) goto L57
            r4 = 5
            r0.append(r2)
            r0.append(r1)
        L57:
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 4
            return r0
    }
}
