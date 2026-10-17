package LK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Mk extends LK.f {
    private static final qDh.h6W BB = null;
    private static final qDh.h6W CW = null;
    private static final qDh.h6W jc = null;
    private static final qDh.h6W jk = null;
    private static final qDh.h6W zq7 = null;
    private final qDh.f D;

    /* renamed from: E, reason: collision with root package name */
    private long f326E;

    /* renamed from: P, reason: collision with root package name */
    private int f327P;
    private int d;
    private final qDh.Mk s;
    private java.lang.String x;

    static {
            r1 = 0
            java.lang.String r0 = "////"
            java.lang.String r0 = "'\\"
            r1 = 6
            qDh.h6W r0 = qDh.h6W.g(r0)
            r1 = 1
            LK.Mk.zq7 = r0
            r1 = 7
            java.lang.String r0 = "////"
            java.lang.String r0 = "\"\\"
            r1 = 2
            qDh.h6W r0 = qDh.h6W.g(r0)
            r1 = 1
            LK.Mk.CW = r0
            r1 = 3
            java.lang.String r0 = "c/s/{,/]/}0t/u#/;n0/[:r=0"
            java.lang.String r0 = "{}[]:, \n\t\r\f/\\;#="
            r1 = 0
            qDh.h6W r0 = qDh.h6W.g(r0)
            r1 = 1
            LK.Mk.BB = r0
            r1 = 5
            java.lang.String r0 = "//nr"
            java.lang.String r0 = "\n\r"
            r1 = 2
            qDh.h6W r0 = qDh.h6W.g(r0)
            r1 = 5
            LK.Mk.jc = r0
            r1 = 7
            java.lang.String r0 = "*/"
            java.lang.String r0 = "*/"
            r1 = 0
            qDh.h6W r0 = qDh.h6W.g(r0)
            r1 = 2
            LK.Mk.jk = r0
            r1 = 5
            return
    }

    Mk(qDh.Mk r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r0 = 4
            r0 = 0
            r1 = 1
            r2.f327P = r0
            r1 = 1
            if (r3 == 0) goto L1f
            r1 = 3
            r2.s = r3
            r1 = 4
            qDh.f r3 = r3.CW()
            r1 = 3
            r2.D = r3
            r1 = 4
            r3 = 6
            r1 = 7
            r2.I4t(r3)
            r1 = 5
            return
        L1f:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 7
            java.lang.String r0 = "source == null"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private void C1d(qDh.h6W r8) throws java.io.IOException {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.Mk r0 = r7.s
            long r0 = r0.WX4(r8)
            r6 = 0
            r2 = -1
            r2 = -1
            r6 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            if (r2 == 0) goto L3e
            qDh.f r2 = r7.D
            byte r2 = r2.km(r0)
            r6 = 6
            r3 = 92
            r6 = 2
            r4 = 1
            r4 = 1
            r6 = 7
            if (r2 != r3) goto L33
            r6 = 4
            qDh.f r2 = r7.D
            r6 = 4
            long r0 = r0 + r4
            r6 = 4
            r2.skip(r0)
            r6 = 7
            r7.LH()
            r6 = 7
            goto L0
        L33:
            r6 = 4
            qDh.f r8 = r7.D
            r6 = 0
            long r0 = r0 + r4
            r6 = 4
            r8.skip(r0)
            r6 = 1
            return
        L3e:
            r6 = 4
            java.lang.String r8 = "rttmnU datnigesinme"
            java.lang.String r8 = "Unterminated string"
            r6 = 5
            LK.lf r8 = r7.L7G(r8)
            r6 = 3
            throw r8
    }

    private int E() throws java.io.IOException {
            r16 = this;
            r0 = r16
            int[] r1 = r0.Z
            int r2 = r0.h
            int r3 = r2 + (-1)
            r3 = r1[r3]
            r4 = 0
            r4 = 0
            r6 = 8
            r8 = 34
            r9 = 93
            r10 = 3
            r11 = 7
            r12 = 59
            r13 = 44
            r14 = 4
            r15 = 2
            r7 = 1
            if (r3 != r7) goto L24
            int r2 = r2 - r7
            r1[r2] = r15
            goto La8
        L24:
            if (r3 != r15) goto L46
            int r1 = r0.PO(r7)
            qDh.f r2 = r0.D
            r2.readByte()
            if (r1 == r13) goto La8
            if (r1 == r12) goto L42
            if (r1 != r9) goto L38
            r0.f327P = r14
            return r14
        L38:
            java.lang.String r1 = "rUamot eeradrninty"
            java.lang.String r1 = "Unterminated array"
            LK.lf r1 = r0.L7G(r1)
            throw r1
        L42:
            r16.MDU()
            goto La8
        L46:
            r15 = 5
            if (r3 == r10) goto L139
            if (r3 != r15) goto L4d
            goto L139
        L4d:
            if (r3 != r14) goto L8c
            int r2 = r2 - r7
            r1[r2] = r15
            int r1 = r0.PO(r7)
            qDh.f r2 = r0.D
            r2.readByte()
            r2 = 58
            if (r1 == r2) goto La8
            r2 = 61
            if (r1 != r2) goto L82
            r16.MDU()
            qDh.Mk r1 = r0.s
            r14 = 1
            r14 = 1
            boolean r1 = r1.vhZ(r14)
            if (r1 == 0) goto La8
            qDh.f r1 = r0.D
            byte r1 = r1.km(r4)
            r2 = 62
            if (r1 != r2) goto La8
            qDh.f r1 = r0.D
            r1.readByte()
            goto La8
        L82:
            java.lang.String r1 = "p/ec/b ex/:tdE"
            java.lang.String r1 = "Expected ':'"
            LK.lf r1 = r0.L7G(r1)
            throw r1
        L8c:
            r14 = 6
            if (r3 != r14) goto L93
            int r2 = r2 - r7
            r1[r2] = r11
            goto La8
        L93:
            if (r3 != r11) goto La6
            r1 = 0
            int r1 = r0.PO(r1)
            r2 = -1
            if (r1 != r2) goto La2
            r1 = 18
            r0.f327P = r1
            return r1
        La2:
            r16.MDU()
            goto La8
        La6:
            if (r3 == r6) goto L131
        La8:
            int r1 = r0.PO(r7)
            if (r1 == r8) goto L127
            r2 = 39
            if (r1 == r2) goto L11c
            if (r1 == r13) goto L107
            if (r1 == r12) goto L107
            r2 = 91
            if (r1 == r2) goto Lff
            if (r1 == r9) goto Lf4
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto Lec
            int r1 = r16.I9A()
            if (r1 == 0) goto Lc7
            return r1
        Lc7:
            int r1 = r16.xOU()
            if (r1 == 0) goto Lce
            return r1
        Lce:
            qDh.f r1 = r0.D
            byte r1 = r1.km(r4)
            boolean r1 = r0.jc(r1)
            if (r1 == 0) goto Le2
            r16.MDU()
            r1 = 10
            r0.f327P = r1
            return r1
        Le2:
            java.lang.String r1 = "xtuedeucpEeval"
            java.lang.String r1 = "Expected value"
            LK.lf r1 = r0.L7G(r1)
            throw r1
        Lec:
            qDh.f r1 = r0.D
            r1.readByte()
            r0.f327P = r7
            return r7
        Lf4:
            if (r3 != r7) goto L107
            qDh.f r1 = r0.D
            r1.readByte()
            r1 = 4
            r0.f327P = r1
            return r1
        Lff:
            qDh.f r1 = r0.D
            r1.readByte()
            r0.f327P = r10
            return r10
        L107:
            if (r3 == r7) goto L116
            r1 = 2
            if (r3 != r1) goto L10d
            goto L116
        L10d:
            java.lang.String r1 = "enax lcpveueUedt"
            java.lang.String r1 = "Unexpected value"
            LK.lf r1 = r0.L7G(r1)
            throw r1
        L116:
            r16.MDU()
            r0.f327P = r11
            return r11
        L11c:
            r16.MDU()
            qDh.f r1 = r0.D
            r1.readByte()
            r0.f327P = r6
            return r6
        L127:
            qDh.f r1 = r0.D
            r1.readByte()
            r1 = 9
            r0.f327P = r1
            return r1
        L131:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "JsonReader is closed"
            r1.<init>(r2)
            throw r1
        L139:
            int r2 = r2 - r7
            r4 = 4
            r1[r2] = r4
            r1 = 125(0x7d, float:1.75E-43)
            if (r3 != r15) goto L161
            int r2 = r0.PO(r7)
            qDh.f r4 = r0.D
            r4.readByte()
            if (r2 == r13) goto L161
            if (r2 == r12) goto L15e
            if (r2 != r1) goto L154
            r1 = 2
            r0.f327P = r1
            return r1
        L154:
            java.lang.String r1 = "odnceireq mUttnetab"
            java.lang.String r1 = "Unterminated object"
            LK.lf r1 = r0.L7G(r1)
            throw r1
        L15e:
            r16.MDU()
        L161:
            int r2 = r0.PO(r7)
            if (r2 == r8) goto L1a0
            r4 = 39
            if (r2 == r4) goto L193
            java.lang.String r4 = "Expected name"
            if (r2 == r1) goto L183
            r16.MDU()
            char r1 = (char) r2
            boolean r1 = r0.jc(r1)
            if (r1 == 0) goto L17e
            r1 = 14
            r0.f327P = r1
            return r1
        L17e:
            LK.lf r1 = r0.L7G(r4)
            throw r1
        L183:
            if (r3 == r15) goto L18e
            qDh.f r1 = r0.D
            r1.readByte()
            r1 = 2
            r0.f327P = r1
            return r1
        L18e:
            LK.lf r1 = r0.L7G(r4)
            throw r1
        L193:
            qDh.f r1 = r0.D
            r1.readByte()
            r16.MDU()
            r1 = 12
            r0.f327P = r1
            return r1
        L1a0:
            qDh.f r1 = r0.D
            r1.readByte()
            r1 = 13
            r0.f327P = r1
            return r1
    }

    private int I9A() throws java.io.IOException {
            r11 = this;
            r10 = 7
            qDh.f r0 = r11.D
            r1 = 0
            r1 = 0
            r10 = 3
            byte r0 = r0.km(r1)
            r10 = 4
            r1 = 116(0x74, float:1.63E-43)
            r10 = 6
            r2 = 0
            r10 = 4
            if (r0 == r1) goto L58
            r10 = 4
            r1 = 84
            r10 = 3
            if (r0 != r1) goto L1c
            r10 = 0
            goto L58
        L1c:
            r10 = 7
            r1 = 102(0x66, float:1.43E-43)
            r10 = 3
            if (r0 == r1) goto L49
            r10 = 6
            r1 = 70
            r10 = 3
            if (r0 != r1) goto L2a
            r10 = 3
            goto L49
        L2a:
            r10 = 3
            r1 = 110(0x6e, float:1.54E-43)
            r10 = 2
            if (r0 == r1) goto L3a
            r10 = 2
            r1 = 78
            r10 = 3
            if (r0 != r1) goto L38
            r10 = 4
            goto L3a
        L38:
            r10 = 0
            return r2
        L3a:
            java.lang.String r0 = "null"
            java.lang.String r0 = "null"
            r10 = 7
            java.lang.String r1 = "LUNL"
            java.lang.String r1 = "NULL"
            r10 = 7
            r3 = 7
            r10 = 7
            goto L64
        L49:
            r10 = 6
            java.lang.String r0 = "sasle"
            java.lang.String r0 = "false"
            r10 = 6
            java.lang.String r1 = "EALmS"
            java.lang.String r1 = "FALSE"
            r10 = 5
            r3 = 6
            r10 = 4
            goto L64
        L58:
            r10 = 0
            java.lang.String r0 = "etru"
            java.lang.String r0 = "true"
            java.lang.String r1 = "URTE"
            java.lang.String r1 = "TRUE"
            r10 = 7
            r3 = 5
        L64:
            r10 = 1
            int r4 = r0.length()
            r10 = 3
            r5 = 1
        L6b:
            r10 = 3
            if (r5 >= r4) goto La1
            r10 = 7
            qDh.Mk r6 = r11.s
            r10 = 6
            int r7 = r5 + 1
            r10 = 2
            long r8 = (long) r7
            r10 = 4
            boolean r6 = r6.vhZ(r8)
            r10 = 1
            if (r6 != 0) goto L80
            r10 = 4
            return r2
        L80:
            r10 = 1
            qDh.f r6 = r11.D
            r10 = 0
            long r8 = (long) r5
            r10 = 1
            byte r6 = r6.km(r8)
            r10 = 4
            char r8 = r0.charAt(r5)
            r10 = 2
            if (r6 == r8) goto L9c
            r10 = 4
            char r5 = r1.charAt(r5)
            r10 = 1
            if (r6 == r5) goto L9c
            r10 = 3
            return r2
        L9c:
            r10 = 7
            r5 = r7
            r5 = r7
            r10 = 7
            goto L6b
        La1:
            qDh.Mk r0 = r11.s
            r10 = 3
            int r1 = r4 + 1
            long r5 = (long) r1
            r10 = 7
            boolean r0 = r0.vhZ(r5)
            r10 = 6
            if (r0 == 0) goto Lc2
            r10 = 4
            qDh.f r0 = r11.D
            r10 = 0
            long r5 = (long) r4
            byte r0 = r0.km(r5)
            r10 = 4
            boolean r0 = r11.jc(r0)
            r10 = 1
            if (r0 == 0) goto Lc2
            r10 = 7
            return r2
        Lc2:
            qDh.f r0 = r11.D
            r10 = 3
            long r1 = (long) r4
            r10 = 3
            r0.skip(r1)
            r10 = 5
            r11.f327P = r3
            r10 = 4
            return r3
    }

    private void KHL() throws java.io.IOException {
            r6 = this;
            r5 = 5
            qDh.Mk r0 = r6.s
            r5 = 7
            qDh.h6W r1 = LK.Mk.jc
            r5 = 2
            long r0 = r0.WX4(r1)
            r5 = 6
            qDh.f r2 = r6.D
            r5 = 0
            r3 = -1
            r3 = -1
            r5 = 1
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 2
            if (r3 == 0) goto L22
            r5 = 7
            r3 = 1
            r3 = 1
            r5 = 5
            long r0 = r0 + r3
            r5 = 4
            goto L27
        L22:
            r5 = 7
            long r0 = r2.size()
        L27:
            r5 = 1
            r2.skip(r0)
            r5 = 7
            return
    }

    private char LH() throws java.io.IOException {
            r10 = this;
            r9 = 7
            qDh.Mk r0 = r10.s
            r9 = 3
            r1 = 1
            r9 = 3
            boolean r0 = r0.vhZ(r1)
            r9 = 7
            if (r0 == 0) goto L157
            r9 = 3
            qDh.f r0 = r10.D
            r9 = 5
            byte r0 = r0.readByte()
            r9 = 3
            r1 = 10
            r9 = 1
            if (r0 == r1) goto L153
            r9 = 2
            r2 = 34
            r9 = 0
            if (r0 == r2) goto L153
            r9 = 3
            r2 = 39
            r9 = 3
            if (r0 == r2) goto L153
            r9 = 2
            r2 = 47
            r9 = 1
            if (r0 == r2) goto L153
            r9 = 1
            r2 = 92
            r9 = 4
            if (r0 == r2) goto L153
            r9 = 6
            r2 = 98
            r9 = 1
            if (r0 == r2) goto L14e
            r9 = 4
            r2 = 102(0x66, float:1.43E-43)
            r9 = 2
            if (r0 == r2) goto L149
            r9 = 7
            r3 = 110(0x6e, float:1.54E-43)
            r9 = 2
            if (r0 == r3) goto L147
            r9 = 6
            r3 = 114(0x72, float:1.6E-43)
            if (r0 == r3) goto L142
            r9 = 2
            r3 = 116(0x74, float:1.63E-43)
            r9 = 3
            if (r0 == r3) goto L13d
            r9 = 6
            r3 = 117(0x75, float:1.64E-43)
            r9 = 7
            if (r0 == r3) goto L81
            r9 = 2
            boolean r1 = r10.J
            r9 = 1
            if (r1 == 0) goto L61
            r9 = 1
            char r0 = (char) r0
            r9 = 6
            return r0
        L61:
            r9 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 2
            r1.<init>()
            java.lang.String r2 = " ae oIa ed/slccpq:nevnee/su"
            java.lang.String r2 = "Invalid escape sequence: \\"
            r9 = 5
            r1.append(r2)
            r9 = 3
            char r0 = (char) r0
            r9 = 0
            r1.append(r0)
            r9 = 2
            java.lang.String r0 = r1.toString()
            LK.lf r0 = r10.L7G(r0)
            r9 = 2
            throw r0
        L81:
            r9 = 6
            qDh.Mk r0 = r10.s
            r9 = 6
            r3 = 4
            r3 = 4
            r9 = 1
            boolean r0 = r0.vhZ(r3)
            r9 = 7
            if (r0 == 0) goto L116
            r9 = 2
            r0 = 0
            r9 = 7
            r5 = r0
            r5 = r0
        L96:
            r9 = 4
            r6 = 4
            r9 = 4
            if (r0 >= r6) goto L10d
            r9 = 2
            qDh.f r6 = r10.D
            r9 = 3
            long r7 = (long) r0
            r9 = 2
            byte r6 = r6.km(r7)
            r9 = 2
            int r5 = r5 << 4
            r9 = 0
            char r5 = (char) r5
            r9 = 2
            r7 = 48
            r9 = 7
            if (r6 < r7) goto Lbf
            r9 = 4
            r7 = 57
            r9 = 6
            if (r6 > r7) goto Lbf
            r9 = 0
            int r6 = r6 + (-48)
        Lb9:
            r9 = 0
            int r5 = r5 + r6
            r9 = 1
            char r5 = (char) r5
            r9 = 4
            goto Ldf
        Lbf:
            r9 = 3
            r7 = 97
            r9 = 7
            if (r6 < r7) goto Lcf
            r9 = 0
            if (r6 > r2) goto Lcf
            r9 = 6
            int r6 = r6 + (-97)
        Lcb:
            r9 = 3
            int r6 = r6 + r1
            r9 = 6
            goto Lb9
        Lcf:
            r9 = 6
            r7 = 65
            r9 = 1
            if (r6 < r7) goto Le4
            r7 = 70
            r9 = 3
            if (r6 > r7) goto Le4
            r9 = 6
            int r6 = r6 + (-65)
            r9 = 2
            goto Lcb
        Ldf:
            r9 = 2
            int r0 = r0 + 1
            r9 = 2
            goto L96
        Le4:
            r9 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 2
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "u//"
            java.lang.String r1 = "\\u"
            r9 = 0
            r0.append(r1)
            r9 = 3
            qDh.f r1 = r10.D
            r9 = 0
            java.lang.String r1 = r1.fr(r3)
            r9 = 0
            r0.append(r1)
            r9 = 6
            java.lang.String r0 = r0.toString()
            r9 = 0
            LK.lf r0 = r10.L7G(r0)
            r9 = 5
            throw r0
        L10d:
            r9 = 0
            qDh.f r0 = r10.D
            r9 = 6
            r0.skip(r3)
            r9 = 5
            return r5
        L116:
            r9 = 3
            java.io.EOFException r0 = new java.io.EOFException
            r9 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r9 = 5
            java.lang.String r2 = "un Urbnqsp dn mescaeaectte teeeh iatp"
            java.lang.String r2 = "Unterminated escape sequence at path "
            r9 = 7
            r1.append(r2)
            r9 = 2
            java.lang.String r2 = r10.getPath()
            r9 = 7
            r1.append(r2)
            r9 = 1
            java.lang.String r1 = r1.toString()
            r9 = 1
            r0.<init>(r1)
            r9 = 2
            throw r0
        L13d:
            r9 = 0
            r0 = 9
            r9 = 2
            return r0
        L142:
            r9 = 0
            r0 = 13
            r9 = 2
            return r0
        L147:
            r9 = 2
            return r1
        L149:
            r9 = 2
            r0 = 12
            r9 = 7
            return r0
        L14e:
            r9 = 6
            r0 = 8
            r9 = 7
            return r0
        L153:
            r9 = 0
            char r0 = (char) r0
            r9 = 0
            return r0
        L157:
            r9 = 5
            java.lang.String r0 = "ntetieumqn ndspecerUc eusaae"
            java.lang.String r0 = "Unterminated escape sequence"
            r9 = 3
            LK.lf r0 = r10.L7G(r0)
            r9 = 6
            throw r0
    }

    private void MDU() throws java.io.IOException {
            r2 = this;
            r1 = 2
            boolean r0 = r2.J
            r1 = 2
            if (r0 == 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 6
            java.lang.String r0 = "tJre rOpn.sarttdultcLotfoneocneepJs iR(ae  eS UemedsN)ea"
            java.lang.String r0 = "Use JsonReader.setLenient(true) to accept malformed JSON"
            r1 = 7
            LK.lf r0 = r2.L7G(r0)
            r1 = 4
            throw r0
    }

    private boolean MTY() throws java.io.IOException {
            r8 = this;
            r7 = 7
            qDh.Mk r0 = r8.s
            qDh.h6W r1 = LK.Mk.jk
            r7 = 0
            long r2 = r0.oiY(r1)
            r7 = 5
            r4 = -1
            r4 = -1
            r7 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 6
            if (r0 == 0) goto L19
            r7 = 7
            r0 = 1
            r7 = 0
            goto L1b
        L19:
            r7 = 4
            r0 = 0
        L1b:
            qDh.f r4 = r8.D
            r7 = 0
            if (r0 == 0) goto L2b
            r7 = 5
            int r1 = r1.XHC()
            r7 = 6
            long r5 = (long) r1
            r7 = 5
            long r2 = r2 + r5
            r7 = 0
            goto L30
        L2b:
            r7 = 7
            long r2 = r4.size()
        L30:
            r7 = 0
            r4.skip(r2)
            r7 = 7
            return r0
    }

    private java.lang.String Ohk(qDh.h6W r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            r0 = 0
        L2:
            r5 = 2
            qDh.Mk r1 = r6.s
            r5 = 6
            long r1 = r1.WX4(r7)
            r5 = 4
            r3 = -1
            r3 = -1
            r5 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r3 == 0) goto L77
            r5 = 5
            qDh.f r3 = r6.D
            r5 = 7
            byte r3 = r3.km(r1)
            r5 = 4
            r4 = 92
            r5 = 7
            if (r3 != r4) goto L4b
            r5 = 3
            if (r0 != 0) goto L2d
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
        L2d:
            r5 = 2
            qDh.f r3 = r6.D
            r5 = 7
            java.lang.String r1 = r3.fr(r1)
            r5 = 6
            r0.append(r1)
            r5 = 0
            qDh.f r1 = r6.D
            r5 = 2
            r1.readByte()
            r5 = 4
            char r1 = r6.LH()
            r5 = 5
            r0.append(r1)
            r5 = 1
            goto L2
        L4b:
            r5 = 6
            if (r0 != 0) goto L5e
            r5 = 2
            qDh.f r7 = r6.D
            java.lang.String r7 = r7.fr(r1)
            r5 = 6
            qDh.f r0 = r6.D
            r5 = 0
            r0.readByte()
            r5 = 4
            return r7
        L5e:
            r5 = 5
            qDh.f r7 = r6.D
            r5 = 3
            java.lang.String r7 = r7.fr(r1)
            r5 = 3
            r0.append(r7)
            qDh.f r7 = r6.D
            r5 = 3
            r7.readByte()
            r5 = 6
            java.lang.String r7 = r0.toString()
            r5 = 5
            return r7
        L77:
            r5 = 3
            java.lang.String r7 = "itege mtqrnnsdtanri"
            java.lang.String r7 = "Unterminated string"
            LK.lf r7 = r6.L7G(r7)
            r5 = 7
            throw r7
    }

    private int PO(boolean r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
            r0 = 0
        L2:
            r6 = 6
            r1 = r0
            r1 = r0
        L5:
            r6 = 4
            qDh.Mk r2 = r7.s
            r6 = 7
            int r3 = r1 + 1
            r6 = 5
            long r4 = (long) r3
            r6 = 0
            boolean r2 = r2.vhZ(r4)
            r6 = 6
            if (r2 == 0) goto Lc5
            qDh.f r2 = r7.D
            r6 = 6
            long r4 = (long) r1
            byte r1 = r2.km(r4)
            r6 = 2
            r2 = 10
            if (r1 == r2) goto Lbf
            r6 = 6
            r2 = 32
            r6 = 7
            if (r1 == r2) goto Lbf
            r6 = 0
            r2 = 13
            r6 = 6
            if (r1 == r2) goto Lbf
            r6 = 1
            r2 = 9
            if (r1 != r2) goto L36
            r6 = 2
            goto Lbf
        L36:
            r6 = 4
            qDh.f r2 = r7.D
            r6 = 5
            int r3 = r3 + (-1)
            r6 = 5
            long r3 = (long) r3
            r6 = 5
            r2.skip(r3)
            r6 = 7
            r2 = 47
            if (r1 != r2) goto Lac
            r6 = 3
            qDh.Mk r3 = r7.s
            r4 = 2
            r4 = 2
            r6 = 5
            boolean r3 = r3.vhZ(r4)
            r6 = 7
            if (r3 != 0) goto L58
            r6 = 6
            return r1
        L58:
            r6 = 7
            r7.MDU()
            r6 = 3
            qDh.f r3 = r7.D
            r6 = 6
            r4 = 1
            r6 = 0
            byte r3 = r3.km(r4)
            r6 = 7
            r4 = 42
            r6 = 1
            if (r3 == r4) goto L87
            r6 = 6
            if (r3 == r2) goto L72
            r6 = 6
            return r1
        L72:
            r6 = 3
            qDh.f r1 = r7.D
            r6 = 0
            r1.readByte()
            r6 = 0
            qDh.f r1 = r7.D
            r6 = 5
            r1.readByte()
            r6 = 1
            r7.KHL()
            r6 = 0
            goto L2
        L87:
            r6 = 6
            qDh.f r1 = r7.D
            r6 = 1
            r1.readByte()
            r6 = 3
            qDh.f r1 = r7.D
            r6 = 7
            r1.readByte()
            r6 = 2
            boolean r1 = r7.MTY()
            r6 = 7
            if (r1 == 0) goto La0
            r6 = 6
            goto L2
        La0:
            r6 = 3
            java.lang.String r8 = "atse oUdtmncmmreneni"
            java.lang.String r8 = "Unterminated comment"
            r6 = 7
            LK.lf r8 = r7.L7G(r8)
            r6 = 2
            throw r8
        Lac:
            r6 = 7
            r2 = 35
            r6 = 1
            if (r1 != r2) goto Lbd
            r6 = 1
            r7.MDU()
            r6 = 0
            r7.KHL()
            r6 = 5
            goto L2
        Lbd:
            r6 = 1
            return r1
        Lbf:
            r6 = 7
            r1 = r3
            r1 = r3
            r6 = 6
            goto L5
        Lc5:
            r6 = 3
            if (r8 != 0) goto Lcc
            r6 = 5
            r8 = -1
            r6 = 1
            return r8
        Lcc:
            r6 = 4
            java.io.EOFException r8 = new java.io.EOFException
            r6 = 7
            java.lang.String r0 = "ifumEnntp o "
            java.lang.String r0 = "End of input"
            r6 = 2
            r8.<init>(r0)
            r6 = 4
            throw r8
    }

    private boolean jc(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 9
            r1 = 2
            if (r3 == r0) goto L56
            r1 = 7
            r0 = 10
            r1 = 6
            if (r3 == r0) goto L56
            r1 = 4
            r0 = 12
            r1 = 6
            if (r3 == r0) goto L56
            r0 = 13
            r1 = 4
            if (r3 == r0) goto L56
            r1 = 7
            r0 = 32
            if (r3 == r0) goto L56
            r1 = 4
            r0 = 35
            r1 = 5
            if (r3 == r0) goto L52
            r1 = 4
            r0 = 44
            r1 = 7
            if (r3 == r0) goto L56
            r1 = 3
            r0 = 47
            r1 = 5
            if (r3 == r0) goto L52
            r0 = 61
            r1 = 7
            if (r3 == r0) goto L52
            r1 = 5
            r0 = 123(0x7b, float:1.72E-43)
            r1 = 0
            if (r3 == r0) goto L56
            r1 = 5
            r0 = 125(0x7d, float:1.75E-43)
            r1 = 0
            if (r3 == r0) goto L56
            r0 = 58
            r1 = 3
            if (r3 == r0) goto L56
            r1 = 4
            r0 = 59
            r1 = 3
            if (r3 == r0) goto L52
            r1 = 0
            switch(r3) {
                case 91: goto L56;
                case 92: goto L52;
                case 93: goto L56;
                default: goto L4e;
            }
        L4e:
            r1 = 0
            r3 = 1
            r1 = 3
            return r3
        L52:
            r1 = 0
            r2.MDU()
        L56:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    private java.lang.String kf() throws java.io.IOException {
            r5 = this;
            r4 = 3
            qDh.Mk r0 = r5.s
            r4 = 4
            qDh.h6W r1 = LK.Mk.BB
            r4 = 4
            long r0 = r0.WX4(r1)
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L20
            r4 = 5
            qDh.f r2 = r5.D
            r4 = 5
            java.lang.String r0 = r2.fr(r0)
            r4 = 2
            goto L28
        L20:
            r4 = 0
            qDh.f r0 = r5.D
            r4 = 6
            java.lang.String r0 = r0.IQ()
        L28:
            r4 = 2
            return r0
    }

    private int qr(java.lang.String r6, LK.f.NS r7) {
            r5 = this;
            r4 = 1
            java.lang.String[] r0 = r7.XF
            r4 = 5
            int r0 = r0.length
            r4 = 6
            r1 = 0
            r4 = 5
            r2 = r1
            r2 = r1
        La:
            r4 = 7
            if (r2 >= r0) goto L30
            r4 = 6
            java.lang.String[] r3 = r7.XF
            r4 = 2
            r3 = r3[r2]
            r4 = 4
            boolean r3 = r6.equals(r3)
            r4 = 5
            if (r3 == 0) goto L2b
            r4 = 7
            r5.f327P = r1
            r4 = 1
            java.lang.String[] r7 = r5.g
            r4 = 6
            int r0 = r5.h
            r4 = 0
            int r0 = r0 + (-1)
            r7[r0] = r6
            r4 = 6
            return r2
        L2b:
            r4 = 7
            int r2 = r2 + 1
            r4 = 4
            goto La
        L30:
            r4 = 1
            r6 = -1
            r4 = 5
            return r6
    }

    private void uhm() throws java.io.IOException {
            r6 = this;
            r5 = 4
            qDh.Mk r0 = r6.s
            r5 = 6
            qDh.h6W r1 = LK.Mk.BB
            r5 = 1
            long r0 = r0.WX4(r1)
            r5 = 4
            qDh.f r2 = r6.D
            r5 = 2
            r3 = -1
            r3 = -1
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 0
            if (r3 == 0) goto L1a
            r5 = 3
            goto L1f
        L1a:
            r5 = 6
            long r0 = r2.size()
        L1f:
            r5 = 4
            r2.skip(r0)
            r5 = 7
            return
    }

    private int xOU() throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = 0
            r1 = 0
            r3 = 0
            r4 = 1
            r8 = r1
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r10 = r6
            r7 = r4
            r7 = r4
        L12:
            qDh.Mk r11 = r0.s
            int r12 = r5 + 1
            long r13 = (long) r12
            boolean r11 = r11.vhZ(r13)
            r15 = 2
            if (r11 != 0) goto L20
            goto L93
        L20:
            qDh.f r11 = r0.D
            long r13 = (long) r5
            byte r11 = r11.km(r13)
            r13 = 43
            if (r11 == r13) goto Le4
            r13 = 69
            if (r11 == r13) goto Ld9
            r13 = 101(0x65, float:1.42E-43)
            if (r11 == r13) goto Ld9
            r13 = 45
            if (r11 == r13) goto Lce
            r13 = 46
            r14 = 3
            if (r11 == r13) goto Lc8
            r13 = 48
            if (r11 < r13) goto L8d
            r13 = 57
            if (r11 <= r13) goto L45
            goto L8d
        L45:
            if (r6 == r4) goto L85
            if (r6 != 0) goto L4a
            goto L85
        L4a:
            if (r6 != r15) goto L77
            int r5 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r5 != 0) goto L51
            return r3
        L51:
            r13 = 10
            r13 = 10
            long r13 = r13 * r8
            int r11 = r11 + (-48)
            long r4 = (long) r11
            long r13 = r13 - r4
            r4 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            r4 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 > 0) goto L72
            if (r4 != 0) goto L6f
            int r4 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r4 >= 0) goto L6f
            goto L72
        L6f:
            r4 = r3
            r4 = r3
            goto L73
        L72:
            r4 = 1
        L73:
            r7 = r7 & r4
            r8 = r13
            goto Lea
        L77:
            if (r6 != r14) goto L7c
            r6 = 4
            goto Lea
        L7c:
            r4 = 5
            if (r6 == r4) goto L82
            r4 = 6
            if (r6 != r4) goto Lea
        L82:
            r6 = 7
            goto Lea
        L85:
            int r11 = r11 + (-48)
            int r4 = -r11
            long r8 = (long) r4
            r6 = r15
            r6 = r15
            goto Lea
        L8d:
            boolean r4 = r0.jc(r11)
            if (r4 != 0) goto Lc7
        L93:
            if (r6 != r15) goto Lb6
            if (r7 == 0) goto Lb6
            r11 = -9223372036854775808
            int r4 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r4 != 0) goto L9f
            if (r10 == 0) goto Lb6
        L9f:
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 != 0) goto La5
            if (r10 != 0) goto Lb6
        La5:
            if (r10 == 0) goto La8
            goto La9
        La8:
            long r8 = -r8
        La9:
            r0.f326E = r8
            qDh.f r1 = r0.D
            long r2 = (long) r5
            r1.skip(r2)
            r1 = 16
            r0.f327P = r1
            return r1
        Lb6:
            if (r6 == r15) goto Lc0
            r1 = 4
            if (r6 == r1) goto Lc0
            r1 = 7
            if (r6 != r1) goto Lbf
            goto Lc0
        Lbf:
            return r3
        Lc0:
            r0.d = r5
            r1 = 17
            r0.f327P = r1
            return r1
        Lc7:
            return r3
        Lc8:
            if (r6 != r15) goto Lcd
            r6 = r14
            r6 = r14
            goto Lea
        Lcd:
            return r3
        Lce:
            r4 = 6
            if (r6 != 0) goto Ld4
            r6 = 1
            r10 = 1
            goto Lea
        Ld4:
            r5 = 5
            if (r6 != r5) goto Ld8
            goto Le8
        Ld8:
            return r3
        Ld9:
            r5 = 5
            if (r6 == r15) goto Le1
            r4 = 4
            if (r6 != r4) goto Le0
            goto Le1
        Le0:
            return r3
        Le1:
            r6 = r5
            r6 = r5
            goto Lea
        Le4:
            r4 = 6
            r5 = 5
            if (r6 != r5) goto Lef
        Le8:
            r6 = r4
            r6 = r4
        Lea:
            r5 = r12
            r5 = r12
            r4 = 1
            goto L12
        Lef:
            return r3
    }

    public void BW() throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.f327P
            r3 = 5
            if (r0 != 0) goto Lb
            r3 = 5
            int r0 = r4.E()
        Lb:
            r3 = 3
            r1 = 2
            r3 = 5
            if (r0 != r1) goto L33
            r3 = 5
            int r0 = r4.h
            r3 = 2
            int r0 = r0 + (-1)
            r4.h = r0
            r3 = 0
            java.lang.String[] r1 = r4.g
            r3 = 0
            r2 = 0
            r1[r0] = r2
            r3 = 1
            int[] r1 = r4.b
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 6
            r2 = r1[r0]
            r3 = 3
            int r2 = r2 + 1
            r1[r0] = r2
            r3 = 2
            r0 = 0
            r3 = 0
            r4.f327P = r0
            return
        L33:
            r3 = 6
            LK.NS r0 = new LK.NS
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "TOdCoEtN u EbJD aB ptsEwc_xe"
            java.lang.String r2 = "Expected END_OBJECT but was "
            r3 = 1
            r1.append(r2)
            r3 = 5
            LK.f$lf r2 = r4.Dmx()
            r3 = 5
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "a a pbtth"
            java.lang.String r2 = " at path "
            r3 = 7
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.getPath()
            r3 = 5
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    public int D(LK.f.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r0 = r5.f327P
            r4 = 0
            if (r0 != 0) goto Lb
            r4 = 7
            int r0 = r5.E()
        Lb:
            r4 = 4
            r1 = 12
            r4 = 4
            r2 = -1
            if (r0 < r1) goto L7a
            r4 = 0
            r1 = 15
            r4 = 3
            if (r0 <= r1) goto L1a
            r4 = 6
            goto L7a
        L1a:
            r4 = 5
            if (r0 != r1) goto L27
            r4 = 4
            java.lang.String r0 = r5.x
            r4 = 3
            int r6 = r5.qr(r0, r6)
            r4 = 5
            return r6
        L27:
            r4 = 5
            qDh.Mk r0 = r5.s
            r4 = 2
            qDh.CI r3 = r6.h
            r4 = 5
            int r0 = r0.oLZ(r3)
            r4 = 2
            if (r0 == r2) goto L4d
            r4 = 7
            r1 = 0
            r5.f327P = r1
            r4 = 2
            java.lang.String[] r1 = r5.g
            r4 = 3
            int r2 = r5.h
            r4 = 5
            int r2 = r2 + (-1)
            r4 = 1
            java.lang.String[] r6 = r6.XF
            r4 = 4
            r6 = r6[r0]
            r4 = 4
            r1[r2] = r6
            r4 = 3
            return r0
        L4d:
            r4 = 6
            java.lang.String[] r0 = r5.g
            r4 = 7
            int r3 = r5.h
            r4 = 3
            int r3 = r3 + (-1)
            r4 = 7
            r0 = r0[r3]
            r4 = 3
            java.lang.String r3 = r5.km()
            r4 = 7
            int r6 = r5.qr(r3, r6)
            r4 = 4
            if (r6 != r2) goto L78
            r4 = 7
            r5.f327P = r1
            r4 = 6
            r5.x = r3
            r4 = 6
            java.lang.String[] r1 = r5.g
            r4 = 1
            int r2 = r5.h
            r4 = 3
            int r2 = r2 + (-1)
            r4 = 5
            r1[r2] = r0
        L78:
            r4 = 6
            return r6
        L7a:
            r4 = 1
            return r2
    }

    public void D3D() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.f327P
            r3 = 0
            if (r0 != 0) goto Lb
            r3 = 3
            int r0 = r4.E()
        Lb:
            r3 = 7
            r1 = 1
            r3 = 7
            if (r0 != r1) goto L1b
            r3 = 5
            r0 = 3
            r4.I4t(r0)
            r3 = 7
            r0 = 0
            r4.f327P = r0
            r3 = 2
            return
        L1b:
            r3 = 1
            LK.NS r0 = new LK.NS
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "EEetpbuTCNx u_tdEJG OcB we aBs"
            java.lang.String r2 = "Expected BEGIN_OBJECT but was "
            r3 = 1
            r1.append(r2)
            r3 = 1
            LK.f$lf r2 = r4.Dmx()
            r3 = 5
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "  h tpapa"
            java.lang.String r2 = " at path "
            r3 = 1
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = r4.getPath()
            r3 = 4
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    public LK.f.lf Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.f327P
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 3
            int r0 = r2.E()
        Lb:
            r1 = 4
            switch(r0) {
                case 1: goto L43;
                case 2: goto L3e;
                case 3: goto L39;
                case 4: goto L35;
                case 5: goto L30;
                case 6: goto L30;
                case 7: goto L2b;
                case 8: goto L27;
                case 9: goto L27;
                case 10: goto L27;
                case 11: goto L27;
                case 12: goto L22;
                case 13: goto L22;
                case 14: goto L22;
                case 15: goto L22;
                case 16: goto L1d;
                case 17: goto L1d;
                case 18: goto L18;
                default: goto Lf;
            }
        Lf:
            r1 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 1
            r0.<init>()
            r1 = 7
            throw r0
        L18:
            r1 = 3
            LK.f$lf r0 = LK.f.lf.P
            r1 = 7
            return r0
        L1d:
            r1 = 5
            LK.f$lf r0 = LK.f.lf.q
            r1 = 3
            return r0
        L22:
            r1 = 0
            LK.f$lf r0 = LK.f.lf.J
            r1 = 2
            return r0
        L27:
            LK.f$lf r0 = LK.f.lf.f
            r1 = 7
            return r0
        L2b:
            r1 = 0
            LK.f$lf r0 = LK.f.lf.D
            r1 = 6
            return r0
        L30:
            r1 = 2
            LK.f$lf r0 = LK.f.lf.s
            r1 = 4
            return r0
        L35:
            r1 = 0
            LK.f$lf r0 = LK.f.lf.Z
            return r0
        L39:
            r1 = 4
            LK.f$lf r0 = LK.f.lf.h
            r1 = 3
            return r0
        L3e:
            r1 = 4
            LK.f$lf r0 = LK.f.lf.b
            r1 = 5
            return r0
        L43:
            r1 = 3
            LK.f$lf r0 = LK.f.lf.g
            r1 = 5
            return r0
    }

    public boolean J() throws java.io.IOException {
            r3 = this;
            r2 = 3
            int r0 = r3.f327P
            r2 = 7
            if (r0 != 0) goto Lb
            r2 = 2
            int r0 = r3.E()
        Lb:
            r2 = 7
            r1 = 2
            if (r0 == r1) goto L1e
            r2 = 4
            r1 = 4
            r2 = 4
            if (r0 == r1) goto L1e
            r2 = 0
            r1 = 18
            r2 = 6
            if (r0 == r1) goto L1e
            r2 = 2
            r0 = 1
            r2 = 4
            goto L20
        L1e:
            r2 = 0
            r0 = 0
        L20:
            r2 = 6
            return r0
    }

    public java.lang.String JrO() throws java.io.IOException {
            r5 = this;
            r4 = 5
            int r0 = r5.f327P
            r4 = 4
            if (r0 != 0) goto Lb
            r4 = 1
            int r0 = r5.E()
        Lb:
            r4 = 4
            r1 = 10
            r4 = 5
            if (r0 != r1) goto L18
            r4 = 5
            java.lang.String r0 = r5.kf()
            r4 = 6
            goto L68
        L18:
            r4 = 7
            r1 = 9
            r4 = 7
            if (r0 != r1) goto L28
            r4 = 5
            qDh.h6W r0 = LK.Mk.CW
            r4 = 6
            java.lang.String r0 = r5.Ohk(r0)
            r4 = 1
            goto L68
        L28:
            r4 = 5
            r1 = 8
            if (r0 != r1) goto L37
            r4 = 0
            qDh.h6W r0 = LK.Mk.zq7
            r4 = 1
            java.lang.String r0 = r5.Ohk(r0)
            r4 = 7
            goto L68
        L37:
            r1 = 11
            r4 = 1
            if (r0 != r1) goto L46
            r4 = 5
            java.lang.String r0 = r5.x
            r4 = 7
            r1 = 0
            r4 = 1
            r5.x = r1
            r4 = 4
            goto L68
        L46:
            r4 = 7
            r1 = 16
            r4 = 7
            if (r0 != r1) goto L56
            r4 = 1
            long r0 = r5.f326E
            r4 = 2
            java.lang.String r0 = java.lang.Long.toString(r0)
            r4 = 5
            goto L68
        L56:
            r4 = 5
            r1 = 17
            r4 = 5
            if (r0 != r1) goto L81
            r4 = 3
            qDh.f r0 = r5.D
            r4 = 7
            int r1 = r5.d
            r4 = 5
            long r1 = (long) r1
            java.lang.String r0 = r0.fr(r1)
        L68:
            r4 = 5
            r1 = 0
            r4 = 1
            r5.f327P = r1
            r4 = 1
            int[] r1 = r5.b
            r4 = 7
            int r2 = r5.h
            r4 = 7
            int r2 = r2 + (-1)
            r4 = 4
            r3 = r1[r2]
            r4 = 3
            int r3 = r3 + 1
            r4 = 4
            r1[r2] = r3
            r4 = 4
            return r0
        L81:
            r4 = 7
            LK.NS r0 = new LK.NS
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "scaigundq  rtEsx t apeetb "
            java.lang.String r2 = "Expected a string but was "
            r4 = 0
            r1.append(r2)
            r4 = 4
            LK.f$lf r2 = r5.Dmx()
            r4 = 4
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = "  s pthta"
            java.lang.String r2 = " at path "
            r4 = 3
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = r5.getPath()
            r4 = 7
            r1.append(r2)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 0
            r0.<init>(r1)
            r4 = 3
            throw r0
    }

    public void P() throws java.io.IOException {
            r4 = this;
            r3 = 0
            boolean r0 = r4.f
            r3 = 6
            if (r0 != 0) goto L8f
            r3 = 4
            int r0 = r4.f327P
            r3 = 5
            if (r0 != 0) goto L11
            r3 = 4
            int r0 = r4.E()
        L11:
            r3 = 6
            r1 = 14
            r3 = 5
            if (r0 != r1) goto L1c
            r3 = 7
            r4.uhm()
            goto L3e
        L1c:
            r1 = 13
            r3 = 6
            if (r0 != r1) goto L2a
            r3 = 5
            qDh.h6W r0 = LK.Mk.CW
            r3 = 7
            r4.C1d(r0)
            r3 = 6
            goto L3e
        L2a:
            r1 = 12
            r3 = 2
            if (r0 != r1) goto L38
            r3 = 3
            qDh.h6W r0 = LK.Mk.zq7
            r3 = 7
            r4.C1d(r0)
            r3 = 3
            goto L3e
        L38:
            r3 = 5
            r1 = 15
            r3 = 7
            if (r0 != r1) goto L57
        L3e:
            r3 = 3
            r0 = 0
            r3 = 3
            r4.f327P = r0
            r3 = 2
            java.lang.String[] r0 = r4.g
            int r1 = r4.h
            r3 = 0
            int r1 = r1 + (-1)
            r3 = 4
            java.lang.String r2 = "luln"
            java.lang.String r2 = "null"
            r3 = 1
            r0[r1] = r2
            r3 = 7
            return
        L57:
            r3 = 7
            LK.NS r0 = new LK.NS
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            java.lang.String r2 = " aEmeabx dmsapucwe entt "
            java.lang.String r2 = "Expected a name but was "
            r3 = 6
            r1.append(r2)
            r3 = 5
            LK.f$lf r2 = r4.Dmx()
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = "aap ott  "
            java.lang.String r2 = " at path "
            r3 = 5
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r4.getPath()
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            throw r0
        L8f:
            r3 = 6
            LK.NS r0 = new LK.NS
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Cannot skip unexpected "
            r3 = 5
            r1.append(r2)
            r3 = 0
            LK.f$lf r2 = r4.Dmx()
            r3 = 7
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = "  ta"
            java.lang.String r2 = " at "
            r3 = 5
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.getPath()
            r3 = 6
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    public void V9h() throws java.io.IOException {
            r8 = this;
            r7 = 5
            boolean r0 = r8.f
            r7 = 1
            if (r0 != 0) goto L16b
            r7 = 7
            r0 = 0
            r1 = r0
            r1 = r0
        La:
            r7 = 6
            int r2 = r8.f327P
            r7 = 6
            if (r2 != 0) goto L15
            r7 = 5
            int r2 = r8.E()
        L15:
            r7 = 4
            r3 = 3
            r7 = 0
            r4 = 1
            r7 = 6
            if (r2 != r3) goto L26
            r7 = 6
            r8.I4t(r4)
        L20:
            r7 = 4
            int r1 = r1 + 1
            r7 = 3
            goto L144
        L26:
            r7 = 1
            if (r2 != r4) goto L2e
            r7 = 0
            r8.I4t(r3)
            goto L20
        L2e:
            r7 = 3
            r3 = 4
            r7 = 0
            java.lang.String r5 = " ta hb pa"
            java.lang.String r5 = " at path "
            r7 = 2
            java.lang.String r6 = "ds eaeuxvwlcbtaap  eu tE "
            java.lang.String r6 = "Expected a value but was "
            r7 = 7
            if (r2 != r3) goto L7c
            r7 = 1
            int r1 = r1 + (-1)
            if (r1 < 0) goto L4d
            r7 = 0
            int r2 = r8.h
            r7 = 0
            int r2 = r2 - r4
            r7 = 3
            r8.h = r2
            r7 = 4
            goto L144
        L4d:
            r7 = 4
            LK.NS r0 = new LK.NS
            r7 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 3
            r1.<init>()
            r7 = 0
            r1.append(r6)
            r7 = 4
            LK.f$lf r2 = r8.Dmx()
            r7 = 6
            r1.append(r2)
            r7 = 4
            r1.append(r5)
            r7 = 5
            java.lang.String r2 = r8.getPath()
            r7 = 3
            r1.append(r2)
            r7 = 4
            java.lang.String r1 = r1.toString()
            r7 = 6
            r0.<init>(r1)
            r7 = 6
            throw r0
        L7c:
            r7 = 4
            r3 = 2
            if (r2 != r3) goto Lbc
            r7 = 3
            int r1 = r1 + (-1)
            if (r1 < 0) goto L8e
            int r2 = r8.h
            int r2 = r2 - r4
            r7 = 4
            r8.h = r2
            r7 = 2
            goto L144
        L8e:
            LK.NS r0 = new LK.NS
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            r7 = 7
            r1.append(r6)
            r7 = 1
            LK.f$lf r2 = r8.Dmx()
            r7 = 6
            r1.append(r2)
            r7 = 7
            r1.append(r5)
            r7 = 0
            java.lang.String r2 = r8.getPath()
            r7 = 5
            r1.append(r2)
            r7 = 0
            java.lang.String r1 = r1.toString()
            r7 = 2
            r0.<init>(r1)
            r7 = 5
            throw r0
        Lbc:
            r7 = 4
            r3 = 14
            r7 = 1
            if (r2 == r3) goto L140
            r7 = 2
            r3 = 10
            r7 = 1
            if (r2 != r3) goto Lca
            r7 = 4
            goto L140
        Lca:
            r7 = 0
            r3 = 9
            r7 = 6
            if (r2 == r3) goto L137
            r7 = 3
            r3 = 13
            r7 = 2
            if (r2 != r3) goto Ld8
            r7 = 5
            goto L137
        Ld8:
            r7 = 6
            r3 = 8
            r7 = 7
            if (r2 == r3) goto L12f
            r7 = 4
            r3 = 12
            if (r2 != r3) goto Le5
            r7 = 4
            goto L12f
        Le5:
            r7 = 2
            r3 = 17
            r7 = 6
            if (r2 != r3) goto Lf9
            r7 = 0
            qDh.f r2 = r8.D
            r7 = 4
            int r3 = r8.d
            r7 = 4
            long r5 = (long) r3
            r7 = 7
            r2.skip(r5)
            r7 = 3
            goto L144
        Lf9:
            r7 = 5
            r3 = 18
            r7 = 5
            if (r2 == r3) goto L101
            r7 = 0
            goto L144
        L101:
            r7 = 1
            LK.NS r0 = new LK.NS
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 0
            r1.append(r6)
            r7 = 3
            LK.f$lf r2 = r8.Dmx()
            r7 = 7
            r1.append(r2)
            r7 = 1
            r1.append(r5)
            java.lang.String r2 = r8.getPath()
            r7 = 1
            r1.append(r2)
            r7 = 1
            java.lang.String r1 = r1.toString()
            r7 = 7
            r0.<init>(r1)
            r7 = 5
            throw r0
        L12f:
            r7 = 4
            qDh.h6W r2 = LK.Mk.zq7
            r7 = 3
            r8.C1d(r2)
            goto L144
        L137:
            r7 = 7
            qDh.h6W r2 = LK.Mk.CW
            r7 = 1
            r8.C1d(r2)
            r7 = 5
            goto L144
        L140:
            r7 = 3
            r8.uhm()
        L144:
            r7 = 5
            r8.f327P = r0
            if (r1 != 0) goto La
            r7 = 5
            int[] r0 = r8.b
            r7 = 5
            int r1 = r8.h
            r7 = 4
            int r2 = r1 + (-1)
            r7 = 7
            r3 = r0[r2]
            r7 = 1
            int r3 = r3 + r4
            r7 = 3
            r0[r2] = r3
            r7 = 0
            java.lang.String[] r0 = r8.g
            r7 = 0
            int r1 = r1 - r4
            r7 = 6
            java.lang.String r2 = "luln"
            java.lang.String r2 = "null"
            r7 = 3
            r0[r1] = r2
            r7 = 5
            return
        L16b:
            r7 = 0
            LK.NS r0 = new LK.NS
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 5
            r1.<init>()
            r7 = 7
            java.lang.String r2 = "ukin C pne xcodpnepttsa"
            java.lang.String r2 = "Cannot skip unexpected "
            r7 = 4
            r1.append(r2)
            r7 = 2
            LK.f$lf r2 = r8.Dmx()
            r7 = 0
            r1.append(r2)
            r7 = 2
            java.lang.String r2 = "  ta"
            java.lang.String r2 = " at "
            r7 = 6
            r1.append(r2)
            r7 = 5
            java.lang.String r2 = r8.getPath()
            r7 = 7
            r1.append(r2)
            r7 = 3
            java.lang.String r1 = r1.toString()
            r7 = 3
            r0.<init>(r1)
            r7 = 1
            throw r0
    }

    public void close() throws java.io.IOException {
            r4 = this;
            r3 = 6
            r0 = 0
            r4.f327P = r0
            int[] r1 = r4.Z
            r3 = 5
            r2 = 8
            r3 = 6
            r1[r0] = r2
            r3 = 0
            r0 = 1
            r3 = 3
            r4.h = r0
            r3 = 6
            qDh.f r0 = r4.D
            r3 = 6
            r0.qu()
            r3 = 5
            qDh.Mk r0 = r4.s
            r3 = 2
            r0.close()
            r3 = 7
            return
    }

    public boolean f() throws java.io.IOException {
            r6 = this;
            r5 = 6
            int r0 = r6.f327P
            r5 = 5
            if (r0 != 0) goto Lb
            r5 = 7
            int r0 = r6.E()
        Lb:
            r5 = 6
            r1 = 5
            r5 = 1
            r2 = 0
            r3 = 1
            r5 = 1
            if (r0 != r1) goto L28
            r5 = 3
            r6.f327P = r2
            r5 = 5
            int[] r0 = r6.b
            r5 = 2
            int r1 = r6.h
            r5 = 5
            int r1 = r1 - r3
            r5 = 4
            r2 = r0[r1]
            r5 = 4
            int r2 = r2 + r3
            r5 = 6
            r0[r1] = r2
            r5 = 1
            return r3
        L28:
            r5 = 6
            r1 = 6
            r5 = 1
            if (r0 != r1) goto L41
            r5 = 5
            r6.f327P = r2
            int[] r0 = r6.b
            r5 = 1
            int r1 = r6.h
            r5 = 5
            int r1 = r1 - r3
            r5 = 2
            r4 = r0[r1]
            r5 = 3
            int r4 = r4 + r3
            r5 = 0
            r0[r1] = r4
            r5 = 1
            return r2
        L41:
            r5 = 6
            LK.NS r0 = new LK.NS
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "lb ets wqud oec npa taEboxa"
            java.lang.String r2 = "Expected a boolean but was "
            r5 = 7
            r1.append(r2)
            r5 = 4
            LK.f$lf r2 = r6.Dmx()
            r5 = 4
            r1.append(r2)
            java.lang.String r2 = "p sata h "
            java.lang.String r2 = " at path "
            r5 = 3
            r1.append(r2)
            java.lang.String r2 = r6.getPath()
            r5 = 0
            r1.append(r2)
            r5 = 3
            java.lang.String r1 = r1.toString()
            r5 = 3
            r0.<init>(r1)
            r5 = 4
            throw r0
    }

    public void g() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.f327P
            r3 = 2
            if (r0 != 0) goto Lb
            r3 = 3
            int r0 = r4.E()
        Lb:
            r3 = 0
            r1 = 4
            r3 = 2
            if (r0 != r1) goto L2e
            r3 = 2
            int r0 = r4.h
            r3 = 7
            int r0 = r0 + (-1)
            r3 = 7
            r4.h = r0
            int[] r1 = r4.b
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 1
            r2 = r1[r0]
            r3 = 7
            int r2 = r2 + 1
            r3 = 4
            r1[r0] = r2
            r3 = 4
            r0 = 0
            r3 = 1
            r4.f327P = r0
            r3 = 5
            return
        L2e:
            LK.NS r0 = new LK.NS
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "epNmax EYR tA s AewRct_bDdu"
            java.lang.String r2 = "Expected END_ARRAY but was "
            r3 = 7
            r1.append(r2)
            r3 = 1
            LK.f$lf r2 = r4.Dmx()
            r3 = 6
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "t paoah  "
            java.lang.String r2 = " at path "
            r3 = 5
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r4.getPath()
            r3 = 7
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    public java.lang.String km() throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.f327P
            r3 = 7
            if (r0 != 0) goto Lb
            r3 = 0
            int r0 = r4.E()
        Lb:
            r3 = 3
            r1 = 14
            r3 = 1
            if (r0 != r1) goto L17
            java.lang.String r0 = r4.kf()
            r3 = 0
            goto L3f
        L17:
            r1 = 13
            r3 = 7
            if (r0 != r1) goto L26
            r3 = 1
            qDh.h6W r0 = LK.Mk.CW
            r3 = 7
            java.lang.String r0 = r4.Ohk(r0)
            r3 = 3
            goto L3f
        L26:
            r3 = 7
            r1 = 12
            r3 = 5
            if (r0 != r1) goto L36
            r3 = 6
            qDh.h6W r0 = LK.Mk.zq7
            r3 = 6
            java.lang.String r0 = r4.Ohk(r0)
            r3 = 7
            goto L3f
        L36:
            r3 = 2
            r1 = 15
            r3 = 0
            if (r0 != r1) goto L52
            r3 = 7
            java.lang.String r0 = r4.x
        L3f:
            r3 = 5
            r1 = 0
            r3 = 5
            r4.f327P = r1
            r3 = 3
            java.lang.String[] r1 = r4.g
            r3 = 3
            int r2 = r4.h
            r3 = 5
            int r2 = r2 + (-1)
            r3 = 5
            r1[r2] = r0
            r3 = 1
            return r0
        L52:
            r3 = 6
            LK.NS r0 = new LK.NS
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "tu n bed mbtaea cx pEesa"
            java.lang.String r2 = "Expected a name but was "
            r3 = 4
            r1.append(r2)
            r3 = 1
            LK.f$lf r2 = r4.Dmx()
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "h a t upa"
            java.lang.String r2 = " at path "
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.getPath()
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    public double pdH() throws java.io.IOException {
            r9 = this;
            int r0 = r9.f327P
            r8 = 6
            if (r0 != 0) goto La
            r8 = 7
            int r0 = r9.E()
        La:
            r8 = 6
            r1 = 16
            r2 = 5
            r2 = 0
            r8 = 2
            if (r0 != r1) goto L2b
            r8 = 0
            r9.f327P = r2
            r8 = 7
            int[] r0 = r9.b
            r8 = 1
            int r1 = r9.h
            r8 = 1
            int r1 = r1 + (-1)
            r8 = 7
            r2 = r0[r1]
            r8 = 1
            int r2 = r2 + 1
            r8 = 3
            r0[r1] = r2
            long r0 = r9.f326E
            double r0 = (double) r0
            return r0
        L2b:
            r1 = 17
            r8 = 7
            java.lang.String r3 = "x Ea uapcuoeld dsb wtet pb"
            java.lang.String r3 = "Expected a double but was "
            r8 = 0
            r4 = 11
            r8 = 7
            java.lang.String r5 = "a tp t hq"
            java.lang.String r5 = " at path "
            r8 = 3
            if (r0 != r1) goto L4e
            r8 = 3
            qDh.f r0 = r9.D
            int r1 = r9.d
            long r6 = (long) r1
            r8 = 3
            java.lang.String r0 = r0.fr(r6)
            r8 = 5
            r9.x = r0
            r8 = 5
            goto L85
        L4e:
            r8 = 7
            r1 = 9
            r8 = 6
            if (r0 != r1) goto L61
            r8 = 1
            qDh.h6W r0 = LK.Mk.CW
            r8 = 1
            java.lang.String r0 = r9.Ohk(r0)
            r8 = 1
            r9.x = r0
            r8 = 1
            goto L85
        L61:
            r8 = 2
            r1 = 8
            r8 = 6
            if (r0 != r1) goto L72
            qDh.h6W r0 = LK.Mk.zq7
            r8 = 3
            java.lang.String r0 = r9.Ohk(r0)
            r8 = 0
            r9.x = r0
            goto L85
        L72:
            r8 = 0
            r1 = 10
            r8 = 7
            if (r0 != r1) goto L82
            r8 = 7
            java.lang.String r0 = r9.kf()
            r8 = 4
            r9.x = r0
            r8 = 2
            goto L85
        L82:
            r8 = 5
            if (r0 != r4) goto L11c
        L85:
            r8 = 3
            r9.f327P = r4
            r8 = 2
            java.lang.String r0 = r9.x     // Catch: java.lang.NumberFormatException -> Lf1
            r8 = 3
            double r0 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> Lf1
            r8 = 0
            boolean r3 = r9.J
            r8 = 7
            if (r3 != 0) goto Ld6
            r8 = 7
            boolean r3 = java.lang.Double.isNaN(r0)
            r8 = 5
            if (r3 != 0) goto La7
            r8 = 1
            boolean r3 = java.lang.Double.isInfinite(r0)
            r8 = 6
            if (r3 != 0) goto La7
            goto Ld6
        La7:
            r8 = 0
            LK.lf r2 = new LK.lf
            r8 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 0
            r3.<init>()
            r8 = 2
            java.lang.String r4 = "dNsbNn: rntoiai JsaefO nidif  sSi"
            java.lang.String r4 = "JSON forbids NaN and infinities: "
            r8 = 6
            r3.append(r4)
            r8 = 2
            r3.append(r0)
            r8 = 2
            r3.append(r5)
            r8 = 6
            java.lang.String r0 = r9.getPath()
            r8 = 0
            r3.append(r0)
            r8 = 1
            java.lang.String r0 = r3.toString()
            r8 = 5
            r2.<init>(r0)
            r8 = 4
            throw r2
        Ld6:
            r8 = 7
            r3 = 0
            r9.x = r3
            r8 = 0
            r9.f327P = r2
            r8 = 7
            int[] r2 = r9.b
            r8 = 3
            int r3 = r9.h
            r8 = 1
            int r3 = r3 + (-1)
            r8 = 2
            r4 = r2[r3]
            r8 = 5
            int r4 = r4 + 1
            r8 = 2
            r2[r3] = r4
            r8 = 7
            return r0
        Lf1:
            LK.NS r0 = new LK.NS
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r8 = 5
            r1.append(r3)
            r8 = 0
            java.lang.String r2 = r9.x
            r8 = 0
            r1.append(r2)
            r8 = 5
            r1.append(r5)
            r8 = 7
            java.lang.String r2 = r9.getPath()
            r8 = 0
            r1.append(r2)
            r8 = 5
            java.lang.String r1 = r1.toString()
            r8 = 4
            r0.<init>(r1)
            r8 = 4
            throw r0
        L11c:
            r8 = 0
            LK.NS r0 = new LK.NS
            r8 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r8 = 6
            r1.append(r3)
            r8 = 3
            LK.f$lf r2 = r9.Dmx()
            r8 = 4
            r1.append(r2)
            r8 = 0
            r1.append(r5)
            r8 = 5
            java.lang.String r2 = r9.getPath()
            r8 = 4
            r1.append(r2)
            r8 = 0
            java.lang.String r1 = r1.toString()
            r8 = 2
            r0.<init>(r1)
            r8 = 7
            throw r0
    }

    public int q() throws java.io.IOException {
            r9 = this;
            r8 = 5
            int r0 = r9.f327P
            r8 = 6
            if (r0 != 0) goto Lb
            r8 = 5
            int r0 = r9.E()
        Lb:
            r8 = 2
            r1 = 16
            r8 = 1
            r2 = 0
            r8 = 4
            java.lang.String r3 = "t  mh ata"
            java.lang.String r3 = " at path "
            r8 = 7
            java.lang.String r4 = "acEnoaudpsew inttt   xeb"
            java.lang.String r4 = "Expected an int but was "
            r8 = 4
            if (r0 != r1) goto L6f
            r8 = 1
            long r0 = r9.f326E
            r8 = 3
            int r5 = (int) r0
            r8 = 2
            long r6 = (long) r5
            r8 = 3
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L42
            r8 = 7
            r9.f327P = r2
            r8 = 7
            int[] r0 = r9.b
            r8 = 4
            int r1 = r9.h
            r8 = 3
            int r1 = r1 + (-1)
            r8 = 3
            r2 = r0[r1]
            r8 = 3
            int r2 = r2 + 1
            r8 = 4
            r0[r1] = r2
            r8 = 0
            return r5
        L42:
            r8 = 4
            LK.NS r0 = new LK.NS
            r8 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            r1.<init>()
            r8 = 3
            r1.append(r4)
            r8 = 0
            long r4 = r9.f326E
            r8 = 5
            r1.append(r4)
            r8 = 5
            r1.append(r3)
            r8 = 3
            java.lang.String r2 = r9.getPath()
            r8 = 5
            r1.append(r2)
            r8 = 7
            java.lang.String r1 = r1.toString()
            r8 = 0
            r0.<init>(r1)
            r8 = 4
            throw r0
        L6f:
            r8 = 6
            r1 = 17
            r8 = 2
            r5 = 11
            r8 = 4
            if (r0 != r1) goto L89
            qDh.f r0 = r9.D
            r8 = 4
            int r1 = r9.d
            r8 = 4
            long r6 = (long) r1
            r8 = 3
            java.lang.String r0 = r0.fr(r6)
            r8 = 7
            r9.x = r0
            r8 = 4
            goto Lfc
        L89:
            r8 = 1
            r1 = 9
            if (r0 == r1) goto Lca
            r8 = 2
            r6 = 8
            r8 = 2
            if (r0 != r6) goto L96
            r8 = 6
            goto Lca
        L96:
            r8 = 5
            if (r0 != r5) goto L9b
            r8 = 0
            goto Lfc
        L9b:
            r8 = 5
            LK.NS r0 = new LK.NS
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 4
            r1.<init>()
            r8 = 0
            r1.append(r4)
            r8 = 6
            LK.f$lf r2 = r9.Dmx()
            r8 = 3
            r1.append(r2)
            r8 = 4
            r1.append(r3)
            r8 = 5
            java.lang.String r2 = r9.getPath()
            r8 = 4
            r1.append(r2)
            r8 = 7
            java.lang.String r1 = r1.toString()
            r8 = 3
            r0.<init>(r1)
            r8 = 1
            throw r0
        Lca:
            r8 = 1
            if (r0 != r1) goto Ld7
            r8 = 6
            qDh.h6W r0 = LK.Mk.CW
            r8 = 2
            java.lang.String r0 = r9.Ohk(r0)
            r8 = 3
            goto Ldf
        Ld7:
            r8 = 0
            qDh.h6W r0 = LK.Mk.zq7
            r8 = 6
            java.lang.String r0 = r9.Ohk(r0)
        Ldf:
            r8 = 4
            r9.x = r0
            r8 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> Lfc
            r8 = 0
            r9.f327P = r2     // Catch: java.lang.NumberFormatException -> Lfc
            int[] r1 = r9.b     // Catch: java.lang.NumberFormatException -> Lfc
            int r6 = r9.h     // Catch: java.lang.NumberFormatException -> Lfc
            r8 = 7
            int r6 = r6 + (-1)
            r8 = 5
            r7 = r1[r6]     // Catch: java.lang.NumberFormatException -> Lfc
            r8 = 4
            int r7 = r7 + 1
            r8 = 6
            r1[r6] = r7     // Catch: java.lang.NumberFormatException -> Lfc
            r8 = 2
            return r0
        Lfc:
            r8 = 6
            r9.f327P = r5
            r8 = 0
            java.lang.String r0 = r9.x     // Catch: java.lang.NumberFormatException -> L15a
            r8 = 6
            double r0 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L15a
            r8 = 4
            int r5 = (int) r0
            r8 = 3
            double r6 = (double) r5
            r8 = 3
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r8 = 3
            if (r0 != 0) goto L12d
            r8 = 7
            r0 = 0
            r8 = 2
            r9.x = r0
            r8 = 3
            r9.f327P = r2
            r8 = 1
            int[] r0 = r9.b
            r8 = 3
            int r1 = r9.h
            r8 = 5
            int r1 = r1 + (-1)
            r8 = 1
            r2 = r0[r1]
            r8 = 2
            int r2 = r2 + 1
            r8 = 2
            r0[r1] = r2
            r8 = 1
            return r5
        L12d:
            r8 = 5
            LK.NS r0 = new LK.NS
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r8 = 4
            r1.append(r4)
            r8 = 2
            java.lang.String r2 = r9.x
            r8 = 0
            r1.append(r2)
            r8 = 1
            r1.append(r3)
            r8 = 6
            java.lang.String r2 = r9.getPath()
            r8 = 0
            r1.append(r2)
            r8 = 1
            java.lang.String r1 = r1.toString()
            r8 = 1
            r0.<init>(r1)
            r8 = 2
            throw r0
        L15a:
            r8 = 4
            LK.NS r0 = new LK.NS
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 3
            r1.<init>()
            r8 = 0
            r1.append(r4)
            r8 = 7
            java.lang.String r2 = r9.x
            r1.append(r2)
            r8 = 0
            r1.append(r3)
            r8 = 4
            java.lang.String r2 = r9.getPath()
            r8 = 1
            r1.append(r2)
            r8 = 0
            java.lang.String r1 = r1.toString()
            r8 = 5
            r0.<init>(r1)
            r8 = 5
            throw r0
    }

    public void qu() throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.f327P
            if (r0 != 0) goto La
            r3 = 5
            int r0 = r4.E()
        La:
            r3 = 4
            r1 = 3
            r3 = 3
            if (r0 != r1) goto L27
            r3 = 3
            r0 = 1
            r3 = 2
            r4.I4t(r0)
            r3 = 7
            int[] r1 = r4.b
            r3 = 0
            int r2 = r4.h
            r3 = 4
            int r2 = r2 - r0
            r3 = 2
            r0 = 0
            r3 = 1
            r1[r2] = r0
            r3 = 3
            r4.f327P = r0
            r3 = 7
            return
        L27:
            r3 = 6
            LK.NS r0 = new LK.NS
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "tcwNBbER eYGIpE_eR s aAA xbud"
            java.lang.String r2 = "Expected BEGIN_ARRAY but was "
            r3 = 3
            r1.append(r2)
            r3 = 2
            LK.f$lf r2 = r4.Dmx()
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = " aatp uth"
            java.lang.String r2 = " at path "
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r4.getPath()
            r3 = 5
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "r(oeesnpJdR"
            java.lang.String r1 = "JsonReader("
            r2 = 4
            r0.append(r1)
            r2 = 2
            qDh.Mk r1 = r3.s
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ")"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
