package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class JsonValueSource implements qDh.Jf {
    static final qDh.h6W STATE_C_STYLE_COMMENT = null;
    static final qDh.h6W STATE_DOUBLE_QUOTED = null;
    static final qDh.h6W STATE_END_OF_JSON = null;
    static final qDh.h6W STATE_END_OF_LINE_COMMENT = null;
    static final qDh.h6W STATE_JSON = null;
    static final qDh.h6W STATE_SINGLE_QUOTED = null;
    private final qDh.f buffer;
    private boolean closed;
    private long limit;
    private final qDh.f prefix;
    private final qDh.Mk source;
    private int stackSize;
    private qDh.h6W state;

    static {
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L14
            r2 = 5
            java.lang.String r0 = "I6sk9H5n"
            java.lang.String r0 = "HInk5?69"
            r2 = 4
            goto L21
        L14:
            r2 = 6
            java.lang.String r0 = "u/3m2du8a0df"
            java.lang.String r0 = "\u1eb02"
            r2 = 2
            r1 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 7
            r1 = -109(0xffffffffffffff93, float:NaN)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 6
            com.squareup.moshi.JsonValueSource.STATE_JSON = r0
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L45
            r2 = 3
            java.lang.String r0 = "Z//"
            java.lang.String r0 = "\"Z"
            r2 = 2
            goto L52
        L45:
            r2 = 3
            java.lang.String r0 = "``:nobu4n=/6`o0f/a700iauj}7lz7vu9(yj0dq/p vs|6lf0"
            java.lang.String r0 = "47a6lb=n9ailojzsv q\u007fvw\u007f|py}/(ud`j0n6``:"
            r2 = 2
            r1 = 82
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L52:
            r2 = 2
            r1 = 5
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 7
            com.squareup.moshi.JsonValueSource.STATE_SINGLE_QUOTED = r0
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L7d
            r2 = 6
            java.lang.String r0 = "afuL/bp0qr07"
            java.lang.String r0 = "Leaqr\u007fp"
            r2 = 4
            r1 = 47
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L82
        L7d:
            r2 = 5
            java.lang.String r0 = "/Z/"
            java.lang.String r0 = "'Z"
        L82:
            r1 = 2565(0xa05, float:3.594E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 5
            com.squareup.moshi.JsonValueSource.STATE_DOUBLE_QUOTED = r0
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto Lae
            r2 = 7
            r0 = 116(0x74, float:1.63E-43)
            r2 = 0
            java.lang.String r1 = "ugiefh"
            java.lang.String r1 = "edgfih"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto Lb4
        Lae:
            r2 = 6
            java.lang.String r0 = "u/000/up0005"
            java.lang.String r0 = "\u0003\u0005"
        Lb4:
            r1 = 46
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 0
            com.squareup.moshi.JsonValueSource.STATE_END_OF_LINE_COMMENT = r0
            r2 = 1
            java.lang.String r0 = "*"
            java.lang.String r0 = "*"
            r2 = 6
            qDh.h6W r0 = qDh.h6W.g(r0)
            r2 = 7
            com.squareup.moshi.JsonValueSource.STATE_C_STYLE_COMMENT = r0
            r2 = 6
            qDh.h6W r0 = qDh.h6W.J
            com.squareup.moshi.JsonValueSource.STATE_END_OF_JSON = r0
            r2 = 3
            return
    }

    JsonValueSource(qDh.Mk r5) {
            r4 = this;
            r3 = 1
            qDh.f r0 = new qDh.f
            r3 = 4
            r0.<init>()
            r3 = 5
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_JSON
            r3 = 3
            r2 = 0
            r3 = 6
            r4.<init>(r5, r0, r1, r2)
            r3 = 0
            return
    }

    JsonValueSource(qDh.Mk r4, qDh.f r5, qDh.h6W r6, int r7) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 6
            r3.limit = r0
            r2 = 7
            r0 = 0
            r2 = 3
            r3.closed = r0
            r2 = 4
            r3.source = r4
            r2 = 1
            qDh.f r4 = r4.Lpi()
            r2 = 5
            r3.buffer = r4
            r2 = 4
            r3.prefix = r5
            r2 = 3
            r3.state = r6
            r3.stackSize = r7
            r2 = 2
            return
    }

    private void advanceLimit(long r19) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
        L4:
            long r1 = r0.limit
            int r3 = (r1 > r19 ? 1 : (r1 == r19 ? 0 : -1))
            if (r3 >= 0) goto L1d1
            qDh.h6W r3 = r0.state
            qDh.h6W r4 = com.squareup.moshi.JsonValueSource.STATE_END_OF_JSON
            if (r3 != r4) goto L11
            return
        L11:
            qDh.f r3 = r0.buffer
            long r5 = r3.size()
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r2 = 1
            r2 = 1
            r5 = 0
            r5 = 0
            if (r1 != 0) goto L2f
            long r7 = r0.limit
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 <= 0) goto L2a
            return
        L2a:
            qDh.Mk r1 = r0.source
            r1.xNV(r2)
        L2f:
            qDh.f r1 = r0.buffer
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r8 = java.lang.Integer.parseInt(r7)
            r9 = 14
            r10 = 0
            if (r8 == 0) goto L44
            r11 = r9
            r11 = r9
            r8 = r10
            r8 = r10
            r12 = r8
            goto L48
        L44:
            qDh.h6W r8 = r0.state
            r11 = 7
            r12 = r0
        L48:
            if (r11 == 0) goto L51
            long r11 = r12.limit
            long r11 = r1.D(r8, r11)
            goto L52
        L51:
            r11 = r5
        L52:
            r13 = -1
            r13 = -1
            int r1 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r1 != 0) goto L63
            qDh.f r1 = r0.buffer
            long r1 = r1.size()
            r0.limit = r1
            goto L4
        L63:
            qDh.f r1 = r0.buffer
            int r8 = java.lang.Integer.parseInt(r7)
            r13 = 1
            if (r8 == 0) goto L6f
            r1 = r13
            r1 = r13
            goto L73
        L6f:
            byte r1 = r1.km(r11)
        L73:
            qDh.h6W r8 = r0.state
            qDh.h6W r14 = com.squareup.moshi.JsonValueSource.STATE_JSON
            r15 = 47
            r16 = 2
            r16 = 2
            if (r8 != r14) goto L151
            r8 = 34
            if (r1 == r8) goto L140
            r8 = 35
            if (r1 == r8) goto L137
            r8 = 39
            if (r1 == r8) goto L126
            if (r1 == r15) goto Lca
            r8 = 91
            if (r1 == r8) goto Lb5
            r8 = 93
            if (r1 == r8) goto L9f
            r8 = 123(0x7b, float:1.72E-43)
            if (r1 == r8) goto Lb5
            r5 = 125(0x7d, float:1.75E-43)
            if (r1 == r5) goto L9f
            goto L4
        L9f:
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto La6
            goto Laa
        La6:
            int r1 = r0.stackSize
            int r13 = r1 + (-1)
        Laa:
            r0.stackSize = r13
            if (r13 != 0) goto Lb0
            r0.state = r4
        Lb0:
            long r11 = r11 + r2
            r0.limit = r11
            goto L4
        Lb5:
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto Lbd
            r9 = 5
            goto Lc0
        Lbd:
            int r1 = r0.stackSize
            int r13 = r13 + r1
        Lc0:
            if (r9 == 0) goto Lc5
            r0.stackSize = r13
            r5 = r11
        Lc5:
            long r5 = r5 + r2
            r0.limit = r5
            goto L4
        Lca:
            qDh.Mk r1 = r0.source
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto Ld8
            r4 = 11
            r8 = r5
            r13 = r7
            r13 = r7
            goto Le0
        Ld8:
            long r8 = r11 + r16
            r4 = 12
            java.lang.String r13 = "24"
            java.lang.String r13 = "42"
        Le0:
            if (r4 == 0) goto Le9
            r1.xNV(r8)
            qDh.f r10 = r0.buffer
            r13 = r7
            r13 = r7
        Le9:
            int r1 = java.lang.Integer.parseInt(r13)
            if (r1 == 0) goto Lf1
            r8 = r5
            goto Lf3
        Lf1:
            long r8 = r11 + r2
        Lf3:
            byte r1 = r10.km(r8)
            if (r1 != r15) goto L10b
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_END_OF_LINE_COMMENT
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L102
            goto L105
        L102:
            r0.state = r1
            r5 = r11
        L105:
            long r5 = r5 + r16
            r0.limit = r5
            goto L4
        L10b:
            r4 = 42
            if (r1 != r4) goto L121
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_C_STYLE_COMMENT
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L118
            goto L11b
        L118:
            r0.state = r1
            r5 = r11
        L11b:
            long r5 = r5 + r16
            r0.limit = r5
            goto L4
        L121:
            long r11 = r11 + r2
            r0.limit = r11
            goto L4
        L126:
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_SINGLE_QUOTED
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L12f
            goto L132
        L12f:
            r0.state = r1
            r5 = r11
        L132:
            long r5 = r5 + r2
            r0.limit = r5
            goto L4
        L137:
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_END_OF_LINE_COMMENT
            r0.state = r1
            long r11 = r11 + r2
            r0.limit = r11
            goto L4
        L140:
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_DOUBLE_QUOTED
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L149
            goto L14c
        L149:
            r0.state = r1
            r5 = r11
        L14c:
            long r5 = r5 + r2
            r0.limit = r5
            goto L4
        L151:
            qDh.h6W r13 = com.squareup.moshi.JsonValueSource.STATE_SINGLE_QUOTED
            if (r8 == r13) goto L1a4
            qDh.h6W r13 = com.squareup.moshi.JsonValueSource.STATE_DOUBLE_QUOTED
            if (r8 != r13) goto L15a
            goto L1a4
        L15a:
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_C_STYLE_COMMENT
            if (r8 != r1) goto L18c
            qDh.Mk r1 = r0.source
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L169
            r9 = 10
            goto L16b
        L169:
            long r5 = r11 + r16
        L16b:
            if (r9 == 0) goto L172
            r1.xNV(r5)
            qDh.f r10 = r0.buffer
        L172:
            long r2 = r2 + r11
            byte r1 = r10.km(r2)
            if (r1 != r15) goto L188
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L180
            goto L184
        L180:
            long r11 = r11 + r16
            r0.limit = r11
        L184:
            r0.state = r14
            goto L4
        L188:
            r0.limit = r2
            goto L4
        L18c:
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_END_OF_LINE_COMMENT
            if (r8 != r1) goto L19e
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L197
            goto L19a
        L197:
            long r11 = r11 + r2
            r0.limit = r11
        L19a:
            r0.state = r14
            goto L4
        L19e:
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>()
            throw r1
        L1a4:
            r8 = 92
            if (r1 != r8) goto L1c4
            qDh.Mk r1 = r0.source
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L1b4
            r9 = 15
            r2 = r5
            goto L1b6
        L1b4:
            long r2 = r11 + r16
        L1b6:
            if (r9 == 0) goto L1be
            r1.xNV(r2)
            r10 = r0
            r10 = r0
            r5 = r11
        L1be:
            long r5 = r5 + r16
            r10.limit = r5
            goto L4
        L1c4:
            int r1 = r0.stackSize
            if (r1 <= 0) goto L1ca
            r4 = r14
            r4 = r14
        L1ca:
            r0.state = r4
            long r11 = r11 + r2
            r0.limit = r11
            goto L4
        L1d1:
            return
    }

    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            r2.closed = r0     // Catch: com.squareup.moshi.JsonValueSource.Exception -> L6
        L6:
            r1 = 1
            return
    }

    public void discard() throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 0
            r4.closed = r0
        L5:
            r3 = 5
            qDh.h6W r0 = r4.state
            r3 = 3
            qDh.h6W r1 = com.squareup.moshi.JsonValueSource.STATE_END_OF_JSON
            r3 = 1
            if (r0 == r1) goto L33
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            if (r0 == 0) goto L1f
            r3 = 1
            r0 = 0
            r3 = 0
            goto L2a
        L1f:
            r3 = 2
            r0 = 8192(0x2000, double:4.0474E-320)
            r0 = 8192(0x2000, double:4.0474E-320)
            r4.advanceLimit(r0)
            r3 = 2
            qDh.Mk r0 = r4.source
        L2a:
            r3 = 7
            long r1 = r4.limit
            r3 = 5
            r0.skip(r1)
            r3 = 6
            goto L5
        L33:
            r3 = 7
            return
    }

    public long read(qDh.f r12, long r13) throws java.io.IOException {
            r11 = this;
            r10 = 4
            boolean r0 = r11.closed
            r10 = 2
            if (r0 == 0) goto L39
            r10 = 3
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 3
            int r13 = uC.vdD.XF()
            r10 = 7
            int r14 = r13 * 4
            r10 = 1
            int r14 = r14 % r13
            r10 = 2
            if (r14 != 0) goto L1d
            r10 = 5
            java.lang.String r13 = "ddqyhf"
            java.lang.String r13 = "ddfynh"
            r10 = 2
            goto L2b
        L1d:
            r10 = 1
            r13 = 75
            r10 = 3
            java.lang.String r14 = "u#s#/7j({,?+e9d/p6ufq/mu7u+6c-|o=~~;/ u&/0b00/0f"
            java.lang.String r14 = "-(+,|fbe~66cdumj9=p?;u\"o \"##&q~+\u007f{u\u007f"
            r10 = 1
            java.lang.String r13 = uC.vdD.h(r13, r14)
        L2b:
            r10 = 5
            r14 = 2695(0xa87, float:3.776E-42)
            r10 = 4
            java.lang.String r13 = uC.vdD.h(r14, r13)
            r10 = 5
            r12.<init>(r13)
            r10 = 1
            throw r12
        L39:
            r10 = 4
            r0 = 0
            r0 = 0
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r10 = 3
            if (r2 != 0) goto L45
            r10 = 4
            return r0
        L45:
            qDh.f r2 = r11.prefix
            boolean r2 = r2.lsA()
            r10 = 2
            r3 = -1
            r10 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r10 = 2
            if (r2 != 0) goto L86
            r10 = 3
            qDh.f r2 = r11.prefix
            r10 = 2
            int r5 = java.lang.Integer.parseInt(r5)
            r10 = 4
            if (r5 == 0) goto L63
            r10 = 5
            goto L68
        L63:
            r10 = 0
            long r0 = r2.read(r12, r13)
        L68:
            r10 = 2
            long r13 = r13 - r0
            r10 = 2
            qDh.f r2 = r11.buffer
            r10 = 1
            boolean r2 = r2.lsA()
            r10 = 6
            if (r2 == 0) goto L77
            r10 = 5
            return r0
        L77:
            r10 = 5
            long r12 = r11.read(r12, r13)
            r10 = 4
            int r14 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            r10 = 4
            if (r14 == 0) goto L84
            r10 = 5
            long r0 = r0 + r12
        L84:
            r10 = 1
            return r0
        L86:
            r10 = 7
            r11.advanceLimit(r13)
            r10 = 1
            long r6 = r11.limit
            r10 = 1
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r10 = 7
            if (r2 != 0) goto La6
            r10 = 0
            qDh.h6W r12 = r11.state
            r10 = 6
            qDh.h6W r13 = com.squareup.moshi.JsonValueSource.STATE_END_OF_JSON
            r10 = 2
            if (r12 != r13) goto L9e
            r10 = 6
            return r3
        L9e:
            r10 = 7
            java.lang.AssertionError r12 = new java.lang.AssertionError
            r10 = 2
            r12.<init>()
            throw r12
        La6:
            r10 = 3
            int r2 = java.lang.Integer.parseInt(r5)
            r10 = 1
            if (r2 == 0) goto Lb6
            r10 = 4
            r13 = 15
            r2 = r0
            r14 = r5
            r14 = r5
            r10 = 0
            goto Lcd
        Lb6:
            r10 = 4
            long r2 = r11.limit
            r10 = 3
            long r13 = java.lang.Math.min(r13, r2)
            r10 = 1
            r2 = 9
            r10 = 5
            r3 = 0
            r10 = 2
            java.lang.String r3 = com.google.firebase.perf.application.UcoL.FIchlh.MHueSLTlV
            r8 = r13
            r10 = 1
            r13 = r2
            r13 = r2
            r14 = r3
            r14 = r3
            r2 = r8
        Lcd:
            r10 = 4
            if (r13 == 0) goto Ld9
            r10 = 4
            qDh.f r13 = r11.buffer
            r10 = 5
            r12.write(r13, r2)
            r10 = 0
            goto Ldb
        Ld9:
            r5 = r14
            r5 = r14
        Ldb:
            r10 = 1
            int r12 = java.lang.Integer.parseInt(r5)
            r10 = 0
            if (r12 == 0) goto Le7
            r10 = 2
            r12 = 0
            r10 = 2
            goto Lec
        Le7:
            r10 = 7
            long r0 = r11.limit
            r12 = r11
            r12 = r11
        Lec:
            r10 = 1
            long r0 = r0 - r2
            r10 = 0
            r12.limit = r0
            r10 = 2
            return r2
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 1
            qDh.Mk r0 = r2.source     // Catch: com.squareup.moshi.JsonValueSource.Exception -> La
            r1 = 4
            qDh.bB r0 = r0.timeout()     // Catch: com.squareup.moshi.JsonValueSource.Exception -> La
            r1 = 0
            return r0
        La:
            r0 = 0
            r1 = 5
            return r0
    }
}
