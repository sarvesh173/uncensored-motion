package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class J {
    private static K1a.lf.NS XF;
    private static int h;
    private static int r5;

    static {
            r1 = 3
            K1a.lf$NS r0 = new K1a.lf$NS
            r1 = 4
            r0.<init>()
            r1 = 6
            K1a.J.XF = r0
            r1 = 6
            r0 = 0
            r1 = 7
            K1a.J.h = r0
            r1 = 6
            K1a.J.r5 = r0
            r1 = 2
            return
    }

    public static void BW(tYg.h6W r13, K1a.lf.lf r14) {
            tYg.Mk$lf r0 = r13.V9h()
            tYg.Mk$lf r1 = r13.IU()
            r2 = 0
            K1a.J.h = r2
            K1a.J.r5 = r2
            r13.y()
            java.util.ArrayList r3 = r13.WX4()
            int r4 = r3.size()
            r5 = r2
            r5 = r2
        L1a:
            if (r5 >= r4) goto L28
            java.lang.Object r6 = r3.get(r5)
            tYg.Mk r6 = (tYg.Mk) r6
            r6.y()
            int r5 = r5 + 1
            goto L1a
        L28:
            boolean r5 = r13.l3()
            tYg.Mk$lf r6 = tYg.Mk.lf.h
            if (r0 != r6) goto L38
            int r0 = r13.kf()
            r13.ug(r2, r0)
            goto L3b
        L38:
            r13.B(r2)
        L3b:
            r0 = r2
            r0 = r2
            r6 = r0
            r6 = r0
            r7 = r6
            r7 = r6
        L41:
            r8 = 1056964608(0x3f000000, float:0.5)
            r9 = -1
            r10 = 1
            if (r0 >= r4) goto La9
            java.lang.Object r11 = r3.get(r0)
            tYg.Mk r11 = (tYg.Mk) r11
            boolean r12 = r11 instanceof tYg.J
            if (r12 == 0) goto L98
            tYg.J r11 = (tYg.J) r11
            int r12 = r11.F()
            if (r12 != r10) goto La6
            int r6 = r11.c()
            if (r6 == r9) goto L67
            int r6 = r11.c()
            r11.lsA(r6)
            goto L95
        L67:
            int r6 = r11.w()
            if (r6 == r9) goto L80
            boolean r6 = r13.Q()
            if (r6 == 0) goto L80
            int r6 = r13.kf()
            int r8 = r11.w()
            int r6 = r6 - r8
            r11.lsA(r6)
            goto L95
        L80:
            boolean r6 = r13.Q()
            if (r6 == 0) goto L95
            float r6 = r11.Lkp()
            int r9 = r13.kf()
            float r9 = (float) r9
            float r6 = r6 * r9
            float r6 = r6 + r8
            int r6 = (int) r6
            r11.lsA(r6)
        L95:
            r6 = r10
            r6 = r10
            goto La6
        L98:
            boolean r8 = r11 instanceof tYg.NS
            if (r8 == 0) goto La6
            tYg.NS r11 = (tYg.NS) r11
            int r8 = r11.p()
            if (r8 != 0) goto La6
            r7 = r10
            r7 = r10
        La6:
            int r0 = r0 + 1
            goto L41
        La9:
            if (r6 == 0) goto Lc7
            r0 = r2
            r0 = r2
        Lad:
            if (r0 >= r4) goto Lc7
            java.lang.Object r6 = r3.get(r0)
            tYg.Mk r6 = (tYg.Mk) r6
            boolean r11 = r6 instanceof tYg.J
            if (r11 == 0) goto Lc4
            tYg.J r6 = (tYg.J) r6
            int r11 = r6.F()
            if (r11 != r10) goto Lc4
            h(r2, r6, r14, r5)
        Lc4:
            int r0 = r0 + 1
            goto Lad
        Lc7:
            h(r2, r13, r14, r5)
            if (r7 == 0) goto Le8
            r0 = r2
            r0 = r2
        Lce:
            if (r0 >= r4) goto Le8
            java.lang.Object r6 = r3.get(r0)
            tYg.Mk r6 = (tYg.Mk) r6
            boolean r7 = r6 instanceof tYg.NS
            if (r7 == 0) goto Le5
            tYg.NS r6 = (tYg.NS) r6
            int r7 = r6.p()
            if (r7 != 0) goto Le5
            r5(r2, r6, r14, r2, r5)
        Le5:
            int r0 = r0 + 1
            goto Lce
        Le8:
            tYg.Mk$lf r0 = tYg.Mk.lf.h
            if (r1 != r0) goto Lf4
            int r0 = r13.D()
            r13.e(r2, r0)
            goto Lf7
        Lf4:
            r13.mwp(r2)
        Lf7:
            r0 = r2
            r0 = r2
            r1 = r0
            r1 = r0
            r6 = r1
            r6 = r1
        Lfd:
            if (r0 >= r4) goto L160
            java.lang.Object r7 = r3.get(r0)
            tYg.Mk r7 = (tYg.Mk) r7
            boolean r11 = r7 instanceof tYg.J
            if (r11 == 0) goto L150
            tYg.J r7 = (tYg.J) r7
            int r11 = r7.F()
            if (r11 != 0) goto L15d
            int r1 = r7.c()
            if (r1 == r9) goto L11f
            int r1 = r7.c()
            r7.lsA(r1)
            goto L14d
        L11f:
            int r1 = r7.w()
            if (r1 == r9) goto L138
            boolean r1 = r13.KHL()
            if (r1 == 0) goto L138
            int r1 = r13.D()
            int r11 = r7.w()
            int r1 = r1 - r11
            r7.lsA(r1)
            goto L14d
        L138:
            boolean r1 = r13.KHL()
            if (r1 == 0) goto L14d
            float r1 = r7.Lkp()
            int r11 = r13.D()
            float r11 = (float) r11
            float r1 = r1 * r11
            float r1 = r1 + r8
            int r1 = (int) r1
            r7.lsA(r1)
        L14d:
            r1 = r10
            r1 = r10
            goto L15d
        L150:
            boolean r11 = r7 instanceof tYg.NS
            if (r11 == 0) goto L15d
            tYg.NS r7 = (tYg.NS) r7
            int r7 = r7.p()
            if (r7 != r10) goto L15d
            r6 = r10
        L15d:
            int r0 = r0 + 1
            goto Lfd
        L160:
            if (r1 == 0) goto L17e
            r0 = r2
            r0 = r2
        L164:
            if (r0 >= r4) goto L17e
            java.lang.Object r1 = r3.get(r0)
            tYg.Mk r1 = (tYg.Mk) r1
            boolean r7 = r1 instanceof tYg.J
            if (r7 == 0) goto L17b
            tYg.J r1 = (tYg.J) r1
            int r7 = r1.F()
            if (r7 != 0) goto L17b
            b(r10, r1, r14)
        L17b:
            int r0 = r0 + 1
            goto L164
        L17e:
            b(r2, r13, r14)
            if (r6 == 0) goto L19f
            r13 = r2
            r13 = r2
        L185:
            if (r13 >= r4) goto L19f
            java.lang.Object r0 = r3.get(r13)
            tYg.Mk r0 = (tYg.Mk) r0
            boolean r1 = r0 instanceof tYg.NS
            if (r1 == 0) goto L19c
            tYg.NS r0 = (tYg.NS) r0
            int r1 = r0.p()
            if (r1 != r10) goto L19c
            r5(r2, r0, r14, r10, r5)
        L19c:
            int r13 = r13 + 1
            goto L185
        L19f:
            r13 = r2
            r13 = r2
        L1a1:
            if (r13 >= r4) goto L1db
            java.lang.Object r0 = r3.get(r13)
            tYg.Mk r0 = (tYg.Mk) r0
            boolean r1 = r0.R9()
            if (r1 == 0) goto L1d8
            boolean r1 = XF(r2, r0)
            if (r1 == 0) goto L1d8
            K1a.lf$NS r1 = K1a.J.XF
            int r6 = K1a.lf.NS.f
            tYg.h6W.GE(r2, r0, r14, r1, r6)
            boolean r1 = r0 instanceof tYg.J
            if (r1 == 0) goto L1d2
            r1 = r0
            r1 = r0
            tYg.J r1 = (tYg.J) r1
            int r1 = r1.F()
            if (r1 != 0) goto L1ce
            b(r2, r0, r14)
            goto L1d8
        L1ce:
            h(r2, r0, r14, r5)
            goto L1d8
        L1d2:
            h(r2, r0, r14, r5)
            b(r2, r0, r14)
        L1d8:
            int r13 = r13 + 1
            goto L1a1
        L1db:
            return
    }

    private static void D3D(int r7, K1a.lf.lf r8, tYg.Mk r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r9.PO()
            r6 = 5
            tYg.Jl r1 = r9.jc
            r6 = 5
            tYg.Jl r1 = r1.D3D
            r6 = 4
            int r1 = r1.Z()
            r6 = 3
            tYg.Jl r2 = r9.At
            r6 = 7
            tYg.Jl r2 = r2.D3D
            r6 = 2
            int r2 = r2.Z()
            r6 = 2
            tYg.Jl r3 = r9.jc
            r6 = 0
            int r3 = r3.D3D()
            r6 = 1
            int r3 = r3 + r1
            r6 = 0
            tYg.Jl r4 = r9.At
            r6 = 2
            int r4 = r4.D3D()
            r6 = 5
            int r4 = r2 - r4
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 0
            if (r1 != r2) goto L3b
            r6 = 0
            r0 = r5
            r0 = r5
            r6 = 0
            goto L41
        L3b:
            r6 = 4
            r1 = r3
            r1 = r3
            r6 = 5
            r2 = r4
            r2 = r4
        L41:
            r6 = 2
            int r3 = r9.D()
            r6 = 4
            int r4 = r2 - r1
            int r4 = r4 - r3
            r6 = 2
            if (r1 <= r2) goto L52
            r6 = 7
            int r4 = r1 - r2
            r6 = 0
            int r4 = r4 - r3
        L52:
            r6 = 2
            if (r4 <= 0) goto L5c
            r6 = 2
            float r4 = (float) r4
            float r0 = r0 * r4
            r6 = 3
            float r0 = r0 + r5
            r6 = 7
            goto L60
        L5c:
            r6 = 3
            float r4 = (float) r4
            r6 = 3
            float r0 = r0 * r4
        L60:
            r6 = 6
            int r0 = (int) r0
            r6 = 0
            int r4 = r1 + r0
            r6 = 7
            int r5 = r4 + r3
            r6 = 6
            if (r1 <= r2) goto L71
            r6 = 7
            int r4 = r1 - r0
            r6 = 3
            int r5 = r4 - r3
        L71:
            r9.e(r4, r5)
            r6 = 4
            int r7 = r7 + 1
            r6 = 2
            b(r7, r9, r8)
            r6 = 6
            return
    }

    private static boolean XF(int r8, tYg.Mk r9) {
            r7 = 3
            tYg.Mk$lf r8 = r9.V9h()
            r7 = 6
            tYg.Mk$lf r0 = r9.IU()
            r7 = 4
            tYg.Mk r1 = r9.x()
            r7 = 1
            if (r1 == 0) goto L1c
            r7 = 2
            tYg.Mk r1 = r9.x()
            r7 = 3
            tYg.h6W r1 = (tYg.h6W) r1
            r7 = 7
            goto L1e
        L1c:
            r7 = 3
            r1 = 0
        L1e:
            r7 = 4
            if (r1 == 0) goto L29
            r7 = 2
            tYg.Mk$lf r2 = r1.V9h()
            r7 = 5
            tYg.Mk$lf r3 = tYg.Mk.lf.h
        L29:
            r7 = 5
            if (r1 == 0) goto L34
            r7 = 5
            tYg.Mk$lf r1 = r1.IU()
            r7 = 1
            tYg.Mk$lf r2 = tYg.Mk.lf.h
        L34:
            r7 = 5
            tYg.Mk$lf r1 = tYg.Mk.lf.h
            r7 = 7
            r2 = 0
            r7 = 2
            r3 = 0
            r7 = 3
            r4 = 1
            r7 = 2
            if (r8 == r1) goto L86
            r7 = 4
            boolean r5 = r9.Q()
            r7 = 1
            if (r5 != 0) goto L86
            r7 = 2
            tYg.Mk$lf r5 = tYg.Mk.lf.Z
            r7 = 1
            if (r8 == r5) goto L86
            r7 = 6
            tYg.Mk$lf r5 = tYg.Mk.lf.g
            r7 = 0
            if (r8 != r5) goto L6a
            r7 = 6
            int r6 = r9.pyv
            r7 = 6
            if (r6 != 0) goto L6a
            float r6 = r9.paW
            r7 = 0
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r7 = 3
            if (r6 != 0) goto L6a
            r7 = 6
            boolean r6 = r9.LH(r3)
            r7 = 1
            if (r6 != 0) goto L86
        L6a:
            r7 = 7
            if (r8 != r5) goto L81
            int r8 = r9.pyv
            r7 = 5
            if (r8 != r4) goto L81
            r7 = 6
            int r8 = r9.kf()
            r7 = 2
            boolean r8 = r9.pC8(r3, r8)
            r7 = 7
            if (r8 == 0) goto L81
            r7 = 1
            goto L86
        L81:
            r7 = 1
            r8 = r3
            r8 = r3
            r7 = 3
            goto L89
        L86:
            r7 = 0
            r8 = r4
            r8 = r4
        L89:
            r7 = 7
            if (r0 == r1) goto Ld2
            r7 = 1
            boolean r1 = r9.KHL()
            r7 = 4
            if (r1 != 0) goto Ld2
            r7 = 6
            tYg.Mk$lf r1 = tYg.Mk.lf.Z
            r7 = 4
            if (r0 == r1) goto Ld2
            r7 = 3
            tYg.Mk$lf r1 = tYg.Mk.lf.g
            r7 = 3
            if (r0 != r1) goto Lb7
            r7 = 7
            int r5 = r9.D
            r7 = 1
            if (r5 != 0) goto Lb7
            r7 = 2
            float r5 = r9.paW
            r7 = 0
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 2
            if (r5 != 0) goto Lb7
            r7 = 0
            boolean r5 = r9.LH(r4)
            r7 = 4
            if (r5 != 0) goto Ld2
        Lb7:
            if (r0 != r1) goto Lcd
            r7 = 6
            int r0 = r9.D
            r7 = 6
            if (r0 != r4) goto Lcd
            r7 = 7
            int r0 = r9.D()
            r7 = 7
            boolean r0 = r9.pC8(r4, r0)
            r7 = 6
            if (r0 == 0) goto Lcd
            goto Ld2
        Lcd:
            r7 = 0
            r0 = r3
            r0 = r3
            r7 = 3
            goto Ld5
        Ld2:
            r7 = 1
            r0 = r4
            r0 = r4
        Ld5:
            r7 = 1
            float r9 = r9.paW
            r7 = 5
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 4
            if (r9 <= 0) goto Le5
            r7 = 7
            if (r8 != 0) goto Le3
            if (r0 == 0) goto Le5
        Le3:
            r7 = 4
            return r4
        Le5:
            r7 = 0
            if (r8 == 0) goto Lee
            r7 = 0
            if (r0 == 0) goto Lee
            r7 = 2
            r3 = r4
            r3 = r4
        Lee:
            r7 = 2
            return r3
    }

    private static void Z(int r8, tYg.Mk r9, K1a.lf.lf r10, tYg.Mk r11, boolean r12) {
            r7 = 2
            float r0 = r11.GK()
            r7 = 2
            tYg.Jl r1 = r11.BB
            r7 = 2
            tYg.Jl r1 = r1.D3D
            r7 = 3
            int r1 = r1.Z()
            r7 = 0
            tYg.Jl r2 = r11.BB
            r7 = 4
            int r2 = r2.D3D()
            r7 = 2
            int r1 = r1 + r2
            r7 = 0
            tYg.Jl r2 = r11.jk
            r7 = 7
            tYg.Jl r2 = r2.D3D
            r7 = 5
            int r2 = r2.Z()
            r7 = 5
            tYg.Jl r3 = r11.jk
            r7 = 1
            int r3 = r3.D3D()
            r7 = 5
            int r2 = r2 - r3
            r7 = 6
            if (r2 < r1) goto La5
            r7 = 1
            int r3 = r11.kf()
            r7 = 4
            int r4 = r11.Jv()
            r7 = 2
            r5 = 8
            r7 = 5
            r6 = 1056964608(0x3f000000, float:0.5)
            r7 = 6
            if (r4 == r5) goto L8b
            r7 = 5
            int r4 = r11.pyv
            r7 = 0
            r5 = 2
            r7 = 5
            if (r4 != r5) goto L73
            r7 = 1
            boolean r3 = r9 instanceof tYg.h6W
            r7 = 3
            if (r3 == 0) goto L5a
            r7 = 5
            int r9 = r9.kf()
            r7 = 0
            goto L64
        L5a:
            r7 = 4
            tYg.Mk r9 = r9.x()
            r7 = 6
            int r9 = r9.kf()
        L64:
            r7 = 0
            float r3 = r11.GK()
            r7 = 6
            float r3 = r3 * r6
            r7 = 7
            float r9 = (float) r9
            r7 = 4
            float r3 = r3 * r9
            r7 = 5
            int r3 = (int) r3
            r7 = 0
            goto L79
        L73:
            r7 = 7
            if (r4 != 0) goto L79
            r7 = 5
            int r3 = r2 - r1
        L79:
            r7 = 1
            int r9 = r11.P
            r7 = 0
            int r3 = java.lang.Math.max(r9, r3)
            r7 = 6
            int r9 = r11.V9h
            r7 = 6
            if (r9 <= 0) goto L8b
            int r3 = java.lang.Math.min(r9, r3)
        L8b:
            r7 = 3
            int r2 = r2 - r1
            r7 = 0
            int r2 = r2 - r3
            r7 = 6
            float r9 = (float) r2
            r7 = 4
            float r0 = r0 * r9
            r7 = 2
            float r0 = r0 + r6
            r7 = 3
            int r9 = (int) r0
            int r1 = r1 + r9
            r7 = 0
            int r3 = r3 + r1
            r7 = 4
            r11.ug(r1, r3)
            r7 = 1
            int r8 = r8 + 1
            r7 = 0
            h(r8, r11, r10, r12)
        La5:
            r7 = 6
            return
    }

    private static void b(int r16, tYg.Mk r17, K1a.lf.lf r18) {
            r0 = r17
            r1 = r18
            r1 = r18
            boolean r2 = r17.uhm()
            if (r2 == 0) goto Ld
            return
        Ld:
            int r2 = K1a.J.r5
            r3 = 1
            int r2 = r2 + r3
            K1a.J.r5 = r2
            boolean r2 = r0 instanceof tYg.h6W
            if (r2 != 0) goto L2f
            boolean r2 = r17.R9()
            if (r2 == 0) goto L2f
            int r2 = r16 + 1
            boolean r4 = XF(r2, r0)
            if (r4 == 0) goto L2f
            K1a.lf$NS r4 = new K1a.lf$NS
            r4.<init>()
            int r5 = K1a.lf.NS.f
            tYg.h6W.GE(r2, r0, r1, r4, r5)
        L2f:
            tYg.Jl$lf r2 = tYg.Jl.lf.g
            tYg.Jl r2 = r0.JrO(r2)
            tYg.Jl$lf r4 = tYg.Jl.lf.J
            tYg.Jl r4 = r0.JrO(r4)
            int r5 = r2.Z()
            int r6 = r4.Z()
            java.util.HashSet r7 = r2.qu()
            r8 = 0
            r9 = 8
            if (r7 == 0) goto L135
            boolean r7 = r2.km()
            if (r7 == 0) goto L135
            java.util.HashSet r2 = r2.qu()
            java.util.Iterator r2 = r2.iterator()
        L5a:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L135
            java.lang.Object r7 = r2.next()
            tYg.Jl r7 = (tYg.Jl) r7
            tYg.Mk r11 = r7.qu
            int r12 = r16 + 1
            boolean r13 = XF(r12, r11)
            boolean r14 = r11.R9()
            if (r14 == 0) goto L80
            if (r13 == 0) goto L80
            K1a.lf$NS r14 = new K1a.lf$NS
            r14.<init>()
            int r15 = K1a.lf.NS.f
            tYg.h6W.GE(r12, r11, r1, r14, r15)
        L80:
            tYg.Jl r14 = r11.jc
            if (r7 != r14) goto L90
            tYg.Jl r14 = r11.At
            tYg.Jl r14 = r14.D3D
            if (r14 == 0) goto L90
            boolean r14 = r14.km()
            if (r14 != 0) goto La0
        L90:
            tYg.Jl r14 = r11.At
            if (r7 != r14) goto La3
            tYg.Jl r14 = r11.jc
            tYg.Jl r14 = r14.D3D
            if (r14 == 0) goto La3
            boolean r14 = r14.km()
            if (r14 == 0) goto La3
        La0:
            r14 = r3
            r14 = r3
            goto La4
        La3:
            r14 = 0
        La4:
            tYg.Mk$lf r15 = r11.IU()
            tYg.Mk$lf r10 = tYg.Mk.lf.g
            if (r15 != r10) goto Le8
            if (r13 == 0) goto Laf
            goto Le8
        Laf:
            tYg.Mk$lf r7 = r11.IU()
            if (r7 != r10) goto L5a
            int r7 = r11.L7G
            if (r7 < 0) goto L5a
            int r7 = r11.uD
            if (r7 < 0) goto L5a
            int r7 = r11.Jv()
            if (r7 == r9) goto Lcf
            int r7 = r11.D
            if (r7 != 0) goto L5a
            float r7 = r11.Lpi()
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 != 0) goto L5a
        Lcf:
            boolean r7 = r11.MTY()
            if (r7 != 0) goto L5a
            boolean r7 = r11.a()
            if (r7 != 0) goto L5a
            if (r14 == 0) goto L5a
            boolean r7 = r11.MTY()
            if (r7 != 0) goto L5a
            g(r12, r0, r1, r11)
            goto L5a
        Le8:
            boolean r10 = r11.R9()
            if (r10 == 0) goto Lf0
            goto L5a
        Lf0:
            tYg.Jl r10 = r11.jc
            if (r7 != r10) goto L10c
            tYg.Jl r13 = r11.At
            tYg.Jl r13 = r13.D3D
            if (r13 != 0) goto L10c
            int r7 = r10.D3D()
            int r7 = r7 + r5
            int r10 = r11.D()
            int r10 = r10 + r7
            r11.e(r7, r10)
            b(r12, r11, r1)
            goto L5a
        L10c:
            tYg.Jl r13 = r11.At
            if (r7 != r13) goto L128
            tYg.Jl r7 = r10.D3D
            if (r7 != 0) goto L128
            int r7 = r13.D3D()
            int r7 = r5 - r7
            int r10 = r11.D()
            int r10 = r7 - r10
            r11.e(r10, r7)
            b(r12, r11, r1)
            goto L5a
        L128:
            if (r14 == 0) goto L5a
            boolean r7 = r11.MTY()
            if (r7 != 0) goto L5a
            D3D(r12, r1, r11)
            goto L5a
        L135:
            boolean r2 = r0 instanceof tYg.J
            if (r2 == 0) goto L13a
            return
        L13a:
            java.util.HashSet r2 = r4.qu()
            if (r2 == 0) goto L229
            boolean r2 = r4.km()
            if (r2 == 0) goto L229
            java.util.HashSet r2 = r4.qu()
            java.util.Iterator r2 = r2.iterator()
        L14e:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L229
            java.lang.Object r4 = r2.next()
            tYg.Jl r4 = (tYg.Jl) r4
            tYg.Mk r5 = r4.qu
            int r7 = r16 + 1
            boolean r10 = XF(r7, r5)
            boolean r11 = r5.R9()
            if (r11 == 0) goto L174
            if (r10 == 0) goto L174
            K1a.lf$NS r11 = new K1a.lf$NS
            r11.<init>()
            int r12 = K1a.lf.NS.f
            tYg.h6W.GE(r7, r5, r1, r11, r12)
        L174:
            tYg.Jl r11 = r5.jc
            if (r4 != r11) goto L184
            tYg.Jl r11 = r5.At
            tYg.Jl r11 = r11.D3D
            if (r11 == 0) goto L184
            boolean r11 = r11.km()
            if (r11 != 0) goto L194
        L184:
            tYg.Jl r11 = r5.At
            if (r4 != r11) goto L197
            tYg.Jl r11 = r5.jc
            tYg.Jl r11 = r11.D3D
            if (r11 == 0) goto L197
            boolean r11 = r11.km()
            if (r11 == 0) goto L197
        L194:
            r11 = r3
            r11 = r3
            goto L198
        L197:
            r11 = 0
        L198:
            tYg.Mk$lf r12 = r5.IU()
            tYg.Mk$lf r13 = tYg.Mk.lf.g
            if (r12 != r13) goto L1dc
            if (r10 == 0) goto L1a3
            goto L1dc
        L1a3:
            tYg.Mk$lf r4 = r5.IU()
            if (r4 != r13) goto L14e
            int r4 = r5.L7G
            if (r4 < 0) goto L14e
            int r4 = r5.uD
            if (r4 < 0) goto L14e
            int r4 = r5.Jv()
            if (r4 == r9) goto L1c3
            int r4 = r5.D
            if (r4 != 0) goto L14e
            float r4 = r5.Lpi()
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 != 0) goto L14e
        L1c3:
            boolean r4 = r5.MTY()
            if (r4 != 0) goto L14e
            boolean r4 = r5.a()
            if (r4 != 0) goto L14e
            if (r11 == 0) goto L14e
            boolean r4 = r5.MTY()
            if (r4 != 0) goto L14e
            g(r7, r0, r1, r5)
            goto L14e
        L1dc:
            boolean r10 = r5.R9()
            if (r10 == 0) goto L1e4
            goto L14e
        L1e4:
            tYg.Jl r10 = r5.jc
            if (r4 != r10) goto L200
            tYg.Jl r12 = r5.At
            tYg.Jl r12 = r12.D3D
            if (r12 != 0) goto L200
            int r4 = r10.D3D()
            int r4 = r4 + r6
            int r10 = r5.D()
            int r10 = r10 + r4
            r5.e(r4, r10)
            b(r7, r5, r1)
            goto L14e
        L200:
            tYg.Jl r12 = r5.At
            if (r4 != r12) goto L21c
            tYg.Jl r4 = r10.D3D
            if (r4 != 0) goto L21c
            int r4 = r12.D3D()
            int r4 = r6 - r4
            int r10 = r5.D()
            int r10 = r4 - r10
            r5.e(r10, r4)
            b(r7, r5, r1)
            goto L14e
        L21c:
            if (r11 == 0) goto L14e
            boolean r4 = r5.MTY()
            if (r4 != 0) goto L14e
            D3D(r7, r1, r5)
            goto L14e
        L229:
            tYg.Jl$lf r2 = tYg.Jl.lf.f
            tYg.Jl r2 = r0.JrO(r2)
            java.util.HashSet r4 = r2.qu()
            if (r4 == 0) goto L28e
            boolean r4 = r2.km()
            if (r4 == 0) goto L28e
            int r4 = r2.Z()
            java.util.HashSet r2 = r2.qu()
            java.util.Iterator r2 = r2.iterator()
        L247:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L28e
            java.lang.Object r5 = r2.next()
            tYg.Jl r5 = (tYg.Jl) r5
            tYg.Mk r6 = r5.qu
            int r7 = r16 + 1
            boolean r8 = XF(r7, r6)
            boolean r9 = r6.R9()
            if (r9 == 0) goto L26d
            if (r8 == 0) goto L26d
            K1a.lf$NS r9 = new K1a.lf$NS
            r9.<init>()
            int r10 = K1a.lf.NS.f
            tYg.h6W.GE(r7, r6, r1, r9, r10)
        L26d:
            tYg.Mk$lf r9 = r6.IU()
            tYg.Mk$lf r10 = tYg.Mk.lf.g
            if (r9 != r10) goto L277
            if (r8 == 0) goto L247
        L277:
            boolean r8 = r6.R9()
            if (r8 == 0) goto L27e
            goto L247
        L27e:
            tYg.Jl r8 = r6.mV
            if (r5 != r8) goto L247
            int r5 = r5.D3D()
            int r5 = r5 + r4
            r6.ZYg(r5)
            b(r7, r6, r1)     // Catch: java.lang.Throwable -> L292
            goto L247
        L28e:
            r17.O()
            return
        L292:
            r0 = move-exception
            r1 = r0
            throw r1
    }

    private static void g(int r8, tYg.Mk r9, K1a.lf.lf r10, tYg.Mk r11) {
            float r0 = r11.PO()
            r7 = 7
            tYg.Jl r1 = r11.jc
            r7 = 5
            tYg.Jl r1 = r1.D3D
            r7 = 2
            int r1 = r1.Z()
            r7 = 6
            tYg.Jl r2 = r11.jc
            int r2 = r2.D3D()
            r7 = 2
            int r1 = r1 + r2
            r7 = 3
            tYg.Jl r2 = r11.At
            r7 = 2
            tYg.Jl r2 = r2.D3D
            r7 = 2
            int r2 = r2.Z()
            r7 = 3
            tYg.Jl r3 = r11.At
            r7 = 7
            int r3 = r3.D3D()
            r7 = 1
            int r2 = r2 - r3
            r7 = 6
            if (r2 < r1) goto L9f
            r7 = 3
            int r3 = r11.D()
            r7 = 0
            int r4 = r11.Jv()
            r7 = 2
            r5 = 8
            r7 = 6
            r6 = 1056964608(0x3f000000, float:0.5)
            r7 = 1
            if (r4 == r5) goto L86
            r7 = 5
            int r4 = r11.D
            r7 = 7
            r5 = 2
            r7 = 0
            if (r4 != r5) goto L6d
            r7 = 1
            boolean r3 = r9 instanceof tYg.h6W
            r7 = 0
            if (r3 == 0) goto L58
            r7 = 0
            int r9 = r9.D()
            r7 = 2
            goto L62
        L58:
            r7 = 6
            tYg.Mk r9 = r9.x()
            r7 = 2
            int r9 = r9.D()
        L62:
            r7 = 6
            float r3 = r0 * r6
            r7 = 4
            float r9 = (float) r9
            r7 = 6
            float r3 = r3 * r9
            r7 = 2
            int r3 = (int) r3
            r7 = 0
            goto L73
        L6d:
            r7 = 1
            if (r4 != 0) goto L73
            r7 = 7
            int r3 = r2 - r1
        L73:
            r7 = 1
            int r9 = r11.uD
            r7 = 4
            int r3 = java.lang.Math.max(r9, r3)
            r7 = 0
            int r9 = r11.L7G
            r7 = 6
            if (r9 <= 0) goto L86
            r7 = 6
            int r3 = java.lang.Math.min(r9, r3)
        L86:
            r7 = 1
            int r2 = r2 - r1
            r7 = 6
            int r2 = r2 - r3
            r7 = 7
            float r9 = (float) r2
            r7 = 2
            float r0 = r0 * r9
            r7 = 1
            float r0 = r0 + r6
            r7 = 3
            int r9 = (int) r0
            r7 = 7
            int r1 = r1 + r9
            r7 = 7
            int r3 = r3 + r1
            r7 = 4
            r11.e(r1, r3)
            int r8 = r8 + 1
            b(r8, r11, r10)
        L9f:
            return
    }

    private static void h(int r16, tYg.Mk r17, K1a.lf.lf r18, boolean r19) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            boolean r3 = r17.lPa()
            if (r3 == 0) goto L13
            return
        L13:
            int r3 = K1a.J.h
            r4 = 1
            int r3 = r3 + r4
            K1a.J.h = r3
            boolean r3 = r0 instanceof tYg.h6W
            if (r3 != 0) goto L35
            boolean r3 = r17.R9()
            if (r3 == 0) goto L35
            int r3 = r16 + 1
            boolean r5 = XF(r3, r0)
            if (r5 == 0) goto L35
            K1a.lf$NS r5 = new K1a.lf$NS
            r5.<init>()
            int r6 = K1a.lf.NS.f
            tYg.h6W.GE(r3, r0, r1, r5, r6)
        L35:
            tYg.Jl$lf r3 = tYg.Jl.lf.Z
            tYg.Jl r3 = r0.JrO(r3)
            tYg.Jl$lf r5 = tYg.Jl.lf.b
            tYg.Jl r5 = r0.JrO(r5)
            int r6 = r3.Z()
            int r7 = r5.Z()
            java.util.HashSet r8 = r3.qu()
            r9 = 0
            r10 = 8
            if (r8 == 0) goto L138
            boolean r8 = r3.km()
            if (r8 == 0) goto L138
            java.util.HashSet r3 = r3.qu()
            java.util.Iterator r3 = r3.iterator()
        L60:
            boolean r8 = r3.hasNext()
            if (r8 == 0) goto L138
            java.lang.Object r8 = r3.next()
            tYg.Jl r8 = (tYg.Jl) r8
            tYg.Mk r12 = r8.qu
            int r13 = r16 + 1
            boolean r14 = XF(r13, r12)
            boolean r15 = r12.R9()
            if (r15 == 0) goto L86
            if (r14 == 0) goto L86
            K1a.lf$NS r15 = new K1a.lf$NS
            r15.<init>()
            int r11 = K1a.lf.NS.f
            tYg.h6W.GE(r13, r12, r1, r15, r11)
        L86:
            tYg.Jl r11 = r12.BB
            if (r8 != r11) goto L96
            tYg.Jl r11 = r12.jk
            tYg.Jl r11 = r11.D3D
            if (r11 == 0) goto L96
            boolean r11 = r11.km()
            if (r11 != 0) goto La6
        L96:
            tYg.Jl r11 = r12.jk
            if (r8 != r11) goto La9
            tYg.Jl r11 = r12.BB
            tYg.Jl r11 = r11.D3D
            if (r11 == 0) goto La9
            boolean r11 = r11.km()
            if (r11 == 0) goto La9
        La6:
            r11 = r4
            r11 = r4
            goto Laa
        La9:
            r11 = 0
        Laa:
            tYg.Mk$lf r15 = r12.V9h()
            tYg.Mk$lf r4 = tYg.Mk.lf.g
            if (r15 != r4) goto Led
            if (r14 == 0) goto Lb5
            goto Led
        Lb5:
            tYg.Mk$lf r8 = r12.V9h()
            if (r8 != r4) goto Lf3
            int r4 = r12.V9h
            if (r4 < 0) goto Lf3
            int r4 = r12.P
            if (r4 < 0) goto Lf3
            int r4 = r12.Jv()
            if (r4 == r10) goto Ld5
            int r4 = r12.pyv
            if (r4 != 0) goto Lf3
            float r4 = r12.Lpi()
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 != 0) goto Lf3
        Ld5:
            boolean r4 = r12.os()
            if (r4 != 0) goto Lf3
            boolean r4 = r12.a()
            if (r4 != 0) goto Lf3
            if (r11 == 0) goto Lf3
            boolean r4 = r12.os()
            if (r4 != 0) goto Lf3
            Z(r13, r0, r1, r12, r2)
            goto Lf3
        Led:
            boolean r4 = r12.R9()
            if (r4 == 0) goto Lf6
        Lf3:
            r4 = 1
            goto L60
        Lf6:
            tYg.Jl r4 = r12.BB
            if (r8 != r4) goto L111
            tYg.Jl r14 = r12.jk
            tYg.Jl r14 = r14.D3D
            if (r14 != 0) goto L111
            int r4 = r4.D3D()
            int r4 = r4 + r6
            int r8 = r12.kf()
            int r8 = r8 + r4
            r12.ug(r4, r8)
            h(r13, r12, r1, r2)
            goto Lf3
        L111:
            tYg.Jl r14 = r12.jk
            if (r8 != r14) goto L12c
            tYg.Jl r4 = r4.D3D
            if (r4 != 0) goto L12c
            int r4 = r14.D3D()
            int r4 = r6 - r4
            int r8 = r12.kf()
            int r8 = r4 - r8
            r12.ug(r8, r4)
            h(r13, r12, r1, r2)
            goto Lf3
        L12c:
            if (r11 == 0) goto Lf3
            boolean r4 = r12.os()
            if (r4 != 0) goto Lf3
            qu(r13, r1, r12, r2)
            goto Lf3
        L138:
            boolean r3 = r0 instanceof tYg.J
            if (r3 == 0) goto L13d
            return
        L13d:
            java.util.HashSet r3 = r5.qu()
            if (r3 == 0) goto L22c
            boolean r3 = r5.km()
            if (r3 == 0) goto L22c
            java.util.HashSet r3 = r5.qu()
            java.util.Iterator r3 = r3.iterator()
        L151:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L22c
            java.lang.Object r4 = r3.next()
            tYg.Jl r4 = (tYg.Jl) r4
            tYg.Mk r5 = r4.qu
            r6 = 1
            int r8 = r16 + 1
            boolean r11 = XF(r8, r5)
            boolean r12 = r5.R9()
            if (r12 == 0) goto L178
            if (r11 == 0) goto L178
            K1a.lf$NS r12 = new K1a.lf$NS
            r12.<init>()
            int r13 = K1a.lf.NS.f
            tYg.h6W.GE(r8, r5, r1, r12, r13)
        L178:
            tYg.Jl r12 = r5.BB
            if (r4 != r12) goto L188
            tYg.Jl r12 = r5.jk
            tYg.Jl r12 = r12.D3D
            if (r12 == 0) goto L188
            boolean r12 = r12.km()
            if (r12 != 0) goto L198
        L188:
            tYg.Jl r12 = r5.jk
            if (r4 != r12) goto L19a
            tYg.Jl r12 = r5.BB
            tYg.Jl r12 = r12.D3D
            if (r12 == 0) goto L19a
            boolean r12 = r12.km()
            if (r12 == 0) goto L19a
        L198:
            r12 = r6
            goto L19b
        L19a:
            r12 = 0
        L19b:
            tYg.Mk$lf r13 = r5.V9h()
            tYg.Mk$lf r14 = tYg.Mk.lf.g
            if (r13 != r14) goto L1df
            if (r11 == 0) goto L1a6
            goto L1df
        L1a6:
            tYg.Mk$lf r4 = r5.V9h()
            if (r4 != r14) goto L151
            int r4 = r5.V9h
            if (r4 < 0) goto L151
            int r4 = r5.P
            if (r4 < 0) goto L151
            int r4 = r5.Jv()
            if (r4 == r10) goto L1c6
            int r4 = r5.pyv
            if (r4 != 0) goto L151
            float r4 = r5.Lpi()
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 != 0) goto L151
        L1c6:
            boolean r4 = r5.os()
            if (r4 != 0) goto L151
            boolean r4 = r5.a()
            if (r4 != 0) goto L151
            if (r12 == 0) goto L151
            boolean r4 = r5.os()
            if (r4 != 0) goto L151
            Z(r8, r0, r1, r5, r2)
            goto L151
        L1df:
            boolean r11 = r5.R9()
            if (r11 == 0) goto L1e7
            goto L151
        L1e7:
            tYg.Jl r11 = r5.BB
            if (r4 != r11) goto L203
            tYg.Jl r13 = r5.jk
            tYg.Jl r13 = r13.D3D
            if (r13 != 0) goto L203
            int r4 = r11.D3D()
            int r4 = r4 + r7
            int r11 = r5.kf()
            int r11 = r11 + r4
            r5.ug(r4, r11)
            h(r8, r5, r1, r2)
            goto L151
        L203:
            tYg.Jl r13 = r5.jk
            if (r4 != r13) goto L21f
            tYg.Jl r4 = r11.D3D
            if (r4 != 0) goto L21f
            int r4 = r13.D3D()
            int r4 = r7 - r4
            int r11 = r5.kf()
            int r11 = r4 - r11
            r5.ug(r11, r4)
            h(r8, r5, r1, r2)
            goto L151
        L21f:
            if (r12 == 0) goto L151
            boolean r4 = r5.os()
            if (r4 != 0) goto L151
            qu(r8, r1, r5, r2)
            goto L151
        L22c:
            r17.e5m()
            return
    }

    private static void qu(int r7, K1a.lf.lf r8, tYg.Mk r9, boolean r10) {
            r6 = 7
            float r0 = r9.GK()
            r6 = 1
            tYg.Jl r1 = r9.BB
            r6 = 5
            tYg.Jl r1 = r1.D3D
            r6 = 5
            int r1 = r1.Z()
            r6 = 2
            tYg.Jl r2 = r9.jk
            r6 = 3
            tYg.Jl r2 = r2.D3D
            r6 = 2
            int r2 = r2.Z()
            r6 = 6
            tYg.Jl r3 = r9.BB
            r6 = 3
            int r3 = r3.D3D()
            r6 = 5
            int r3 = r3 + r1
            r6 = 0
            tYg.Jl r4 = r9.jk
            r6 = 1
            int r4 = r4.D3D()
            r6 = 2
            int r4 = r2 - r4
            r6 = 7
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 4
            if (r1 != r2) goto L3a
            r6 = 2
            r0 = r5
            r0 = r5
            goto L40
        L3a:
            r6 = 0
            r1 = r3
            r1 = r3
            r6 = 5
            r2 = r4
            r2 = r4
        L40:
            r6 = 5
            int r3 = r9.kf()
            r6 = 0
            int r4 = r2 - r1
            r6 = 3
            int r4 = r4 - r3
            r6 = 6
            if (r1 <= r2) goto L52
            r6 = 0
            int r4 = r1 - r2
            r6 = 7
            int r4 = r4 - r3
        L52:
            if (r4 <= 0) goto L5c
            r6 = 7
            float r4 = (float) r4
            r6 = 1
            float r0 = r0 * r4
            r6 = 2
            float r0 = r0 + r5
            r6 = 0
            goto L60
        L5c:
            r6 = 6
            float r4 = (float) r4
            r6 = 4
            float r0 = r0 * r4
        L60:
            r6 = 2
            int r0 = (int) r0
            int r0 = r0 + r1
            r6 = 5
            int r4 = r0 + r3
            r6 = 1
            if (r1 <= r2) goto L6b
            int r4 = r0 - r3
        L6b:
            r6 = 3
            r9.ug(r0, r4)
            r6 = 2
            int r7 = r7 + 1
            r6 = 2
            h(r7, r9, r8, r10)
            return
    }

    private static void r5(int r2, tYg.NS r3, K1a.lf.lf r4, int r5, boolean r6) {
            r1 = 4
            boolean r0 = r3.c()
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 2
            if (r5 != 0) goto L14
            r1 = 0
            int r2 = r2 + 1
            r1 = 2
            h(r2, r3, r4, r6)
            r1 = 7
            goto L1b
        L14:
            r1 = 2
            int r2 = r2 + 1
            r1 = 4
            b(r2, r3, r4)
        L1b:
            r1 = 7
            return
    }
}
