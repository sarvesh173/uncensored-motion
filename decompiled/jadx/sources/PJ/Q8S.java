package PJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S extends PJ.lf {
    private Yl.f<java.lang.Integer, java.lang.Integer> At;
    private Yl.f<java.lang.Integer, java.lang.Integer> BB;
    private final P7.J CW;
    private final android.graphics.Paint E;
    private Yl.f<java.lang.Float, java.lang.Float> IU;
    private Yl.f<android.graphics.Typeface, android.graphics.Typeface> Jv;
    private final java.lang.StringBuilder L7G;
    private final android.graphics.RectF MDU;
    private Yl.f<java.lang.Float, java.lang.Float> Ohk;
    private final Z.h6W<java.lang.String> PL;
    private Yl.f<java.lang.Float, java.lang.Float> PO;
    private Yl.f<java.lang.Float, java.lang.Float> UO;
    private final android.graphics.Paint V4L;
    private final android.graphics.Matrix XHC;

    /* renamed from: d, reason: collision with root package name */
    private final java.util.List<PJ.Q8S.Jl> f1750d;
    private Yl.f<java.lang.Integer, java.lang.Integer> jc;
    private Yl.f<java.lang.Integer, java.lang.Integer> jk;
    private Yl.f<java.lang.Float, java.lang.Float> mV;
    private final java.util.Map<qJ.Jl, java.util.List<wEG.Jl>> qr;

    /* renamed from: x, reason: collision with root package name */
    private final Yl.JDF f1751x;
    private final com.airbnb.lottie.LZn zq7;

    class NS extends android.graphics.Paint {
        final /* synthetic */ PJ.Q8S XF;

        NS(PJ.Q8S r2, int r3) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 1
                r1.<init>(r3)
                r0 = 4
                android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
                r0 = 7
                r1.setStyle(r2)
                r0 = 7
                return
        }
    }

    static /* synthetic */ class f {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 2
                qJ.lf$NS[] r0 = qJ.lf.NS.values()
                r3 = 2
                int r0 = r0.length
                r3 = 4
                int[] r0 = new int[r0]
                r3 = 4
                PJ.Q8S.f.XF = r0
                r3 = 4
                qJ.lf$NS r1 = qJ.lf.NS.h     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 5
                r2 = 1
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 6
                int[] r0 = PJ.Q8S.f.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 3
                qJ.lf$NS r1 = qJ.lf.NS.Z     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 2
                r2 = 2
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 2
                int[] r0 = PJ.Q8S.f.XF     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 1
                qJ.lf$NS r1 = qJ.lf.NS.g     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 0
                r2 = 3
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3a
            L3a:
                r3 = 1
                return
        }
    }

    Q8S(com.airbnb.lottie.LZn r4, PJ.Mk r5) {
            r3 = this;
            r2 = 4
            r3.<init>(r4, r5)
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r1 = 2
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            r3.L7G = r0
            r2 = 5
            android.graphics.RectF r0 = new android.graphics.RectF
            r2 = 5
            r0.<init>()
            r2 = 3
            r3.MDU = r0
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.XHC = r0
            r2 = 1
            PJ.Q8S$NS r0 = new PJ.Q8S$NS
            r1 = 1
            r2 = r1
            r0.<init>(r3, r1)
            r2 = 1
            r3.V4L = r0
            PJ.Q8S$lf r0 = new PJ.Q8S$lf
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 1
            r3.E = r0
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 2
            r0.<init>()
            r2 = 1
            r3.qr = r0
            Z.h6W r0 = new Z.h6W
            r0.<init>()
            r2 = 6
            r3.PL = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 6
            r3.f1750d = r0
            r2 = 1
            r3.zq7 = r4
            r2 = 2
            P7.J r4 = r5.h()
            r2 = 1
            r3.CW = r4
            r2 = 4
            e5.qR r4 = r5.Bq3()
            r2 = 2
            Yl.JDF r4 = r4.h()
            r2 = 6
            r3.f1751x = r4
            r2 = 2
            r4.XF(r3)
            r2 = 1
            r3.b(r4)
            e5.D r4 = r5.t4x()
            r2 = 2
            if (r4 == 0) goto L93
            r2 = 5
            e5.NS r5 = r4.XF
            r2 = 4
            if (r5 == 0) goto L93
            r2 = 1
            Yl.f r5 = r5.XF()
            r2 = 0
            r3.BB = r5
            r2 = 5
            r5.XF(r3)
            r2 = 0
            Yl.f<java.lang.Integer, java.lang.Integer> r5 = r3.BB
            r2 = 5
            r3.b(r5)
        L93:
            r2 = 1
            if (r4 == 0) goto Laf
            r2 = 3
            e5.NS r5 = r4.h
            r2 = 3
            if (r5 == 0) goto Laf
            r2 = 3
            Yl.f r5 = r5.XF()
            r2 = 1
            r3.jk = r5
            r2 = 1
            r5.XF(r3)
            r2 = 1
            Yl.f<java.lang.Integer, java.lang.Integer> r5 = r3.jk
            r2 = 2
            r3.b(r5)
        Laf:
            r2 = 0
            if (r4 == 0) goto Lca
            r2 = 3
            e5.lf r5 = r4.r5
            r2 = 7
            if (r5 == 0) goto Lca
            Yl.f r5 = r5.XF()
            r2 = 7
            r3.mV = r5
            r2 = 3
            r5.XF(r3)
            r2 = 5
            Yl.f<java.lang.Float, java.lang.Float> r5 = r3.mV
            r2 = 2
            r3.b(r5)
        Lca:
            r2 = 5
            if (r4 == 0) goto Le6
            r2 = 2
            e5.lf r4 = r4.qu
            r2 = 0
            if (r4 == 0) goto Le6
            r2 = 0
            Yl.f r4 = r4.XF()
            r2 = 1
            r3.UO = r4
            r2 = 4
            r4.XF(r3)
            r2 = 6
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.UO
            r2 = 0
            r3.b(r4)
        Le6:
            r2 = 5
            return
    }

    private void At(qJ.Jl r8, float r9, qJ.lf r10, android.graphics.Canvas r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r8 = r7.I9A(r8)
            r0 = 0
            r6 = 0
            r1 = r0
            r1 = r0
        La:
            r6 = 7
            int r2 = r8.size()
            r6 = 2
            if (r1 >= r2) goto L78
            r6 = 2
            java.lang.Object r2 = r8.get(r1)
            r6 = 0
            wEG.Jl r2 = (wEG.Jl) r2
            r6 = 6
            android.graphics.Path r2 = r2.getPath()
            r6 = 7
            android.graphics.RectF r3 = r7.MDU
            r6 = 5
            r2.computeBounds(r3, r0)
            r6 = 2
            android.graphics.Matrix r3 = r7.XHC
            r6 = 5
            r3.reset()
            r6 = 7
            android.graphics.Matrix r3 = r7.XHC
            r6 = 1
            float r4 = r10.g
            r6 = 2
            float r4 = -r4
            r6 = 3
            float r5 = AZU.qR.Z()
            r6 = 4
            float r4 = r4 * r5
            r6 = 1
            r5 = 0
            r6 = 4
            r3.preTranslate(r5, r4)
            android.graphics.Matrix r3 = r7.XHC
            r6 = 2
            r3.preScale(r9, r9)
            r6 = 5
            android.graphics.Matrix r3 = r7.XHC
            r6 = 1
            r2.transform(r3)
            r6 = 1
            boolean r3 = r10.f
            r6 = 1
            if (r3 == 0) goto L65
            r6 = 6
            android.graphics.Paint r3 = r7.V4L
            r6 = 1
            r7.UO(r2, r3, r11)
            r6 = 6
            android.graphics.Paint r3 = r7.E
            r6 = 7
            r7.UO(r2, r3, r11)
            r6 = 2
            goto L73
        L65:
            r6 = 0
            android.graphics.Paint r3 = r7.E
            r6 = 3
            r7.UO(r2, r3, r11)
            r6 = 3
            android.graphics.Paint r3 = r7.V4L
            r6 = 5
            r7.UO(r2, r3, r11)
        L73:
            r6 = 2
            int r1 = r1 + 1
            r6 = 2
            goto La
        L78:
            r6 = 1
            return
    }

    private java.lang.String BB(java.lang.String r7, int r8) {
            r6 = this;
            r5 = 6
            int r0 = r7.codePointAt(r8)
            r5 = 3
            int r1 = java.lang.Character.charCount(r0)
            r5 = 0
            int r1 = r1 + r8
        Lc:
            r5 = 0
            int r2 = r7.length()
            r5 = 2
            if (r1 >= r2) goto L31
            r5 = 5
            int r2 = r7.codePointAt(r1)
            r5 = 3
            boolean r3 = r6.LH(r2)
            r5 = 2
            if (r3 != 0) goto L23
            r5 = 7
            goto L31
        L23:
            r5 = 3
            int r3 = java.lang.Character.charCount(r2)
            r5 = 7
            int r1 = r1 + r3
            r5 = 0
            int r0 = r0 * 31
            r5 = 6
            int r0 = r0 + r2
            r5 = 5
            goto Lc
        L31:
            r5 = 4
            Z.h6W<java.lang.String> r2 = r6.PL
            r5 = 7
            long r3 = (long) r0
            r5 = 5
            boolean r0 = r2.Z(r3)
            r5 = 4
            if (r0 == 0) goto L4b
            r5 = 6
            Z.h6W<java.lang.String> r7 = r6.PL
            r5 = 2
            java.lang.Object r7 = r7.g(r3)
            r5 = 4
            java.lang.String r7 = (java.lang.String) r7
            r5 = 1
            return r7
        L4b:
            r5 = 3
            java.lang.StringBuilder r0 = r6.L7G
            r5 = 2
            r2 = 0
            r5 = 4
            r0.setLength(r2)
        L54:
            r5 = 4
            if (r8 >= r1) goto L6c
            r5 = 4
            int r0 = r7.codePointAt(r8)
            r5 = 4
            java.lang.StringBuilder r2 = r6.L7G
            r5 = 0
            r2.appendCodePoint(r0)
            r5 = 6
            int r0 = java.lang.Character.charCount(r0)
            r5 = 0
            int r8 = r8 + r0
            r5 = 0
            goto L54
        L6c:
            r5 = 0
            java.lang.StringBuilder r7 = r6.L7G
            r5 = 1
            java.lang.String r7 = r7.toString()
            r5 = 0
            Z.h6W<java.lang.String> r8 = r6.PL
            r5 = 0
            r8.km(r3, r7)
            r5 = 5
            return r7
    }

    private java.util.List<PJ.Q8S.Jl> C1d(java.lang.String r17, float r18, qJ.f r19, float r20, float r21, boolean r22) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = 0
            r3 = 0
            r4 = r2
            r4 = r2
            r6 = r4
            r6 = r4
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r10 = r8
            r10 = r8
            r5 = r3
            r5 = r3
            r9 = r5
            r9 = r5
            r11 = r9
            r11 = r9
        L1a:
            int r12 = r17.length()
            if (r4 >= r12) goto Lc6
            char r12 = r1.charAt(r4)
            if (r22 == 0) goto L4f
            java.lang.String r13 = r19.XF()
            java.lang.String r14 = r19.r5()
            int r13 = qJ.Jl.r5(r12, r13, r14)
            P7.J r14 = r0.CW
            Z.Q8S r14 = r14.r5()
            java.lang.Object r13 = r14.b(r13)
            qJ.Jl r13 = (qJ.Jl) r13
            if (r13 != 0) goto L42
            goto Lc2
        L42:
            double r13 = r13.h()
            float r13 = (float) r13
            float r13 = r13 * r20
            float r14 = AZU.qR.Z()
            float r13 = r13 * r14
            goto L5b
        L4f:
            android.graphics.Paint r13 = r0.V4L
            int r14 = r4 + 1
            java.lang.String r14 = r1.substring(r4, r14)
            float r13 = r13.measureText(r14)
        L5b:
            float r13 = r13 + r21
            r14 = 32
            if (r12 != r14) goto L65
            r8 = 1
            r11 = r13
            r11 = r13
            goto L6f
        L65:
            if (r8 == 0) goto L6e
            r8 = r2
            r8 = r2
            r10 = r4
            r10 = r4
            r9 = r13
            r9 = r13
            goto L6f
        L6e:
            float r9 = r9 + r13
        L6f:
            float r5 = r5 + r13
            int r15 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r15 <= 0) goto Lc2
            int r15 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r15 < 0) goto Lc2
            if (r12 != r14) goto L7b
            goto Lc2
        L7b:
            int r6 = r6 + 1
            PJ.Q8S$Jl r12 = r0.kf(r6)
            if (r10 != r7) goto La3
            java.lang.String r7 = r1.substring(r7, r4)
            java.lang.String r9 = r7.trim()
            int r10 = r9.length()
            int r7 = r7.length()
            int r10 = r10 - r7
            float r7 = (float) r10
            float r7 = r7 * r11
            float r5 = r5 - r13
            float r5 = r5 - r7
            r12.r5(r9, r5)
            r7 = r4
            r10 = r7
            r10 = r7
            r5 = r13
            r5 = r13
            r9 = r5
            r9 = r5
            goto Lc2
        La3:
            int r13 = r10 + (-1)
            java.lang.String r7 = r1.substring(r7, r13)
            java.lang.String r13 = r7.trim()
            int r7 = r7.length()
            int r14 = r13.length()
            int r7 = r7 - r14
            float r7 = (float) r7
            float r7 = r7 * r11
            float r5 = r5 - r9
            float r5 = r5 - r7
            float r5 = r5 - r11
            r12.r5(r13, r5)
            r5 = r9
            r5 = r9
            r7 = r10
            r7 = r10
        Lc2:
            int r4 = r4 + 1
            goto L1a
        Lc6:
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 <= 0) goto Ld7
            int r6 = r6 + 1
            PJ.Q8S$Jl r3 = r0.kf(r6)
            java.lang.String r1 = r1.substring(r7)
            r3.r5(r1, r5)
        Ld7:
            java.util.List<PJ.Q8S$Jl> r1 = r0.f1750d
            java.util.List r1 = r1.subList(r2, r6)
            return r1
    }

    private java.util.List<wEG.Jl> I9A(qJ.Jl r10) {
            r9 = this;
            r8 = 0
            java.util.Map<qJ.Jl, java.util.List<wEG.Jl>> r0 = r9.qr
            r8 = 4
            boolean r0 = r0.containsKey(r10)
            r8 = 7
            if (r0 == 0) goto L18
            r8 = 7
            java.util.Map<qJ.Jl, java.util.List<wEG.Jl>> r0 = r9.qr
            r8 = 4
            java.lang.Object r10 = r0.get(r10)
            r8 = 0
            java.util.List r10 = (java.util.List) r10
            r8 = 4
            return r10
        L18:
            r8 = 5
            java.util.List r0 = r10.XF()
            r8 = 3
            int r1 = r0.size()
            r8 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 0
            r2.<init>(r1)
            r8 = 6
            r3 = 0
        L2b:
            r8 = 0
            if (r3 >= r1) goto L4b
            r8 = 4
            java.lang.Object r4 = r0.get(r3)
            r8 = 0
            zIp.vrp r4 = (zIp.vrp) r4
            r8 = 0
            wEG.Jl r5 = new wEG.Jl
            r8 = 3
            com.airbnb.lottie.LZn r6 = r9.zq7
            r8 = 5
            P7.J r7 = r9.CW
            r5.<init>(r6, r9, r4, r7)
            r8 = 3
            r2.add(r5)
            r8 = 2
            int r3 = r3 + 1
            r8 = 7
            goto L2b
        L4b:
            r8 = 6
            java.util.Map<qJ.Jl, java.util.List<wEG.Jl>> r0 = r9.qr
            r8 = 1
            r0.put(r10, r2)
            r8 = 1
            return r2
    }

    private void IU(java.lang.String r5, qJ.lf r6, qJ.f r7, android.graphics.Canvas r8, float r9, float r10, float r11) {
            r4 = this;
            r3 = 5
            r9 = 0
        L2:
            r3 = 0
            int r0 = r5.length()
            r3 = 7
            if (r9 >= r0) goto L52
            r3 = 1
            char r0 = r5.charAt(r9)
            r3 = 0
            java.lang.String r1 = r7.XF()
            r3 = 4
            java.lang.String r2 = r7.r5()
            r3 = 5
            int r0 = qJ.Jl.r5(r0, r1, r2)
            r3 = 7
            P7.J r1 = r4.CW
            r3 = 4
            Z.Q8S r1 = r1.r5()
            r3 = 1
            java.lang.Object r0 = r1.b(r0)
            r3 = 1
            qJ.Jl r0 = (qJ.Jl) r0
            if (r0 != 0) goto L32
            r3 = 4
            goto L4d
        L32:
            r3 = 1
            r4.At(r0, r10, r6, r8)
            double r0 = r0.h()
            r3 = 5
            float r0 = (float) r0
            r3 = 2
            float r0 = r0 * r10
            r3 = 1
            float r1 = AZU.qR.Z()
            r3 = 1
            float r0 = r0 * r1
            r3 = 2
            float r0 = r0 + r11
            r3 = 1
            r1 = 0
            r3 = 5
            r8.translate(r0, r1)
        L4d:
            r3 = 7
            int r9 = r9 + 1
            r3 = 4
            goto L2
        L52:
            r3 = 3
            return
    }

    private void Jv(qJ.lf r21, android.graphics.Matrix r22, qJ.f r23, android.graphics.Canvas r24) {
            r20 = this;
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            Yl.f<java.lang.Float, java.lang.Float> r0 = r8.Ohk
            if (r0 == 0) goto L17
            java.lang.Object r0 = r0.BW()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L19
        L17:
            float r0 = r9.r5
        L19:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r0 / r1
            float r11 = AZU.qR.g(r22)
            java.lang.String r0 = r9.XF
            java.util.List r12 = r8.xOU(r0)
            int r13 = r12.size()
            int r0 = r9.Z
            float r0 = (float) r0
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 / r1
            Yl.f<java.lang.Float, java.lang.Float> r1 = r8.IU
            if (r1 == 0) goto L41
            java.lang.Object r1 = r1.BW()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
        L3f:
            float r0 = r0 + r1
            goto L50
        L41:
            Yl.f<java.lang.Float, java.lang.Float> r1 = r8.UO
            if (r1 == 0) goto L50
            java.lang.Object r1 = r1.BW()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L3f
        L50:
            r14 = r0
            r14 = r0
            r15 = 0
            r0 = -1
            r7 = r0
            r7 = r0
            r6 = r15
            r6 = r15
        L58:
            if (r6 >= r13) goto Ld8
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r9.q
            if (r0 != 0) goto L68
            r0 = 0
            goto L6a
        L68:
            float r0 = r0.x
        L6a:
            r2 = r0
            r2 = r0
            r16 = 1
            r0 = r20
            r0 = r20
            r3 = r23
            r3 = r23
            r4 = r10
            r5 = r14
            r5 = r14
            r17 = r6
            r17 = r6
            r6 = r16
            r6 = r16
            java.util.List r6 = r0.C1d(r1, r2, r3, r4, r5, r6)
            r5 = r15
            r5 = r15
        L87:
            int r0 = r6.size()
            if (r5 >= r0) goto Ld5
            java.lang.Object r0 = r6.get(r5)
            PJ.Q8S$Jl r0 = (PJ.Q8S.Jl) r0
            int r7 = r7 + 1
            r24.save()
            float r1 = PJ.Q8S.Jl.XF(r0)
            r4 = r24
            r4 = r24
            r8.paW(r4, r9, r7, r1)
            java.lang.String r1 = PJ.Q8S.Jl.h(r0)
            r0 = r20
            r0 = r20
            r2 = r21
            r2 = r21
            r3 = r23
            r3 = r23
            r16 = r5
            r16 = r5
            r5 = r11
            r5 = r11
            r18 = r6
            r18 = r6
            r6 = r10
            r6 = r10
            r19 = r7
            r19 = r7
            r7 = r14
            r0.IU(r1, r2, r3, r4, r5, r6, r7)
            r24.restore()
            int r5 = r16 + 1
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            goto L87
        Ld5:
            int r6 = r17 + 1
            goto L58
        Ld8:
            return
    }

    private boolean LH(int r4) {
            r3 = this;
            r2 = 6
            int r0 = java.lang.Character.getType(r4)
            r2 = 3
            r1 = 16
            r2 = 4
            if (r0 == r1) goto L46
            r2 = 1
            int r0 = java.lang.Character.getType(r4)
            r2 = 5
            r1 = 27
            r2 = 7
            if (r0 == r1) goto L46
            r2 = 7
            int r0 = java.lang.Character.getType(r4)
            r2 = 0
            r1 = 6
            r2 = 7
            if (r0 == r1) goto L46
            r2 = 0
            int r0 = java.lang.Character.getType(r4)
            r2 = 3
            r1 = 28
            r2 = 2
            if (r0 == r1) goto L46
            int r0 = java.lang.Character.getType(r4)
            r2 = 2
            r1 = 8
            r2 = 7
            if (r0 == r1) goto L46
            r2 = 7
            int r4 = java.lang.Character.getType(r4)
            r2 = 7
            r0 = 19
            r2 = 3
            if (r4 != r0) goto L42
            r2 = 3
            goto L46
        L42:
            r2 = 3
            r4 = 0
            r2 = 7
            goto L48
        L46:
            r2 = 7
            r4 = 1
        L48:
            r2 = 7
            return r4
    }

    private void Ohk(qJ.lf r19, qJ.f r20, android.graphics.Canvas r21) {
            r18 = this;
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            android.graphics.Typeface r0 = r7.uQd(r9)
            if (r0 != 0) goto L17
            return
        L17:
            java.lang.String r1 = r8.XF
            com.airbnb.lottie.LZn r2 = r7.zq7
            r2.IU()
            android.graphics.Paint r2 = r7.V4L
            r2.setTypeface(r0)
            Yl.f<java.lang.Float, java.lang.Float> r0 = r7.Ohk
            if (r0 == 0) goto L32
            java.lang.Object r0 = r0.BW()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L34
        L32:
            float r0 = r8.r5
        L34:
            android.graphics.Paint r2 = r7.V4L
            float r3 = AZU.qR.Z()
            float r3 = r3 * r0
            r2.setTextSize(r3)
            android.graphics.Paint r2 = r7.E
            android.graphics.Paint r3 = r7.V4L
            android.graphics.Typeface r3 = r3.getTypeface()
            r2.setTypeface(r3)
            android.graphics.Paint r2 = r7.E
            android.graphics.Paint r3 = r7.V4L
            float r3 = r3.getTextSize()
            r2.setTextSize(r3)
            int r2 = r8.Z
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            Yl.f<java.lang.Float, java.lang.Float> r3 = r7.IU
            if (r3 == 0) goto L6a
            java.lang.Object r3 = r3.BW()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L68:
            float r2 = r2 + r3
            goto L79
        L6a:
            Yl.f<java.lang.Float, java.lang.Float> r3 = r7.UO
            if (r3 == 0) goto L79
            java.lang.Object r3 = r3.BW()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L68
        L79:
            float r3 = AZU.qR.Z()
            float r2 = r2 * r3
            float r2 = r2 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r11 = r2 / r0
            java.util.List r12 = r7.xOU(r1)
            int r13 = r12.size()
            r14 = 0
            r0 = -1
            r15 = r0
            r6 = r14
            r6 = r14
        L90:
            if (r6 >= r13) goto Le7
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r8.q
            if (r0 != 0) goto La0
            r0 = 0
            goto La2
        La0:
            float r0 = r0.x
        La2:
            r2 = r0
            r2 = r0
            r4 = 0
            r16 = 0
            r0 = r18
            r0 = r18
            r3 = r20
            r3 = r20
            r5 = r11
            r5 = r11
            r17 = r6
            r17 = r6
            r6 = r16
            r6 = r16
            java.util.List r0 = r0.C1d(r1, r2, r3, r4, r5, r6)
            r1 = r14
            r1 = r14
        Lbf:
            int r2 = r0.size()
            if (r1 >= r2) goto Le4
            java.lang.Object r2 = r0.get(r1)
            PJ.Q8S$Jl r2 = (PJ.Q8S.Jl) r2
            int r15 = r15 + 1
            r21.save()
            float r3 = PJ.Q8S.Jl.XF(r2)
            r7.paW(r10, r8, r15, r3)
            java.lang.String r2 = PJ.Q8S.Jl.h(r2)
            r7.PO(r2, r8, r10, r11)
            r21.restore()
            int r1 = r1 + 1
            goto Lbf
        Le4:
            int r6 = r17 + 1
            goto L90
        Le7:
            return
    }

    private void PO(java.lang.String r5, qJ.lf r6, android.graphics.Canvas r7, float r8) {
            r4 = this;
            r0 = 0
            r3 = r0
        L2:
            int r1 = r5.length()
            r3 = 5
            if (r0 >= r1) goto L2b
            r3 = 7
            java.lang.String r1 = r4.BB(r5, r0)
            r3 = 3
            int r2 = r1.length()
            r3 = 7
            int r0 = r0 + r2
            r3 = 2
            r4.mV(r1, r6, r7)
            r3 = 2
            android.graphics.Paint r2 = r4.V4L
            r3 = 3
            float r1 = r2.measureText(r1)
            r3 = 3
            float r1 = r1 + r8
            r3 = 6
            r2 = 0
            r3 = 5
            r7.translate(r1, r2)
            r3 = 2
            goto L2
        L2b:
            r3 = 6
            return
    }

    private void UO(android.graphics.Path r4, android.graphics.Paint r5, android.graphics.Canvas r6) {
            r3 = this;
            r2 = 7
            int r0 = r5.getColor()
            r2 = 3
            if (r0 != 0) goto La
            r2 = 1
            return
        La:
            r2 = 1
            android.graphics.Paint$Style r0 = r5.getStyle()
            r2 = 0
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r2 = 2
            if (r0 != r1) goto L23
            float r0 = r5.getStrokeWidth()
            r2 = 4
            r1 = 0
            r2 = 7
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 7
            if (r0 != 0) goto L23
            r2 = 2
            return
        L23:
            r2 = 4
            r6.drawPath(r4, r5)
            r2 = 2
            return
    }

    private void jc(qJ.lf r3, android.graphics.Matrix r4) {
            r2 = this;
            r1 = 2
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r2.jc
            r1 = 5
            if (r4 == 0) goto L1c
            r1 = 1
            android.graphics.Paint r0 = r2.V4L
            r1 = 2
            java.lang.Object r4 = r4.BW()
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r4 = r4.intValue()
            r1 = 7
            r0.setColor(r4)
            r1 = 0
            goto L41
        L1c:
            r1 = 3
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r2.BB
            r1 = 1
            if (r4 == 0) goto L38
            r1 = 5
            android.graphics.Paint r0 = r2.V4L
            r1 = 7
            java.lang.Object r4 = r4.BW()
            r1 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r4 = r4.intValue()
            r1 = 2
            r0.setColor(r4)
            r1 = 0
            goto L41
        L38:
            r1 = 5
            android.graphics.Paint r4 = r2.V4L
            int r0 = r3.BW
            r1 = 1
            r4.setColor(r0)
        L41:
            r1 = 7
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r2.At
            r1 = 2
            if (r4 == 0) goto L5d
            r1 = 3
            android.graphics.Paint r0 = r2.E
            r1 = 1
            java.lang.Object r4 = r4.BW()
            r1 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 3
            int r4 = r4.intValue()
            r1 = 4
            r0.setColor(r4)
            r1 = 2
            goto L83
        L5d:
            r1 = 6
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r2.jk
            r1 = 5
            if (r4 == 0) goto L79
            r1 = 2
            android.graphics.Paint r0 = r2.E
            r1 = 0
            java.lang.Object r4 = r4.BW()
            r1 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r4 = r4.intValue()
            r1 = 3
            r0.setColor(r4)
            r1 = 6
            goto L83
        L79:
            r1 = 6
            android.graphics.Paint r4 = r2.E
            r1 = 2
            int r0 = r3.b
            r1 = 6
            r4.setColor(r0)
        L83:
            r1 = 2
            Yl.Ikr r4 = r2.D
            r1 = 3
            Yl.f r4 = r4.BW()
            r1 = 6
            r0 = 100
            r1 = 5
            if (r4 != 0) goto L96
            r1 = 4
            r4 = r0
            r4 = r0
            r1 = 1
            goto Lab
        L96:
            r1 = 3
            Yl.Ikr r4 = r2.D
            r1 = 4
            Yl.f r4 = r4.BW()
            r1 = 2
            java.lang.Object r4 = r4.BW()
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r4 = r4.intValue()
        Lab:
            r1 = 4
            int r4 = r4 * 255
            r1 = 5
            int r4 = r4 / r0
            r1 = 6
            android.graphics.Paint r0 = r2.V4L
            r1 = 2
            r0.setAlpha(r4)
            r1 = 7
            android.graphics.Paint r0 = r2.E
            r1 = 3
            r0.setAlpha(r4)
            r1 = 1
            Yl.f<java.lang.Float, java.lang.Float> r4 = r2.PO
            r1 = 2
            if (r4 == 0) goto Lda
            r1 = 0
            android.graphics.Paint r3 = r2.E
            r1 = 4
            java.lang.Object r4 = r4.BW()
            r1 = 0
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 7
            float r4 = r4.floatValue()
            r1 = 2
            r3.setStrokeWidth(r4)
            r1 = 0
            goto L104
        Lda:
            r1 = 5
            Yl.f<java.lang.Float, java.lang.Float> r4 = r2.mV
            if (r4 == 0) goto Lf4
            android.graphics.Paint r3 = r2.E
            r1 = 7
            java.lang.Object r4 = r4.BW()
            r1 = 4
            java.lang.Float r4 = (java.lang.Float) r4
            r1 = 7
            float r4 = r4.floatValue()
            r1 = 0
            r3.setStrokeWidth(r4)
            r1 = 1
            goto L104
        Lf4:
            r1 = 0
            android.graphics.Paint r4 = r2.E
            float r3 = r3.J
            r1 = 6
            float r0 = AZU.qR.Z()
            r1 = 0
            float r3 = r3 * r0
            r1 = 2
            r4.setStrokeWidth(r3)
        L104:
            r1 = 3
            return
    }

    private void jk(java.lang.String r10, android.graphics.Paint r11, android.graphics.Canvas r12) {
            r9 = this;
            r8 = 0
            int r0 = r11.getColor()
            r8 = 4
            if (r0 != 0) goto La
            r8 = 2
            return
        La:
            android.graphics.Paint$Style r0 = r11.getStyle()
            r8 = 6
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r8 = 0
            if (r0 != r1) goto L23
            r8 = 4
            float r0 = r11.getStrokeWidth()
            r8 = 3
            r1 = 0
            r8 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r8 = 4
            if (r0 != 0) goto L23
            r8 = 0
            return
        L23:
            r8 = 1
            r3 = 0
            r8 = 4
            int r4 = r10.length()
            r8 = 3
            r5 = 0
            r8 = 1
            r6 = 0
            r1 = r12
            r1 = r12
            r2 = r10
            r2 = r10
            r7 = r11
            r7 = r11
            r8 = 4
            r1.drawText(r2, r3, r4, r5, r6, r7)
            r8 = 2
            return
    }

    private PJ.Q8S.Jl kf(int r6) {
            r5 = this;
            r4 = 0
            java.util.List<PJ.Q8S$Jl> r0 = r5.f1750d
            int r0 = r0.size()
        L7:
            r4 = 1
            if (r0 >= r6) goto L1f
            r4 = 3
            java.util.List<PJ.Q8S$Jl> r1 = r5.f1750d
            r4 = 5
            PJ.Q8S$Jl r2 = new PJ.Q8S$Jl
            r4 = 0
            r3 = 0
            r4 = 6
            r2.<init>(r3)
            r4 = 5
            r1.add(r2)
            r4 = 2
            int r0 = r0 + 1
            r4 = 5
            goto L7
        L1f:
            java.util.List<PJ.Q8S$Jl> r0 = r5.f1750d
            r4 = 2
            int r6 = r6 + (-1)
            r4 = 6
            java.lang.Object r6 = r0.get(r6)
            r4 = 2
            PJ.Q8S$Jl r6 = (PJ.Q8S.Jl) r6
            return r6
    }

    private void mV(java.lang.String r2, qJ.lf r3, android.graphics.Canvas r4) {
            r1 = this;
            boolean r3 = r3.f
            r0 = 4
            if (r3 == 0) goto L14
            android.graphics.Paint r3 = r1.V4L
            r0 = 2
            r1.jk(r2, r3, r4)
            r0 = 6
            android.graphics.Paint r3 = r1.E
            r0 = 5
            r1.jk(r2, r3, r4)
            r0 = 1
            goto L22
        L14:
            r0 = 5
            android.graphics.Paint r3 = r1.E
            r0 = 2
            r1.jk(r2, r3, r4)
            r0 = 5
            android.graphics.Paint r3 = r1.V4L
            r0 = 7
            r1.jk(r2, r3, r4)
        L22:
            r0 = 6
            return
    }

    private void paW(android.graphics.Canvas r8, qJ.lf r9, int r10, float r11) {
            r7 = this;
            r6 = 2
            android.graphics.PointF r0 = r9.pdH
            r6 = 6
            android.graphics.PointF r1 = r9.q
            float r2 = AZU.qR.Z()
            r6 = 4
            r3 = 0
            r6 = 6
            if (r0 != 0) goto L12
            r4 = r3
            r6 = 7
            goto L1b
        L12:
            r6 = 1
            float r4 = r9.D3D
            float r4 = r4 * r2
            r6 = 4
            float r5 = r0.y
            r6 = 6
            float r4 = r4 + r5
        L1b:
            r6 = 5
            float r10 = (float) r10
            r6 = 3
            float r5 = r9.D3D
            r6 = 1
            float r10 = r10 * r5
            r6 = 1
            float r10 = r10 * r2
            r6 = 3
            float r10 = r10 + r4
            r6 = 5
            if (r0 != 0) goto L2d
            r6 = 3
            r0 = r3
            r0 = r3
            goto L30
        L2d:
            r6 = 6
            float r0 = r0.x
        L30:
            r6 = 2
            if (r1 != 0) goto L35
            r6 = 3
            goto L38
        L35:
            r6 = 4
            float r3 = r1.x
        L38:
            r6 = 7
            int[] r1 = PJ.Q8S.f.XF
            r6 = 4
            qJ.lf$NS r9 = r9.qu
            r6 = 1
            int r9 = r9.ordinal()
            r6 = 5
            r9 = r1[r9]
            r6 = 1
            r1 = 1
            r6 = 5
            if (r9 == r1) goto L71
            r6 = 2
            r1 = 2
            r6 = 4
            if (r9 == r1) goto L67
            r1 = 3
            r6 = 4
            if (r9 == r1) goto L56
            r6 = 7
            goto L75
        L56:
            r6 = 6
            r9 = 1073741824(0x40000000, float:2.0)
            r6 = 3
            float r3 = r3 / r9
            r6 = 2
            float r0 = r0 + r3
            r6 = 3
            float r11 = r11 / r9
            r6 = 6
            float r0 = r0 - r11
            r6 = 1
            r8.translate(r0, r10)
            r6 = 1
            goto L75
        L67:
            r6 = 7
            float r0 = r0 + r3
            r6 = 3
            float r0 = r0 - r11
            r6 = 4
            r8.translate(r0, r10)
            r6 = 7
            goto L75
        L71:
            r6 = 0
            r8.translate(r0, r10)
        L75:
            r6 = 1
            return
    }

    private android.graphics.Typeface uQd(qJ.f r3) {
            r2 = this;
            r1 = 1
            Yl.f<android.graphics.Typeface, android.graphics.Typeface> r0 = r2.Jv
            if (r0 == 0) goto L12
            r1 = 0
            java.lang.Object r0 = r0.BW()
            r1 = 6
            android.graphics.Typeface r0 = (android.graphics.Typeface) r0
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 3
            return r0
        L12:
            r1 = 6
            com.airbnb.lottie.LZn r0 = r2.zq7
            r1 = 6
            android.graphics.Typeface r0 = r0.Ohk(r3)
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 0
            return r0
        L1f:
            r1 = 1
            android.graphics.Typeface r3 = r3.qu()
            return r3
    }

    private java.util.List<java.lang.String> xOU(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "r/n/"
            java.lang.String r0 = "\r\n"
            r2 = 7
            java.lang.String r1 = "\r"
            r2 = 5
            java.lang.String r4 = r4.replaceAll(r0, r1)
            r2 = 2
            java.lang.String r0 = "0/s030"
            java.lang.String r0 = "\u0003"
            r2 = 1
            java.lang.String r4 = r4.replaceAll(r0, r1)
            r2 = 5
            java.lang.String r0 = "\n"
            r2 = 7
            java.lang.String r4 = r4.replaceAll(r0, r1)
            r2 = 5
            java.lang.String[] r4 = r4.split(r1)
            r2 = 3
            java.util.List r4 = java.util.Arrays.asList(r4)
            r2 = 0
            return r4
    }

    public <T> void D3D(T r4, uB.Mk<T> r5) {
            r3 = this;
            r2 = 0
            super.D3D(r4, r5)
            r2 = 2
            java.lang.Integer r0 = P7.vdD.XF
            r1 = 0
            r2 = r1
            if (r4 != r0) goto L34
            r2 = 2
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r3.jc
            if (r4 == 0) goto L14
            r2 = 4
            r3.V4L(r4)
        L14:
            if (r5 != 0) goto L1c
            r2 = 5
            r3.jc = r1
            r2 = 7
            goto L12b
        L1c:
            r2 = 2
            Yl.YRm r4 = new Yl.YRm
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            r3.jc = r4
            r2 = 2
            r4.XF(r3)
            r2 = 4
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r3.jc
            r2 = 6
            r3.b(r4)
            r2 = 1
            goto L12b
        L34:
            r2 = 3
            java.lang.Integer r0 = P7.vdD.h
            r2 = 6
            if (r4 != r0) goto L63
            r2 = 6
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r3.At
            r2 = 1
            if (r4 == 0) goto L43
            r3.V4L(r4)
        L43:
            r2 = 1
            if (r5 != 0) goto L4b
            r3.At = r1
            r2 = 0
            goto L12b
        L4b:
            r2 = 2
            Yl.YRm r4 = new Yl.YRm
            r2 = 4
            r4.<init>(r5)
            r2 = 5
            r3.At = r4
            r2 = 4
            r4.XF(r3)
            r2 = 6
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r3.At
            r2 = 3
            r3.b(r4)
            r2 = 5
            goto L12b
        L63:
            r2 = 1
            java.lang.Float r0 = P7.vdD.Bq3
            r2 = 3
            if (r4 != r0) goto L93
            r2 = 2
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.PO
            r2 = 6
            if (r4 == 0) goto L73
            r2 = 3
            r3.V4L(r4)
        L73:
            r2 = 0
            if (r5 != 0) goto L7b
            r3.PO = r1
            r2 = 3
            goto L12b
        L7b:
            r2 = 5
            Yl.YRm r4 = new Yl.YRm
            r2 = 5
            r4.<init>(r5)
            r2 = 1
            r3.PO = r4
            r2 = 1
            r4.XF(r3)
            r2 = 0
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.PO
            r2 = 6
            r3.b(r4)
            r2 = 3
            goto L12b
        L93:
            r2 = 4
            java.lang.Float r0 = P7.vdD.t4x
            r2 = 6
            if (r4 != r0) goto Lc1
            r2 = 0
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.IU
            r2 = 6
            if (r4 == 0) goto La3
            r2 = 3
            r3.V4L(r4)
        La3:
            r2 = 2
            if (r5 != 0) goto Lac
            r2 = 3
            r3.IU = r1
            r2 = 5
            goto L12b
        Lac:
            r2 = 2
            Yl.YRm r4 = new Yl.YRm
            r2 = 2
            r4.<init>(r5)
            r2 = 2
            r3.IU = r4
            r2 = 6
            r4.XF(r3)
            r2 = 7
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.IU
            r3.b(r4)
            goto L12b
        Lc1:
            r2 = 3
            java.lang.Float r0 = P7.vdD.XHC
            r2 = 3
            if (r4 != r0) goto Lef
            r2 = 2
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.Ohk
            r2 = 2
            if (r4 == 0) goto Ld1
            r2 = 2
            r3.V4L(r4)
        Ld1:
            r2 = 1
            if (r5 != 0) goto Ld9
            r2 = 2
            r3.Ohk = r1
            r2 = 5
            goto L12b
        Ld9:
            r2 = 5
            Yl.YRm r4 = new Yl.YRm
            r2 = 1
            r4.<init>(r5)
            r2 = 5
            r3.Ohk = r4
            r2 = 0
            r4.XF(r3)
            r2 = 4
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.Ohk
            r3.b(r4)
            r2 = 6
            goto L12b
        Lef:
            r2 = 0
            android.graphics.Typeface r0 = P7.vdD.zq7
            r2 = 0
            if (r4 != r0) goto L11e
            r2 = 0
            Yl.f<android.graphics.Typeface, android.graphics.Typeface> r4 = r3.Jv
            r2 = 0
            if (r4 == 0) goto Lff
            r2 = 0
            r3.V4L(r4)
        Lff:
            r2 = 7
            if (r5 != 0) goto L107
            r2 = 6
            r3.Jv = r1
            r2 = 1
            goto L12b
        L107:
            r2 = 7
            Yl.YRm r4 = new Yl.YRm
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            r3.Jv = r4
            r2 = 7
            r4.XF(r3)
            r2 = 7
            Yl.f<android.graphics.Typeface, android.graphics.Typeface> r4 = r3.Jv
            r2 = 1
            r3.b(r4)
            r2 = 6
            goto L12b
        L11e:
            r2 = 1
            java.lang.CharSequence r0 = P7.vdD.BB
            r2 = 0
            if (r4 != r0) goto L12b
            r2 = 7
            Yl.JDF r4 = r3.f1751x
            r2 = 0
            r4.Dmx(r5)
        L12b:
            r2 = 2
            return
    }

    public void Z(android.graphics.RectF r3, android.graphics.Matrix r4, boolean r5) {
            r2 = this;
            r1 = 2
            super.Z(r3, r4, r5)
            r1 = 4
            P7.J r4 = r2.CW
            r1 = 3
            android.graphics.Rect r4 = r4.h()
            r1 = 3
            int r4 = r4.width()
            r1 = 2
            float r4 = (float) r4
            r1 = 0
            P7.J r5 = r2.CW
            r1 = 1
            android.graphics.Rect r5 = r5.h()
            r1 = 3
            int r5 = r5.height()
            r1 = 2
            float r5 = (float) r5
            r1 = 1
            r0 = 0
            r1 = 4
            r3.set(r0, r0, r4, r5)
            r1 = 2
            return
    }

    void t4x(android.graphics.Canvas r4, android.graphics.Matrix r5, int r6) {
            r3 = this;
            r2 = 7
            Yl.JDF r6 = r3.f1751x
            r2 = 7
            java.lang.Object r6 = r6.BW()
            r2 = 7
            qJ.lf r6 = (qJ.lf) r6
            r2 = 1
            P7.J r0 = r3.CW
            r2 = 7
            java.util.Map r0 = r0.g()
            r2 = 1
            java.lang.String r1 = r6.h
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 6
            qJ.f r0 = (qJ.f) r0
            r2 = 1
            if (r0 != 0) goto L22
            return
        L22:
            r2 = 5
            r4.save()
            r2 = 4
            r4.concat(r5)
            r2 = 2
            r3.jc(r6, r5)
            r2 = 5
            com.airbnb.lottie.LZn r1 = r3.zq7
            r2 = 6
            boolean r1 = r1.efZ()
            r2 = 7
            if (r1 == 0) goto L3e
            r3.Jv(r6, r5, r0, r4)
            r2 = 5
            goto L42
        L3e:
            r2 = 6
            r3.Ohk(r6, r0, r4)
        L42:
            r2 = 1
            r4.restore()
            r2 = 3
            return
    }
}
