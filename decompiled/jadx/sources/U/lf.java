package U;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class lf {
    private static boolean BW(int r4, android.graphics.Rect r5, android.graphics.Rect r6, android.graphics.Rect r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = b(r5, r6, r4)
            r3 = 7
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 5
            return r1
        Ld:
            r3 = 1
            boolean r0 = b(r5, r7, r4)
            r3 = 1
            r2 = 1
            r3 = 7
            if (r0 != 0) goto L19
            r3 = 6
            return r2
        L19:
            r3 = 4
            boolean r0 = XF(r4, r5, r6, r7)
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 3
            return r2
        L23:
            r3 = 0
            boolean r0 = XF(r4, r5, r7, r6)
            r3 = 7
            if (r0 == 0) goto L2d
            r3 = 0
            return r1
        L2d:
            r3 = 3
            int r0 = f(r4, r5, r6)
            r3 = 6
            int r6 = JrO(r4, r5, r6)
            r3 = 0
            int r6 = g(r0, r6)
            r3 = 5
            int r0 = f(r4, r5, r7)
            r3 = 2
            int r4 = JrO(r4, r5, r7)
            r3 = 1
            int r4 = g(r0, r4)
            r3 = 7
            if (r6 >= r4) goto L51
            r3 = 2
            r1 = r2
            r1 = r2
        L51:
            return r1
    }

    private static <T> T D3D(T r2, java.util.ArrayList<T> r3, boolean r4) {
            r1 = 6
            int r0 = r3.size()
            r1 = 6
            if (r2 != 0) goto Lb
            r2 = r0
            r1 = 0
            goto L10
        Lb:
            r1 = 2
            int r2 = r3.indexOf(r2)
        L10:
            r1 = 5
            int r2 = r2 + (-1)
            r1 = 2
            if (r2 < 0) goto L1d
            r1 = 1
            java.lang.Object r2 = r3.get(r2)
            r1 = 5
            return r2
        L1d:
            r1 = 0
            if (r4 == 0) goto L2c
            r1 = 7
            if (r0 <= 0) goto L2c
            r1 = 0
            int r0 = r0 + (-1)
            java.lang.Object r2 = r3.get(r0)
            r1 = 6
            return r2
        L2c:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }

    private static boolean J(int r4, android.graphics.Rect r5, android.graphics.Rect r6) {
            r3 = 7
            r0 = 17
            r1 = 1
            r3 = r3 & r1
            r2 = 4
            r2 = 0
            r3 = 7
            if (r4 == r0) goto L57
            r3 = 7
            r0 = 33
            r3 = 0
            if (r4 == r0) goto L48
            r3 = 2
            r0 = 66
            r3 = 5
            if (r4 == r0) goto L39
            r3 = 6
            r0 = 130(0x82, float:1.82E-43)
            r3 = 4
            if (r4 != r0) goto L2b
            r3 = 0
            int r4 = r5.bottom
            r3 = 6
            int r5 = r6.top
            r3 = 4
            if (r4 > r5) goto L27
            r3 = 6
            goto L2a
        L27:
            r3 = 4
            r1 = r2
            r1 = r2
        L2a:
            return r1
        L2b:
            r3 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = "_ns_O U{HbFdFo.LiUI,so meucC OoeCFrW,OP SSRG}_OT OCUEt e iUStDNSFC,T nFf_"
            java.lang.String r5 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r3 = 3
            r4.<init>(r5)
            r3 = 0
            throw r4
        L39:
            r3 = 6
            int r4 = r5.right
            r3 = 7
            int r5 = r6.left
            r3 = 0
            if (r4 > r5) goto L44
            r3 = 0
            goto L46
        L44:
            r3 = 3
            r1 = r2
        L46:
            r3 = 0
            return r1
        L48:
            r3 = 6
            int r4 = r5.top
            int r5 = r6.bottom
            r3 = 3
            if (r4 < r5) goto L52
            r3 = 6
            goto L55
        L52:
            r3 = 1
            r1 = r2
            r1 = r2
        L55:
            r3 = 6
            return r1
        L57:
            r3 = 1
            int r4 = r5.left
            r3 = 2
            int r5 = r6.right
            r3 = 0
            if (r4 < r5) goto L62
            r3 = 5
            goto L65
        L62:
            r3 = 1
            r1 = r2
            r1 = r2
        L65:
            r3 = 3
            return r1
    }

    private static int JrO(int r2, android.graphics.Rect r3, android.graphics.Rect r4) {
            r1 = 2
            r0 = 17
            r1 = 5
            if (r2 == r0) goto L47
            r1 = 7
            r0 = 33
            if (r2 == r0) goto L25
            r0 = 66
            r1 = 2
            if (r2 == r0) goto L47
            r1 = 5
            r0 = 130(0x82, float:1.82E-43)
            r1 = 5
            if (r2 != r0) goto L18
            r1 = 3
            goto L25
        L18:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "CUdm.RFF,,}DoFoOmeI  ,EttHC s nOeOUiNnUFCT_O__S_Le bOWUUS {c GCuroPTf SSi"
            java.lang.String r3 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 4
            r2.<init>(r3)
            r1 = 6
            throw r2
        L25:
            r1 = 0
            int r2 = r3.left
            r1 = 6
            int r3 = r3.width()
            r1 = 0
            int r3 = r3 / 2
            r1 = 4
            int r2 = r2 + r3
            r1 = 1
            int r3 = r4.left
            r1 = 5
            int r4 = r4.width()
            r1 = 5
            int r4 = r4 / 2
            int r3 = r3 + r4
            r1 = 3
            int r2 = r2 - r3
            r1 = 6
            int r2 = java.lang.Math.abs(r2)
            r1 = 6
            return r2
        L47:
            r1 = 0
            int r2 = r3.top
            r1 = 2
            int r3 = r3.height()
            r1 = 4
            int r3 = r3 / 2
            r1 = 4
            int r2 = r2 + r3
            r1 = 4
            int r3 = r4.top
            r1 = 0
            int r4 = r4.height()
            r1 = 1
            int r4 = r4 / 2
            r1 = 0
            int r3 = r3 + r4
            r1 = 2
            int r2 = r2 - r3
            r1 = 1
            int r2 = java.lang.Math.abs(r2)
            r1 = 4
            return r2
    }

    private static boolean XF(int r4, android.graphics.Rect r5, android.graphics.Rect r6, android.graphics.Rect r7) {
            boolean r0 = h(r4, r5, r6)
            r3 = 6
            boolean r1 = h(r4, r5, r7)
            r3 = 7
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L41
            r3 = 5
            if (r0 != 0) goto L13
            r3 = 1
            goto L41
        L13:
            r3 = 2
            boolean r0 = J(r4, r5, r7)
            r3 = 4
            r1 = 1
            r3 = 1
            if (r0 != 0) goto L1f
            r3 = 6
            return r1
        L1f:
            r3 = 5
            r0 = 17
            r3 = 5
            if (r4 == r0) goto L3f
            r3 = 6
            r0 = 66
            r3 = 4
            if (r4 != r0) goto L2d
            r3 = 3
            goto L3f
        L2d:
            r3 = 6
            int r6 = f(r4, r5, r6)
            r3 = 5
            int r4 = q(r4, r5, r7)
            r3 = 6
            if (r6 >= r4) goto L3d
            r3 = 5
            r2 = r1
            r2 = r1
        L3d:
            r3 = 1
            return r2
        L3f:
            r3 = 7
            return r1
        L41:
            r3 = 4
            return r2
    }

    private static <T> T Z(T r2, java.util.ArrayList<T> r3, boolean r4) {
            r1 = 5
            int r0 = r3.size()
            r1 = 0
            if (r2 != 0) goto Lc
            r1 = 7
            r2 = -1
            r1 = 7
            goto L11
        Lc:
            r1 = 7
            int r2 = r3.lastIndexOf(r2)
        L11:
            r1 = 1
            int r2 = r2 + 1
            r1 = 3
            if (r2 >= r0) goto L1e
            r1 = 3
            java.lang.Object r2 = r3.get(r2)
            r1 = 5
            return r2
        L1e:
            r1 = 1
            if (r4 == 0) goto L2d
            r1 = 3
            if (r0 <= 0) goto L2d
            r1 = 1
            r2 = 0
            r1 = 7
            java.lang.Object r2 = r3.get(r2)
            r1 = 1
            return r2
        L2d:
            r1 = 2
            r2 = 0
            r1 = 0
            return r2
    }

    private static boolean b(android.graphics.Rect r4, android.graphics.Rect r5, int r6) {
            r3 = 1
            r0 = 17
            r3 = 3
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 4
            if (r6 == r0) goto L82
            r3 = 4
            r0 = 33
            r3 = 6
            if (r6 == r0) goto L64
            r3 = 0
            r0 = 66
            r3 = 5
            if (r6 == r0) goto L45
            r3 = 6
            r0 = 130(0x82, float:1.82E-43)
            r3 = 0
            if (r6 != r0) goto L38
            r3 = 4
            int r6 = r4.top
            r3 = 7
            int r0 = r5.top
            r3 = 3
            if (r6 < r0) goto L2a
            int r6 = r4.bottom
            r3 = 6
            if (r6 > r0) goto L33
        L2a:
            int r4 = r4.bottom
            r3 = 6
            int r5 = r5.bottom
            r3 = 3
            if (r4 >= r5) goto L33
            goto L36
        L33:
            r3 = 5
            r1 = r2
            r1 = r2
        L36:
            r3 = 3
            return r1
        L38:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = ",OU.odG_ORnUOOLSoN ,Cr FeDoeSiC_cm CFTUFoFSeU ,WStU iOn fCsPHItu }T{__FbE"
            java.lang.String r5 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r3 = 5
            r4.<init>(r5)
            throw r4
        L45:
            r3 = 3
            int r6 = r4.left
            r3 = 1
            int r0 = r5.left
            r3 = 3
            if (r6 < r0) goto L54
            r3 = 3
            int r6 = r4.right
            r3 = 3
            if (r6 > r0) goto L5f
        L54:
            r3 = 4
            int r4 = r4.right
            r3 = 1
            int r5 = r5.right
            r3 = 4
            if (r4 >= r5) goto L5f
            r3 = 3
            goto L62
        L5f:
            r3 = 5
            r1 = r2
            r1 = r2
        L62:
            r3 = 4
            return r1
        L64:
            r3 = 4
            int r6 = r4.bottom
            r3 = 6
            int r0 = r5.bottom
            r3 = 3
            if (r6 > r0) goto L73
            r3 = 5
            int r6 = r4.top
            r3 = 2
            if (r6 < r0) goto L7e
        L73:
            r3 = 2
            int r4 = r4.top
            r3 = 6
            int r5 = r5.top
            r3 = 3
            if (r4 <= r5) goto L7e
            r3 = 1
            goto L80
        L7e:
            r3 = 5
            r1 = r2
        L80:
            r3 = 1
            return r1
        L82:
            r3 = 1
            int r6 = r4.right
            r3 = 2
            int r0 = r5.right
            r3 = 2
            if (r6 > r0) goto L91
            r3 = 3
            int r6 = r4.left
            r3 = 3
            if (r6 < r0) goto L9c
        L91:
            r3 = 6
            int r4 = r4.left
            r3 = 2
            int r5 = r5.left
            r3 = 6
            if (r4 <= r5) goto L9c
            r3 = 5
            goto L9f
        L9c:
            r3 = 5
            r1 = r2
            r1 = r2
        L9f:
            r3 = 2
            return r1
    }

    private static int f(int r2, android.graphics.Rect r3, android.graphics.Rect r4) {
            r1 = 2
            r0 = 0
            r1 = 6
            int r2 = pdH(r2, r3, r4)
            r1 = 7
            int r2 = java.lang.Math.max(r0, r2)
            r1 = 2
            return r2
    }

    private static int g(int r2, int r3) {
            r1 = 3
            int r0 = r2 * 13
            int r0 = r0 * r2
            r1 = 0
            int r3 = r3 * r3
            r1 = 7
            int r0 = r0 + r3
            r1 = 5
            return r0
    }

    private static boolean h(int r4, android.graphics.Rect r5, android.graphics.Rect r6) {
            r0 = 17
            r3 = 5
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 6
            if (r4 == r0) goto L42
            r3 = 5
            r0 = 33
            if (r4 == r0) goto L29
            r3 = 7
            r0 = 66
            if (r4 == r0) goto L42
            r3 = 1
            r0 = 130(0x82, float:1.82E-43)
            r3 = 0
            if (r4 != r0) goto L1b
            r3 = 1
            goto L29
        L1b:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = "W b_Fbt.nOo {tL_cRSU_Oi PoFT OIueNUoCG SUTEmCOFU F dUH}s,On C_SeeSF,Cirf,"
            java.lang.String r5 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r3 = 6
            r4.<init>(r5)
            r3 = 5
            throw r4
        L29:
            r3 = 4
            int r4 = r6.right
            r3 = 7
            int r0 = r5.left
            r3 = 5
            if (r4 < r0) goto L3d
            r3 = 4
            int r4 = r6.left
            r3 = 6
            int r5 = r5.right
            r3 = 1
            if (r4 > r5) goto L3d
            r3 = 5
            goto L40
        L3d:
            r3 = 0
            r1 = r2
            r1 = r2
        L40:
            r3 = 5
            return r1
        L42:
            r3 = 1
            int r4 = r6.bottom
            r3 = 5
            int r0 = r5.top
            if (r4 < r0) goto L55
            r3 = 1
            int r4 = r6.top
            r3 = 7
            int r5 = r5.bottom
            r3 = 2
            if (r4 > r5) goto L55
            r3 = 3
            goto L58
        L55:
            r3 = 2
            r1 = r2
            r1 = r2
        L58:
            r3 = 3
            return r1
    }

    private static int km(int r2, android.graphics.Rect r3, android.graphics.Rect r4) {
            r1 = 0
            r0 = 17
            if (r2 == r0) goto L3e
            r1 = 4
            r0 = 33
            r1 = 6
            if (r2 == r0) goto L36
            r1 = 7
            r0 = 66
            r1 = 2
            if (r2 == r0) goto L2f
            r1 = 6
            r0 = 130(0x82, float:1.82E-43)
            r1 = 0
            if (r2 != r0) goto L21
            r1 = 3
            int r2 = r4.bottom
            r1 = 6
            int r3 = r3.bottom
        L1d:
            r1 = 6
            int r2 = r2 - r3
            r1 = 6
            return r2
        L21:
            r1 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r3 = "eiG{ ,uO L cnS IdRi_H UFFTbosT},frPOSODUCoUuEU_CFnN_tSFtUF.S_ ee,O W moOC"
            java.lang.String r3 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 3
            r2.<init>(r3)
            r1 = 4
            throw r2
        L2f:
            r1 = 2
            int r2 = r4.right
            r1 = 5
            int r3 = r3.right
            goto L1d
        L36:
            r1 = 0
            int r2 = r3.top
            r1 = 0
            int r3 = r4.top
            r1 = 1
            goto L1d
        L3e:
            r1 = 4
            int r2 = r3.left
            r1 = 5
            int r3 = r4.left
            r1 = 5
            goto L1d
    }

    private static int pdH(int r2, android.graphics.Rect r3, android.graphics.Rect r4) {
            r1 = 2
            r0 = 17
            r1 = 4
            if (r2 == r0) goto L3f
            r1 = 1
            r0 = 33
            r1 = 0
            if (r2 == r0) goto L37
            r1 = 1
            r0 = 66
            r1 = 6
            if (r2 == r0) goto L2f
            r1 = 1
            r0 = 130(0x82, float:1.82E-43)
            r1 = 1
            if (r2 != r0) goto L21
            int r2 = r4.top
            r1 = 7
            int r3 = r3.bottom
        L1d:
            r1 = 7
            int r2 = r2 - r3
            r1 = 2
            return r2
        L21:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = "NS bm Sp IGCo{ F ORUCFFuiSnCno,is.SeLCcUrtU_FdDPE W_FU}TetUO _ OeO,_HfT,o"
            java.lang.String r3 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 4
            r2.<init>(r3)
            r1 = 2
            throw r2
        L2f:
            r1 = 1
            int r2 = r4.left
            r1 = 3
            int r3 = r3.right
            r1 = 4
            goto L1d
        L37:
            r1 = 5
            int r2 = r3.top
            r1 = 6
            int r3 = r4.bottom
            r1 = 7
            goto L1d
        L3f:
            r1 = 1
            int r2 = r3.left
            r1 = 4
            int r3 = r4.right
            r1 = 4
            goto L1d
    }

    private static int q(int r2, android.graphics.Rect r3, android.graphics.Rect r4) {
            r1 = 5
            r0 = 1
            r1 = 3
            int r2 = km(r2, r3, r4)
            r1 = 2
            int r2 = java.lang.Math.max(r0, r2)
            r1 = 6
            return r2
    }

    public static <L, T> T qu(L r5, U.lf.lf<L, T> r6, U.lf.NS<T> r7, T r8, int r9, boolean r10, boolean r11) {
            r4 = 6
            int r0 = r6.h(r5)
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 6
            r1.<init>(r0)
            r4 = 2
            r2 = 0
        Le:
            r4 = 5
            if (r2 >= r0) goto L1f
            r4 = 1
            java.lang.Object r3 = r6.XF(r5, r2)
            r4 = 1
            r1.add(r3)
            r4 = 3
            int r2 = r2 + 1
            r4 = 3
            goto Le
        L1f:
            r4 = 2
            U.lf$f r5 = new U.lf$f
            r4 = 5
            r5.<init>(r10, r7)
            r4 = 6
            java.util.Collections.sort(r1, r5)
            r4 = 3
            r5 = 1
            r4 = 2
            if (r9 == r5) goto L46
            r4 = 1
            r5 = 2
            r4 = 2
            if (r9 != r5) goto L3b
            r4 = 0
            java.lang.Object r5 = Z(r8, r1, r11)
            r4 = 5
            return r5
        L3b:
            r4 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."
            r4 = 6
            r5.<init>(r6)
            r4 = 5
            throw r5
        L46:
            r4 = 7
            java.lang.Object r5 = D3D(r8, r1, r11)
            r4 = 6
            return r5
    }

    public static <L, T> T r5(L r8, U.lf.lf<L, T> r9, U.lf.NS<T> r10, T r11, android.graphics.Rect r12, int r13) {
            r7 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r7 = 4
            r0.<init>(r12)
            r7 = 4
            r1 = 17
            r7 = 1
            r2 = 0
            r7 = 0
            if (r13 == r1) goto L5c
            r7 = 6
            r1 = 33
            r7 = 3
            if (r13 == r1) goto L4e
            r7 = 7
            r1 = 66
            r7 = 6
            if (r13 == r1) goto L3e
            r7 = 6
            r1 = 130(0x82, float:1.82E-43)
            r7 = 1
            if (r13 != r1) goto L31
            r7 = 0
            int r1 = r12.height()
            r7 = 5
            int r1 = r1 + 1
            r7 = 7
            int r1 = -r1
            r7 = 5
            r0.offset(r2, r1)
            r7 = 5
            goto L68
        L31:
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.String r9 = "OdWScUOoqFtHPUs .ECLS FNoCnU_SmibT t _OIueTO{DUfFeO U _GFF_Co,,CeR },n Si"
            java.lang.String r9 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r8.<init>(r9)
            r7 = 2
            throw r8
        L3e:
            r7 = 6
            int r1 = r12.width()
            r7 = 3
            int r1 = r1 + 1
            r7 = 1
            int r1 = -r1
            r7 = 7
            r0.offset(r1, r2)
            r7 = 6
            goto L68
        L4e:
            r7 = 5
            int r1 = r12.height()
            r7 = 3
            int r1 = r1 + 1
            r7 = 5
            r0.offset(r2, r1)
            r7 = 0
            goto L68
        L5c:
            r7 = 2
            int r1 = r12.width()
            r7 = 6
            int r1 = r1 + 1
            r7 = 0
            r0.offset(r1, r2)
        L68:
            int r1 = r9.h(r8)
            r7 = 7
            android.graphics.Rect r3 = new android.graphics.Rect
            r7 = 1
            r3.<init>()
            r7 = 2
            r4 = 0
        L75:
            r7 = 4
            if (r2 >= r1) goto L99
            r7 = 7
            java.lang.Object r5 = r9.XF(r8, r2)
            r7 = 1
            if (r5 != r11) goto L82
            r7 = 6
            goto L94
        L82:
            r7 = 2
            r10.XF(r5, r3)
            r7 = 5
            boolean r6 = BW(r13, r12, r3, r0)
            r7 = 6
            if (r6 == 0) goto L94
            r7 = 7
            r0.set(r3)
            r4 = r5
            r4 = r5
        L94:
            r7 = 5
            int r2 = r2 + 1
            r7 = 7
            goto L75
        L99:
            r7 = 0
            return r4
    }
}
