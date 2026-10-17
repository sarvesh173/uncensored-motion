package JS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS implements JS.f {
    private int D3D;
    private final byte[] XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f248Z;
    private long g;
    private final java.util.ArrayDeque<JS.NS.lf> h;
    private JS.lf qu;
    private final JS.S r5;

    /* renamed from: JS.NS$NS, reason: collision with other inner class name */
    static /* synthetic */ class C0010NS {
    }

    public NS() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 8
            r1 = 1
            byte[] r0 = new byte[r0]
            r1 = 4
            r2.XF = r0
            r1 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.h = r0
            JS.S r0 = new JS.S
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.r5 = r0
            r1 = 6
            return
    }

    private static java.lang.String D3D(hVu.GK r3, int r4) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto Lb
            r2 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r2 = 2
            return r3
        Lb:
            r2 = 6
            byte[] r0 = new byte[r4]
            r2 = 3
            r1 = 0
            r2 = 4
            r3.readFully(r0, r1, r4)
        L14:
            r2 = 1
            if (r4 <= 0) goto L25
            r2 = 0
            int r3 = r4 + (-1)
            r2 = 3
            r3 = r0[r3]
            r2 = 4
            if (r3 != 0) goto L25
            r2 = 6
            int r4 = r4 + (-1)
            r2 = 5
            goto L14
        L25:
            r2 = 2
            java.lang.String r3 = new java.lang.String
            r2 = 6
            r3.<init>(r0, r1, r4)
            return r3
    }

    private long Z(hVu.GK r8, int r9) throws java.io.IOException {
            r7 = this;
            r6 = 5
            byte[] r0 = r7.XF
            r6 = 6
            r1 = 0
            r8.readFully(r0, r1, r9)
            r6 = 3
            r2 = 0
            r2 = 0
        Ld:
            r6 = 0
            if (r1 >= r9) goto L27
            r6 = 4
            r8 = 8
            r6 = 1
            long r2 = r2 << r8
            r6 = 1
            byte[] r8 = r7.XF
            r6 = 6
            r8 = r8[r1]
            r6 = 0
            r8 = r8 & 255(0xff, float:3.57E-43)
            r6 = 7
            long r4 = (long) r8
            r6 = 3
            long r2 = r2 | r4
            r6 = 0
            int r1 = r1 + 1
            r6 = 1
            goto Ld
        L27:
            r6 = 6
            return r2
    }

    private double qu(hVu.GK r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r3.Z(r4, r5)
            r2 = 6
            r4 = 4
            r2 = 4
            if (r5 != r4) goto L15
            r2 = 0
            int r4 = (int) r0
            r2 = 5
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r2 = 5
            double r4 = (double) r4
            r2 = 4
            goto L1a
        L15:
            r2 = 0
            double r4 = java.lang.Double.longBitsToDouble(r0)
        L1a:
            r2 = 7
            return r4
    }

    private long r5(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            r6.D3D()
        L4:
            r4 = 6
            byte[] r0 = r5.XF
            r4 = 6
            r1 = 0
            r4 = 5
            r2 = 4
            r4 = 0
            r6.Dmx(r0, r1, r2)
            r4 = 6
            byte[] r0 = r5.XF
            r4 = 4
            r0 = r0[r1]
            r4 = 7
            int r0 = JS.S.r5(r0)
            r4 = 2
            r3 = -1
            r4 = 0
            if (r0 == r3) goto L3c
            r4 = 5
            if (r0 > r2) goto L3c
            byte[] r2 = r5.XF
            r4 = 4
            long r1 = JS.S.XF(r2, r0, r1)
            r4 = 4
            int r1 = (int) r1
            JS.lf r2 = r5.qu
            r4 = 2
            boolean r2 = r2.D3D(r1)
            r4 = 1
            if (r2 == 0) goto L3c
            r4 = 2
            r6.JrO(r0)
            long r0 = (long) r1
            r4 = 5
            return r0
        L3c:
            r4 = 5
            r0 = 1
            r4 = 7
            r6.JrO(r0)
            r4 = 7
            goto L4
    }

    public boolean XF(hVu.GK r14) throws java.io.IOException {
            r13 = this;
            r12 = 4
            JS.lf r0 = r13.qu
            r12 = 6
            S0o.NS.b(r0)
        L7:
            r12 = 4
            java.util.ArrayDeque<JS.NS$lf> r0 = r13.h
            r12 = 6
            java.lang.Object r0 = r0.peek()
            r12 = 6
            JS.NS$lf r0 = (JS.NS.lf) r0
            r12 = 1
            r1 = 1
            r12 = 7
            if (r0 == 0) goto L40
            r12 = 7
            long r2 = r14.getPosition()
            r12 = 6
            long r4 = JS.NS.lf.XF(r0)
            r12 = 6
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r12 = 6
            if (r0 < 0) goto L40
            r12 = 4
            JS.lf r14 = r13.qu
            r12 = 5
            java.util.ArrayDeque<JS.NS$lf> r0 = r13.h
            r12 = 3
            java.lang.Object r0 = r0.pop()
            r12 = 5
            JS.NS$lf r0 = (JS.NS.lf) r0
            r12 = 2
            int r0 = JS.NS.lf.h(r0)
            r12 = 1
            r14.XF(r0)
            r12 = 5
            return r1
        L40:
            r12 = 7
            int r0 = r13.f248Z
            r12 = 3
            r2 = 4
            r12 = 3
            r3 = 0
            r12 = 2
            if (r0 != 0) goto L75
            r12 = 6
            JS.S r0 = r13.r5
            long r4 = r0.qu(r14, r1, r3, r2)
            r12 = 2
            r6 = -2
            r6 = -2
            r12 = 5
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r12 = 5
            if (r0 != 0) goto L61
            r12 = 3
            long r4 = r13.r5(r14)
        L61:
            r12 = 5
            r6 = -1
            r6 = -1
            r12 = 7
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r12 = 0
            if (r0 != 0) goto L6e
            r12 = 5
            return r3
        L6e:
            r12 = 5
            int r0 = (int) r4
            r13.D3D = r0
            r12 = 0
            r13.f248Z = r1
        L75:
            r12 = 1
            int r0 = r13.f248Z
            r12 = 2
            r4 = 2
            r12 = 5
            if (r0 != r1) goto L8e
            r12 = 4
            JS.S r0 = r13.r5
            r12 = 2
            r5 = 8
            r12 = 1
            long r5 = r0.qu(r14, r3, r1, r5)
            r12 = 6
            r13.g = r5
            r12 = 5
            r13.f248Z = r4
        L8e:
            r12 = 5
            JS.lf r0 = r13.qu
            int r5 = r13.D3D
            r12 = 3
            int r0 = r0.Z(r5)
            r12 = 3
            if (r0 == 0) goto L1eb
            r12 = 0
            r5 = 0
            r12 = 4
            if (r0 == r1) goto L1be
            r12 = 1
            r6 = 8
            r6 = 8
            r12 = 6
            if (r0 == r4) goto L17c
            r12 = 3
            r4 = 3
            if (r0 == r4) goto L136
            r12 = 6
            if (r0 == r2) goto L123
            r12 = 0
            r2 = 5
            r12 = 6
            if (r0 != r2) goto L103
            r12 = 4
            long r8 = r13.g
            r12 = 4
            r10 = 4
            r10 = 4
            r12 = 0
            int r0 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 2
            if (r0 == 0) goto Led
            r12 = 7
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r12 = 6
            if (r0 != 0) goto Lca
            r12 = 3
            goto Led
        Lca:
            r12 = 2
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 7
            r14.<init>()
            r12 = 0
            java.lang.String r0 = ":nsIeta siai ll dvoz"
            java.lang.String r0 = "Invalid float size: "
            r12 = 3
            r14.append(r0)
            r12 = 1
            long r0 = r13.g
            r12 = 5
            r14.append(r0)
            r12 = 2
            java.lang.String r14 = r14.toString()
            r12 = 3
            com.google.android.exoplayer2.ParserException r14 = com.google.android.exoplayer2.ParserException.XF(r14, r5)
            r12 = 2
            throw r14
        Led:
            r12 = 4
            JS.lf r0 = r13.qu
            r12 = 2
            int r2 = r13.D3D
            r12 = 7
            int r4 = (int) r8
            r12 = 2
            double r4 = r13.qu(r14, r4)
            r12 = 4
            r0.h(r2, r4)
            r12 = 1
            r13.f248Z = r3
            r12 = 1
            return r1
        L103:
            r12 = 5
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 0
            r14.<init>()
            r12 = 5
            java.lang.String r1 = " emml enna leetIidyvt"
            java.lang.String r1 = "Invalid element type "
            r12 = 2
            r14.append(r1)
            r12 = 1
            r14.append(r0)
            r12 = 7
            java.lang.String r14 = r14.toString()
            r12 = 4
            com.google.android.exoplayer2.ParserException r14 = com.google.android.exoplayer2.ParserException.XF(r14, r5)
            r12 = 4
            throw r14
        L123:
            JS.lf r0 = r13.qu
            r12 = 6
            int r2 = r13.D3D
            r12 = 3
            long r4 = r13.g
            r12 = 5
            int r4 = (int) r4
            r12 = 5
            r0.r5(r2, r4, r14)
            r12 = 1
            r13.f248Z = r3
            r12 = 0
            return r1
        L136:
            r12 = 4
            long r6 = r13.g
            r12 = 6
            r8 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r8 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r12 = 6
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r12 = 0
            if (r0 > 0) goto L15b
            JS.lf r0 = r13.qu
            r12 = 0
            int r2 = r13.D3D
            r12 = 4
            int r4 = (int) r6
            r12 = 1
            java.lang.String r14 = D3D(r14, r4)
            r12 = 0
            r0.g(r2, r14)
            r12 = 1
            r13.f248Z = r3
            r12 = 7
            return r1
        L15b:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r12 = 7
            java.lang.String r0 = "mltzosSngtee n i:ir e"
            java.lang.String r0 = "String element size: "
            r14.append(r0)
            r12 = 7
            long r0 = r13.g
            r12 = 4
            r14.append(r0)
            r12 = 6
            java.lang.String r14 = r14.toString()
            r12 = 5
            com.google.android.exoplayer2.ParserException r14 = com.google.android.exoplayer2.ParserException.XF(r14, r5)
            r12 = 5
            throw r14
        L17c:
            r12 = 5
            long r8 = r13.g
            r12 = 6
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r12 = 6
            if (r0 > 0) goto L19b
            r12 = 3
            JS.lf r0 = r13.qu
            r12 = 7
            int r2 = r13.D3D
            r12 = 5
            int r4 = (int) r8
            r12 = 1
            long r4 = r13.Z(r14, r4)
            r12 = 7
            r0.qu(r2, r4)
            r12 = 1
            r13.f248Z = r3
            r12 = 1
            return r1
        L19b:
            r12 = 2
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 4
            r14.<init>()
            r12 = 6
            java.lang.String r0 = "entIibase l:eg n iridv"
            java.lang.String r0 = "Invalid integer size: "
            r12 = 5
            r14.append(r0)
            r12 = 6
            long r0 = r13.g
            r12 = 5
            r14.append(r0)
            r12 = 5
            java.lang.String r14 = r14.toString()
            r12 = 7
            com.google.android.exoplayer2.ParserException r14 = com.google.android.exoplayer2.ParserException.XF(r14, r5)
            r12 = 0
            throw r14
        L1be:
            r12 = 6
            long r6 = r14.getPosition()
            r12 = 2
            long r8 = r13.g
            r12 = 7
            long r8 = r8 + r6
            r12 = 0
            java.util.ArrayDeque<JS.NS$lf> r14 = r13.h
            r12 = 1
            JS.NS$lf r0 = new JS.NS$lf
            r12 = 7
            int r2 = r13.D3D
            r12 = 1
            r0.<init>(r2, r8, r5)
            r12 = 0
            r14.push(r0)
            r12 = 5
            JS.lf r4 = r13.qu
            r12 = 2
            int r5 = r13.D3D
            r12 = 0
            long r8 = r13.g
            r12 = 6
            r4.BW(r5, r6, r8)
            r12 = 5
            r13.f248Z = r3
            r12 = 5
            return r1
        L1eb:
            r12 = 1
            long r0 = r13.g
            r12 = 0
            int r0 = (int) r0
            r12 = 1
            r14.JrO(r0)
            r12 = 5
            r13.f248Z = r3
            r12 = 3
            goto L7
    }

    public void h(JS.lf r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 6
            return
    }

    public void reset() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.f248Z = r0
            r1 = 5
            java.util.ArrayDeque<JS.NS$lf> r0 = r2.h
            r1 = 3
            r0.clear()
            r1 = 2
            JS.S r0 = r2.r5
            r1 = 3
            r0.Z()
            r1 = 3
            return
    }
}
