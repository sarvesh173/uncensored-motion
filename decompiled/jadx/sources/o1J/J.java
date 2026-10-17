package o1J;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class J extends o1J.lf {
    private o1J.Q8S[] BW;
    private int J;
    private o1J.Q8S[] b;
    o1J.J.lf f;

    /* renamed from: g, reason: collision with root package name */
    private int f738g;
    o1J.f pdH;

    class NS implements java.util.Comparator<o1J.Q8S> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ o1J.J f739h;

        NS(o1J.J r2) {
                r1 = this;
                r0 = 5
                r1.f739h = r2
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        public int XF(o1J.Q8S r2, o1J.Q8S r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = r2.g
                r0 = 5
                int r3 = r3.g
                r0 = 7
                int r2 = r2 - r3
                r0 = 0
                return r2
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(o1J.Q8S r2, o1J.Q8S r3) {
                r1 = this;
                r0 = 4
                o1J.Q8S r2 = (o1J.Q8S) r2
                r0 = 7
                o1J.Q8S r3 = (o1J.Q8S) r3
                r0 = 6
                int r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }
    }

    class lf {
        o1J.Q8S XF;

        /* renamed from: h, reason: collision with root package name */
        o1J.J f740h;
        final /* synthetic */ o1J.J r5;

        public lf(o1J.J r2, o1J.J r3) {
                r1 = this;
                r0 = 2
                r1.r5 = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                r1.f740h = r3
                r0 = 4
                return
        }

        public boolean XF(o1J.Q8S r11, float r12) {
                r10 = this;
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                o1J.Q8S r0 = r10.XF
                r9 = 3
                boolean r0 = r0.h
                r9 = 2
                r1 = 953267991(0x38d1b717, float:1.0E-4)
                r9 = 4
                r2 = 9
                r9 = 4
                r3 = 0
                r9 = 1
                r4 = 1
                r9 = 5
                r5 = 0
                r9 = 4
                if (r0 == 0) goto L5f
                r9 = 5
                r0 = r5
                r0 = r5
            L1a:
                if (r0 >= r2) goto L50
                r9 = 3
                o1J.Q8S r6 = r10.XF
                r9 = 4
                float[] r6 = r6.D
                r9 = 6
                r7 = r6[r0]
                r9 = 4
                float[] r8 = r11.D
                r9 = 7
                r8 = r8[r0]
                r9 = 1
                float r8 = r8 * r12
                r9 = 6
                float r7 = r7 + r8
                r9 = 0
                r6[r0] = r7
                r9 = 6
                float r6 = java.lang.Math.abs(r7)
                r9 = 4
                int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                r9 = 7
                if (r6 >= 0) goto L48
                r9 = 4
                o1J.Q8S r6 = r10.XF
                r9 = 2
                float[] r6 = r6.D
                r9 = 0
                r6[r0] = r3
                r9 = 6
                goto L4b
            L48:
                r9 = 1
                r4 = r5
                r4 = r5
            L4b:
                r9 = 1
                int r0 = r0 + 1
                r9 = 6
                goto L1a
            L50:
                r9 = 4
                if (r4 == 0) goto L5d
                r9 = 3
                o1J.J r11 = r10.r5
                r9 = 6
                o1J.Q8S r12 = r10.XF
                r9 = 1
                o1J.J.MDU(r11, r12)
            L5d:
                r9 = 4
                return r5
            L5f:
                r9 = 3
                if (r5 >= r2) goto L95
                r9 = 7
                float[] r0 = r11.D
                r9 = 6
                r0 = r0[r5]
                r9 = 4
                int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                r9 = 6
                if (r6 == 0) goto L88
                r9 = 5
                float r0 = r0 * r12
                r9 = 7
                float r6 = java.lang.Math.abs(r0)
                r9 = 2
                int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                if (r6 >= 0) goto L7d
                r9 = 6
                r0 = r3
                r0 = r3
            L7d:
                r9 = 6
                o1J.Q8S r6 = r10.XF
                r9 = 3
                float[] r6 = r6.D
                r9 = 5
                r6[r5] = r0
                r9 = 4
                goto L90
            L88:
                o1J.Q8S r0 = r10.XF
                r9 = 7
                float[] r0 = r0.D
                r9 = 1
                r0[r5] = r3
            L90:
                r9 = 5
                int r5 = r5 + 1
                r9 = 2
                goto L5f
            L95:
                return r4
        }

        public void Z() {
                r3 = this;
                r2 = 3
                o1J.Q8S r0 = r3.XF
                r2 = 4
                float[] r0 = r0.D
                r2 = 2
                r1 = 0
                r2 = 6
                java.util.Arrays.fill(r0, r1)
                r2 = 7
                return
        }

        public void h(o1J.Q8S r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 7
                return
        }

        public final boolean qu(o1J.Q8S r7) {
                r6 = this;
                r5 = 5
                r0 = 8
            L3:
                r1 = 1
                r1 = 0
                r5 = 5
                if (r0 < 0) goto L2b
                r5 = 7
                float[] r2 = r7.D
                r5 = 0
                r2 = r2[r0]
                r5 = 1
                o1J.Q8S r3 = r6.XF
                r5 = 7
                float[] r3 = r3.D
                r3 = r3[r0]
                r5 = 3
                int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
                r5 = 3
                if (r4 != 0) goto L21
                r5 = 3
                int r0 = r0 + (-1)
                r5 = 0
                goto L3
            L21:
                r5 = 0
                int r7 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
                r5 = 1
                if (r7 >= 0) goto L2b
                r5 = 2
                r7 = 1
                r5 = 4
                return r7
            L2b:
                r5 = 2
                return r1
        }

        public final boolean r5() {
                r6 = this;
                r5 = 2
                r0 = 8
            L3:
                r5 = 4
                r1 = 0
                r5 = 7
                if (r0 < 0) goto L29
                r5 = 5
                o1J.Q8S r2 = r6.XF
                r5 = 5
                float[] r2 = r2.D
                r5 = 0
                r2 = r2[r0]
                r5 = 7
                r3 = 0
                r5 = 6
                int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r4 <= 0) goto L1a
                r5 = 3
                return r1
            L1a:
                r5 = 1
                int r1 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                r5 = 4
                if (r1 >= 0) goto L24
                r5 = 4
                r0 = 1
                r5 = 4
                return r0
            L24:
                r5 = 6
                int r0 = r0 + (-1)
                r5 = 4
                goto L3
            L29:
                r5 = 1
                return r1
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 1
                o1J.Q8S r0 = r4.XF
                r3 = 0
                java.lang.String r1 = " ["
                java.lang.String r1 = "[ "
                r3 = 7
                if (r0 == 0) goto L3c
                r3 = 0
                r0 = 0
            Ld:
                r3 = 3
                r2 = 9
                if (r0 >= r2) goto L3c
                r3 = 4
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 6
                r2.<init>()
                r3 = 3
                r2.append(r1)
                r3 = 2
                o1J.Q8S r1 = r4.XF
                float[] r1 = r1.D
                r3 = 3
                r1 = r1[r0]
                r3 = 4
                r2.append(r1)
                r3 = 5
                java.lang.String r1 = " "
                java.lang.String r1 = " "
                r3 = 4
                r2.append(r1)
                r3 = 0
                java.lang.String r1 = r2.toString()
                r3 = 7
                int r0 = r0 + 1
                r3 = 7
                goto Ld
            L3c:
                r3 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 1
                r0.<init>()
                r3 = 2
                r0.append(r1)
                r3 = 3
                java.lang.String r1 = "] "
                java.lang.String r1 = "] "
                r3 = 4
                r0.append(r1)
                r3 = 2
                o1J.Q8S r1 = r4.XF
                r3 = 1
                r0.append(r1)
                r3 = 7
                java.lang.String r0 = r0.toString()
                r3 = 2
                return r0
        }
    }

    public J(o1J.f r4) {
            r3 = this;
            r2 = 0
            r3.<init>(r4)
            r2 = 3
            r0 = 128(0x80, float:1.8E-43)
            r2 = 7
            r3.f738g = r0
            r2 = 0
            o1J.Q8S[] r1 = new o1J.Q8S[r0]
            r2 = 7
            r3.BW = r1
            o1J.Q8S[] r0 = new o1J.Q8S[r0]
            r2 = 5
            r3.b = r0
            r2 = 0
            r0 = 0
            r2 = 4
            r3.J = r0
            r2 = 1
            o1J.J$lf r0 = new o1J.J$lf
            r2 = 1
            r0.<init>(r3, r3)
            r3.f = r0
            r2 = 4
            r3.pdH = r4
            r2 = 0
            return
    }

    static /* synthetic */ void MDU(o1J.J r1, o1J.Q8S r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.V4L(r2)
            r0 = 6
            return
    }

    private final void V4L(o1J.Q8S r7) {
            r6 = this;
            r5 = 1
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            r5 = 4
            int r2 = r6.J
            r5 = 6
            if (r1 >= r2) goto L3b
            r5 = 2
            o1J.Q8S[] r2 = r6.BW
            r2 = r2[r1]
            r5 = 2
            if (r2 != r7) goto L36
        L12:
            r5 = 3
            int r2 = r6.J
            r5 = 7
            int r3 = r2 + (-1)
            r5 = 0
            if (r1 >= r3) goto L2b
            r5 = 2
            o1J.Q8S[] r2 = r6.BW
            int r3 = r1 + 1
            r5 = 3
            r4 = r2[r3]
            r5 = 0
            r2[r1] = r4
            r5 = 6
            r1 = r3
            r1 = r3
            r5 = 2
            goto L12
        L2b:
            r5 = 5
            int r2 = r2 + (-1)
            r5 = 5
            r6.J = r2
            r5 = 6
            r7.h = r0
            r5 = 2
            return
        L36:
            r5 = 5
            int r1 = r1 + 1
            r5 = 3
            goto L4
        L3b:
            return
    }

    private final void XHC(o1J.Q8S r7) {
            r6 = this;
            r5 = 7
            int r0 = r6.J
            r5 = 7
            r1 = 1
            r5 = 6
            int r0 = r0 + r1
            r5 = 3
            o1J.Q8S[] r2 = r6.BW
            r5 = 7
            int r3 = r2.length
            r5 = 7
            if (r0 <= r3) goto L2f
            r5 = 0
            int r0 = r2.length
            r5 = 0
            int r0 = r0 * 2
            r5 = 5
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)
            r5 = 7
            o1J.Q8S[] r0 = (o1J.Q8S[]) r0
            r5 = 6
            r6.BW = r0
            r5 = 0
            int r2 = r0.length
            r5 = 4
            int r2 = r2 * 2
            r5 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 2
            o1J.Q8S[] r0 = (o1J.Q8S[]) r0
            r5 = 4
            r6.b = r0
        L2f:
            r5 = 3
            o1J.Q8S[] r0 = r6.BW
            r5 = 1
            int r2 = r6.J
            r5 = 7
            r0[r2] = r7
            r5 = 4
            int r2 = r2 + r1
            r5 = 6
            r6.J = r2
            r5 = 3
            if (r2 <= r1) goto L8d
            r5 = 1
            int r2 = r2 - r1
            r5 = 2
            r0 = r0[r2]
            r5 = 3
            int r0 = r0.g
            r5 = 1
            int r2 = r7.g
            r5 = 7
            if (r0 <= r2) goto L8d
            r5 = 1
            r0 = 0
            r5 = 4
            r2 = r0
        L52:
            r5 = 0
            int r3 = r6.J
            r5 = 2
            if (r2 >= r3) goto L69
            r5 = 5
            o1J.Q8S[] r3 = r6.b
            r5 = 6
            o1J.Q8S[] r4 = r6.BW
            r5 = 2
            r4 = r4[r2]
            r5 = 1
            r3[r2] = r4
            r5 = 6
            int r2 = r2 + 1
            r5 = 3
            goto L52
        L69:
            r5 = 0
            o1J.Q8S[] r2 = r6.b
            r5 = 4
            o1J.J$NS r4 = new o1J.J$NS
            r5 = 1
            r4.<init>(r6)
            r5 = 0
            java.util.Arrays.sort(r2, r0, r3, r4)
        L77:
            r5 = 6
            int r2 = r6.J
            r5 = 5
            if (r0 >= r2) goto L8d
            r5 = 6
            o1J.Q8S[] r2 = r6.BW
            r5 = 2
            o1J.Q8S[] r3 = r6.b
            r3 = r3[r0]
            r5 = 7
            r2[r0] = r3
            r5 = 4
            int r0 = r0 + 1
            r5 = 1
            goto L77
        L8d:
            r5 = 4
            r7.h = r1
            r5 = 0
            r7.h(r6)
            r5 = 0
            return
    }

    @Override // o1J.lf
    public o1J.Q8S XF(o1J.Jl r6, boolean[] r7) {
            r5 = this;
            r4 = 2
            r6 = -1
            r4 = 7
            r0 = 0
            r4 = 1
            r1 = r6
            r1 = r6
        L7:
            r4 = 3
            int r2 = r5.J
            r4 = 3
            if (r0 >= r2) goto L4d
            r4 = 7
            o1J.Q8S[] r2 = r5.BW
            r4 = 7
            r2 = r2[r0]
            int r3 = r2.g
            r4 = 3
            boolean r3 = r7[r3]
            r4 = 6
            if (r3 == 0) goto L1d
            r4 = 5
            goto L48
        L1d:
            r4 = 4
            o1J.J$lf r3 = r5.f
            r4 = 2
            r3.h(r2)
            r4 = 5
            if (r1 != r6) goto L34
            r4 = 2
            o1J.J$lf r2 = r5.f
            r4 = 1
            boolean r2 = r2.r5()
            r4 = 7
            if (r2 == 0) goto L48
            r4 = 5
            goto L45
        L34:
            r4 = 6
            o1J.J$lf r2 = r5.f
            r4 = 3
            o1J.Q8S[] r3 = r5.BW
            r4 = 2
            r3 = r3[r1]
            r4 = 0
            boolean r2 = r2.qu(r3)
            r4 = 7
            if (r2 == 0) goto L48
        L45:
            r4 = 3
            r1 = r0
            r1 = r0
        L48:
            r4 = 5
            int r0 = r0 + 1
            r4 = 3
            goto L7
        L4d:
            r4 = 5
            if (r1 != r6) goto L54
            r4 = 0
            r6 = 0
            r4 = 6
            return r6
        L54:
            o1J.Q8S[] r6 = r5.BW
            r4 = 0
            r6 = r6[r1]
            r4 = 7
            return r6
    }

    @Override // o1J.lf
    public void clear() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            r2.J = r0
            r1 = 4
            r0 = 0
            r1 = 5
            r2.f744h = r0
            r1 = 7
            return
    }

    @Override // o1J.lf
    public void dyF(o1J.Jl r7, o1J.lf r8, boolean r9) {
            r6 = this;
            r5 = 0
            o1J.Q8S r7 = r8.XF
            if (r7 != 0) goto L6
            return
        L6:
            r5 = 7
            o1J.lf$NS r9 = r8.Z
            r5 = 4
            int r0 = r9.g()
            r5 = 3
            r1 = 0
        L10:
            if (r1 >= r0) goto L43
            r5 = 4
            o1J.Q8S r2 = r9.qu(r1)
            r5 = 6
            float r3 = r9.b(r1)
            r5 = 1
            o1J.J$lf r4 = r6.f
            r5 = 3
            r4.h(r2)
            r5 = 4
            o1J.J$lf r4 = r6.f
            r5 = 3
            boolean r4 = r4.XF(r7, r3)
            r5 = 0
            if (r4 == 0) goto L31
            r6.XHC(r2)
        L31:
            r5 = 0
            float r2 = r6.f744h
            r5 = 4
            float r4 = r8.f744h
            r5 = 7
            float r4 = r4 * r3
            r5 = 3
            float r2 = r2 + r4
            r5 = 1
            r6.f744h = r2
            r5 = 4
            int r1 = r1 + 1
            r5 = 6
            goto L10
        L43:
            r6.V4L(r7)
            r5 = 1
            return
    }

    @Override // o1J.lf
    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            int r0 = r2.J
            r1 = 2
            if (r0 != 0) goto La
            r1 = 0
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            return r0
    }

    @Override // o1J.lf
    public void r5(o1J.Q8S r5) {
            r4 = this;
            r3 = 2
            o1J.J$lf r0 = r4.f
            r3 = 4
            r0.h(r5)
            r3 = 2
            o1J.J$lf r0 = r4.f
            r3 = 1
            r0.Z()
            r3 = 3
            float[] r0 = r5.D
            r3 = 1
            int r1 = r5.J
            r3 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            r0[r1] = r2
            r3 = 4
            r4.XHC(r5)
            return
    }

    @Override // o1J.lf
    public java.lang.String toString() {
            r5 = this;
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 3
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = " os- g( a>"
            java.lang.String r1 = " goal -> ("
            r4 = 2
            r0.append(r1)
            r4 = 5
            float r1 = r5.f744h
            r4 = 6
            r0.append(r1)
            java.lang.String r1 = ": ) "
            java.lang.String r1 = ") : "
            r4 = 0
            r0.append(r1)
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 3
            r1 = 0
        L2e:
            r4 = 0
            int r2 = r5.J
            r4 = 5
            if (r1 >= r2) goto L65
            r4 = 6
            o1J.Q8S[] r2 = r5.BW
            r4 = 3
            r2 = r2[r1]
            r4 = 0
            o1J.J$lf r3 = r5.f
            r4 = 3
            r3.h(r2)
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 4
            r2.append(r0)
            r4 = 6
            o1J.J$lf r0 = r5.f
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r4 = 7
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = r2.toString()
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L2e
        L65:
            r4 = 7
            return r0
    }
}
