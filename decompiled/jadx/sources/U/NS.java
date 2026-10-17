package U;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS extends androidx.core.view.NS {
    private static final U.lf.NS<androidx.core.view.accessibility.rLs> JrO = null;
    private static final android.graphics.Rect km = null;
    private static final U.lf.lf<Z.Q8S<androidx.core.view.accessibility.rLs>, androidx.core.view.accessibility.rLs> s = null;
    private final android.view.accessibility.AccessibilityManager BW;
    private final android.graphics.Rect D3D;

    /* renamed from: J, reason: collision with root package name */
    private U.NS.f f665J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.Rect f666Z;
    private final android.view.View b;
    int f;
    private final int[] g;
    int pdH;
    private int q;
    private final android.graphics.Rect qu;

    class lf implements U.lf.lf<Z.Q8S<androidx.core.view.accessibility.rLs>, androidx.core.view.accessibility.rLs> {
        lf() {
                r1 = this;
                r1.<init>()
                r0 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2, int r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Z.Q8S r2 = (Z.Q8S) r2
                r0 = 7
                androidx.core.view.accessibility.rLs r2 = r1.r5(r2, r3)
                r0 = 5
                return r2
        }

        public /* bridge */ /* synthetic */ int h(java.lang.Object r2) {
                r1 = this;
                r0 = 5
                Z.Q8S r2 = (Z.Q8S) r2
                r0 = 0
                int r2 = r1.qu(r2)
                r0 = 4
                return r2
        }

        public int qu(Z.Q8S<androidx.core.view.accessibility.rLs> r2) {
                r1 = this;
                r0 = 5
                int r2 = r2.t4x()
                r0 = 7
                return r2
        }

        public androidx.core.view.accessibility.rLs r5(Z.Q8S<androidx.core.view.accessibility.rLs> r2, int r3) {
                r1 = this;
                r0 = 6
                java.lang.Object r2 = r2.jSk(r3)
                r0 = 2
                androidx.core.view.accessibility.rLs r2 = (androidx.core.view.accessibility.rLs) r2
                r0 = 5
                return r2
        }
    }

    static {
            r3 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r3 = 4
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2
            r0.<init>(r1, r1, r2, r2)
            r3 = 1
            U.NS.km = r0
            r3 = 0
            U.NS$NS r0 = new U.NS$NS
            r3 = 3
            r0.<init>()
            r3 = 2
            U.NS.JrO = r0
            U.NS$lf r0 = new U.NS$lf
            r3 = 2
            r0.<init>()
            r3 = 0
            U.NS.s = r0
            return
    }

    public NS(android.view.View r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 6
            r0.<init>()
            r3.qu = r0
            r2 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 2
            r0.<init>()
            r2 = 4
            r3.f666Z = r0
            r2 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 4
            r0.<init>()
            r2 = 4
            r3.D3D = r0
            r2 = 1
            r0 = 2
            r2 = 2
            int[] r0 = new int[r0]
            r2 = 0
            r3.g = r0
            r2 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 4
            r3.f = r0
            r2 = 4
            r3.pdH = r0
            r2 = 2
            r3.q = r0
            r2 = 5
            if (r4 == 0) goto L65
            r2 = 4
            r3.b = r4
            r2 = 6
            android.content.Context r0 = r4.getContext()
            r2 = 7
            java.lang.String r1 = "tisaiiessyblc"
            java.lang.String r1 = "accessibility"
            r2 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 3
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r2 = 3
            r3.BW = r0
            r2 = 3
            r0 = 1
            r2 = 1
            r4.setFocusable(r0)
            r2 = 2
            int r1 = androidx.core.view.q.P(r4)
            r2 = 2
            if (r1 != 0) goto L63
            r2 = 0
            androidx.core.view.q.BZ(r4, r0)
        L63:
            r2 = 7
            return
        L65:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r0 = "tiomyubmewe n n l Va"
            java.lang.String r0 = "View may not be null"
            r2 = 6
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    private boolean At(int r3, android.os.Bundle r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r2.b
            r1 = 5
            boolean r3 = androidx.core.view.q.pC8(r0, r3, r4)
            r1 = 3
            return r3
    }

    private android.view.accessibility.AccessibilityEvent Bq3(int r3) {
            r2 = this;
            r1 = 3
            android.view.accessibility.AccessibilityEvent r3 = android.view.accessibility.AccessibilityEvent.obtain(r3)
            r1 = 2
            android.view.View r0 = r2.b
            r1 = 5
            r0.onInitializeAccessibilityEvent(r3)
            r1 = 4
            return r3
    }

    private android.view.accessibility.AccessibilityEvent Dmx(int r3, int r4) {
            r2 = this;
            r1 = 4
            r0 = -1
            r1 = 6
            if (r3 == r0) goto Lc
            r1 = 0
            android.view.accessibility.AccessibilityEvent r3 = r2.I4t(r3, r4)
            r1 = 2
            return r3
        Lc:
            r1 = 7
            android.view.accessibility.AccessibilityEvent r3 = r2.Bq3(r4)
            r1 = 4
            return r3
    }

    private Z.Q8S<androidx.core.view.accessibility.rLs> GK() {
            r6 = this;
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 7
            r0.<init>()
            r5 = 3
            r6.uD(r0)
            r5 = 5
            Z.Q8S r1 = new Z.Q8S
            r5 = 5
            r1.<init>()
            r5 = 0
            r2 = 0
        L14:
            r5 = 0
            int r3 = r0.size()
            r5 = 6
            if (r2 >= r3) goto L43
            r5 = 2
            java.lang.Object r3 = r0.get(r2)
            r5 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 7
            int r3 = r3.intValue()
            r5 = 7
            androidx.core.view.accessibility.rLs r3 = r6.t4x(r3)
            r5 = 0
            java.lang.Object r4 = r0.get(r2)
            r5 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r5 = 1
            r1.Dmx(r4, r3)
            r5 = 1
            int r2 = r2 + 1
            r5 = 2
            goto L14
        L43:
            r5 = 6
            return r1
    }

    private android.view.accessibility.AccessibilityEvent I4t(int r5, int r6) {
            r4 = this;
            android.view.accessibility.AccessibilityEvent r6 = android.view.accessibility.AccessibilityEvent.obtain(r6)
            r3 = 4
            androidx.core.view.accessibility.rLs r0 = r4.E(r5)
            r3 = 1
            java.util.List r1 = r6.getText()
            r3 = 1
            java.lang.CharSequence r2 = r0.P()
            r3 = 1
            r1.add(r2)
            r3 = 3
            java.lang.CharSequence r1 = r0.I4t()
            r3 = 1
            r6.setContentDescription(r1)
            r3 = 2
            boolean r1 = r0.CW()
            r3 = 2
            r6.setScrollable(r1)
            r3 = 1
            boolean r1 = r0.zq7()
            r3 = 1
            r6.setPassword(r1)
            r3 = 0
            boolean r1 = r0.qr()
            r3 = 5
            r6.setEnabled(r1)
            r3 = 2
            boolean r1 = r0.V4L()
            r3 = 7
            r6.setChecked(r1)
            r4.x(r5, r6)
            r3 = 0
            java.util.List r1 = r6.getText()
            r3 = 4
            boolean r1 = r1.isEmpty()
            r3 = 7
            if (r1 == 0) goto L6b
            r3 = 6
            java.lang.CharSequence r1 = r6.getContentDescription()
            r3 = 4
            if (r1 == 0) goto L5d
            goto L6b
        L5d:
            r3 = 2
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r3 = 4
            java.lang.String r6 = "eotnotFa e  r dcaclt pvlittrltttx wtE)dpapo(ikodIisnneeVueaoVnmasuiedcisCoa brlru  "
            java.lang.String r6 = "Callbacks must add text or a content description in populateEventForVirtualViewId()"
            r3 = 7
            r5.<init>(r6)
            r3 = 6
            throw r5
        L6b:
            r3 = 6
            java.lang.CharSequence r0 = r0.s()
            r3 = 3
            r6.setClassName(r0)
            r3 = 4
            android.view.View r0 = r4.b
            r3 = 3
            androidx.core.view.accessibility.kL.r5(r6, r0, r5)
            r3 = 2
            android.view.View r5 = r4.b
            r3 = 3
            android.content.Context r5 = r5.getContext()
            r3 = 4
            java.lang.String r5 = r5.getPackageName()
            r3 = 4
            r6.setPackageName(r5)
            r3 = 0
            return r6
    }

    private void IU(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.q
            r2 = 7
            if (r0 != r4) goto L8
            r2 = 1
            return
        L8:
            r2 = 6
            r3.q = r4
            r2 = 7
            r1 = 128(0x80, float:1.8E-43)
            r2 = 0
            r3.UO(r4, r1)
            r2 = 0
            r4 = 256(0x100, float:3.59E-43)
            r2 = 6
            r3.UO(r0, r4)
            r2 = 7
            return
    }

    private static android.graphics.Rect L7G(android.view.View r5, int r6, android.graphics.Rect r7) {
            r4 = 2
            int r0 = r5.getWidth()
            r4 = 4
            int r5 = r5.getHeight()
            r4 = 3
            r1 = 17
            r4 = 3
            r2 = 0
            r4 = 7
            if (r6 == r1) goto L42
            r4 = 7
            r1 = 33
            r4 = 2
            if (r6 == r1) goto L3c
            r4 = 6
            r1 = 66
            r4 = 7
            r3 = -1
            r4 = 7
            if (r6 == r1) goto L36
            r5 = 130(0x82, float:1.82E-43)
            r4 = 4
            if (r6 != r5) goto L2a
            r7.set(r2, r3, r0, r3)
            r4 = 3
            goto L46
        L2a:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r6 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r4 = 5
            r5.<init>(r6)
            r4 = 4
            throw r5
        L36:
            r4 = 0
            r7.set(r3, r2, r3, r5)
            r4 = 1
            goto L46
        L3c:
            r4 = 2
            r7.set(r2, r5, r0, r5)
            r4 = 6
            goto L46
        L42:
            r4 = 7
            r7.set(r0, r2, r0, r5)
        L46:
            r4 = 1
            return r7
    }

    private boolean MDU(android.graphics.Rect r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L4f
            r3 = 5
            boolean r5 = r5.isEmpty()
            r3 = 0
            if (r5 == 0) goto Lf
            r3 = 1
            goto L4f
        Lf:
            android.view.View r5 = r4.b
            r3 = 1
            int r5 = r5.getWindowVisibility()
            r3 = 6
            if (r5 == 0) goto L1a
            return r0
        L1a:
            r3 = 7
            android.view.View r5 = r4.b
            r3 = 7
            android.view.ViewParent r5 = r5.getParent()
        L22:
            r3 = 2
            boolean r1 = r5 instanceof android.view.View
            r3 = 6
            if (r1 == 0) goto L4b
            r3 = 7
            android.view.View r5 = (android.view.View) r5
            r3 = 7
            float r1 = r5.getAlpha()
            r3 = 6
            r2 = 0
            r3 = 3
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 5
            if (r1 <= 0) goto L49
            r3 = 7
            int r1 = r5.getVisibility()
            r3 = 5
            if (r1 == 0) goto L42
            r3 = 1
            goto L49
        L42:
            r3 = 0
            android.view.ViewParent r5 = r5.getParent()
            r3 = 1
            goto L22
        L49:
            r3 = 3
            return r0
        L4b:
            if (r5 == 0) goto L4f
            r3 = 6
            r0 = 1
        L4f:
            r3 = 0
            return r0
    }

    private void P(int r2, android.graphics.Rect r3) {
            r1 = this;
            r0 = 6
            androidx.core.view.accessibility.rLs r2 = r1.E(r2)
            r0 = 2
            r2.q(r3)
            r0 = 6
            return
    }

    private boolean V4L(int r11, android.graphics.Rect r12) {
            r10 = this;
            r9 = 6
            Z.Q8S r7 = r10.GK()
            r9 = 3
            int r0 = r10.pdH
            r9 = 4
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 1
            if (r0 != r8) goto L12
            r9 = 7
            r0 = 0
            r9 = 5
            goto L1a
        L12:
            r9 = 6
            java.lang.Object r0 = r7.b(r0)
            r9 = 0
            androidx.core.view.accessibility.rLs r0 = (androidx.core.view.accessibility.rLs) r0
        L1a:
            r3 = r0
            r3 = r0
            r9 = 6
            r0 = 1
            r9 = 2
            if (r11 == r0) goto L84
            r9 = 7
            r1 = 2
            r9 = 5
            if (r11 == r1) goto L84
            r9 = 7
            r0 = 17
            r9 = 0
            if (r11 == r0) goto L4e
            r9 = 4
            r0 = 33
            r9 = 4
            if (r11 == r0) goto L4e
            r9 = 3
            r0 = 66
            r9 = 2
            if (r11 == r0) goto L4e
            r9 = 7
            r0 = 130(0x82, float:1.82E-43)
            r9 = 1
            if (r11 != r0) goto L40
            r9 = 1
            goto L4e
        L40:
            r9 = 4
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 4
            java.lang.String r12 = "RnFKWbSU uS,Do UoUCFS RdOe}WFUECf C,Atr_ S_IGiHF_DL  _t.OCFOT,BRNeRUe_P,OmOFC,OS WUbC{ coniODsF_FUCOAST "
            java.lang.String r12 = "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r9 = 2
            r11.<init>(r12)
            r9 = 5
            throw r11
        L4e:
            r9 = 1
            android.graphics.Rect r4 = new android.graphics.Rect
            r9 = 2
            r4.<init>()
            r9 = 1
            int r0 = r10.pdH
            if (r0 == r8) goto L60
            r9 = 5
            r10.P(r0, r4)
            r9 = 2
            goto L70
        L60:
            r9 = 4
            if (r12 == 0) goto L69
            r9 = 3
            r4.set(r12)
            r9 = 4
            goto L70
        L69:
            r9 = 2
            android.view.View r12 = r10.b
            r9 = 0
            L7G(r12, r11, r4)
        L70:
            U.lf$lf<Z.Q8S<androidx.core.view.accessibility.rLs>, androidx.core.view.accessibility.rLs> r1 = U.NS.s
            r9 = 3
            U.lf$NS<androidx.core.view.accessibility.rLs> r2 = U.NS.JrO
            r0 = r7
            r0 = r7
            r9 = 4
            r5 = r11
            r5 = r11
            r9 = 2
            java.lang.Object r11 = U.lf.r5(r0, r1, r2, r3, r4, r5)
            r9 = 1
            androidx.core.view.accessibility.rLs r11 = (androidx.core.view.accessibility.rLs) r11
            r9 = 3
            goto Lae
        L84:
            r9 = 2
            android.view.View r12 = r10.b
            r9 = 2
            int r12 = androidx.core.view.q.dyF(r12)
            r9 = 3
            if (r12 != r0) goto L94
            r9 = 0
            r5 = r0
            r5 = r0
            r9 = 2
            goto L99
        L94:
            r9 = 0
            r12 = 0
            r9 = 2
            r5 = r12
            r5 = r12
        L99:
            r9 = 2
            U.lf$lf<Z.Q8S<androidx.core.view.accessibility.rLs>, androidx.core.view.accessibility.rLs> r1 = U.NS.s
            r9 = 4
            U.lf$NS<androidx.core.view.accessibility.rLs> r2 = U.NS.JrO
            r9 = 7
            r6 = 0
            r0 = r7
            r0 = r7
            r9 = 1
            r4 = r11
            r4 = r11
            r9 = 6
            java.lang.Object r11 = U.lf.qu(r0, r1, r2, r3, r4, r5, r6)
            r9 = 7
            androidx.core.view.accessibility.rLs r11 = (androidx.core.view.accessibility.rLs) r11
        Lae:
            r9 = 3
            if (r11 != 0) goto Lb3
            r9 = 7
            goto Lbd
        Lb3:
            r9 = 5
            int r11 = r7.q(r11)
            r9 = 0
            int r8 = r7.JrO(r11)
        Lbd:
            r9 = 4
            boolean r11 = r10.PO(r8)
            r9 = 4
            return r11
    }

    private static int XHC(int r2) {
            r0 = 19
            r1 = 3
            if (r2 == r0) goto L1f
            r0 = 21
            r1 = 0
            if (r2 == r0) goto L1a
            r1 = 4
            r0 = 22
            r1 = 6
            if (r2 == r0) goto L15
            r1 = 4
            r2 = 130(0x82, float:1.82E-43)
            r1 = 1
            return r2
        L15:
            r1 = 1
            r2 = 66
            r1 = 3
            return r2
        L1a:
            r1 = 1
            r2 = 17
            r1 = 7
            return r2
        L1f:
            r1 = 0
            r2 = 33
            return r2
    }

    private androidx.core.view.accessibility.rLs jSk() {
            r7 = this;
            android.view.View r0 = r7.b
            r6 = 1
            androidx.core.view.accessibility.rLs r0 = androidx.core.view.accessibility.rLs.mV(r0)
            r6 = 4
            android.view.View r1 = r7.b
            r6 = 0
            androidx.core.view.q.paW(r1, r0)
            r6 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r6 = 2
            r7.uD(r1)
            r6 = 6
            int r2 = r0.JrO()
            r6 = 1
            if (r2 <= 0) goto L38
            r6 = 4
            int r2 = r1.size()
            r6 = 4
            if (r2 > 0) goto L2a
            r6 = 0
            goto L38
        L2a:
            r6 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r6 = 5
            java.lang.String r1 = "be  wouniVl nreivo eaidhlr aucrhtnthe l andaavts"
            java.lang.String r1 = "Views cannot have both real and virtual children"
            r6 = 1
            r0.<init>(r1)
            r6 = 1
            throw r0
        L38:
            r6 = 3
            int r2 = r1.size()
            r6 = 1
            r3 = 0
        L3f:
            r6 = 0
            if (r3 >= r2) goto L5a
            android.view.View r4 = r7.b
            r6 = 1
            java.lang.Object r5 = r1.get(r3)
            r6 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            r6 = 7
            int r5 = r5.intValue()
            r6 = 6
            r0.qu(r4, r5)
            r6 = 2
            int r3 = r3 + 1
            r6 = 4
            goto L3f
        L5a:
            return r0
    }

    private boolean jk(int r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 6
            if (r4 == r0) goto L31
            r1 = 6
            r0 = 2
            r1 = 4
            if (r4 == r0) goto L2a
            r1 = 5
            r0 = 64
            if (r4 == r0) goto L23
            r1 = 4
            r0 = 128(0x80, float:1.8E-43)
            r1 = 3
            if (r4 == r0) goto L1c
            r1 = 4
            boolean r3 = r2.PL(r3, r4, r5)
            r1 = 4
            return r3
        L1c:
            r1 = 6
            boolean r3 = r2.km(r3)
            r1 = 6
            return r3
        L23:
            r1 = 2
            boolean r3 = r2.mV(r3)
            r1 = 7
            return r3
        L2a:
            r1 = 3
            boolean r3 = r2.JrO(r3)
            r1 = 6
            return r3
        L31:
            r1 = 0
            boolean r3 = r2.PO(r3)
            r1 = 6
            return r3
    }

    private boolean km(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f
            r1 = 6
            if (r0 != r3) goto L1d
            r1 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 2
            r2.f = r0
            r1 = 7
            android.view.View r0 = r2.b
            r0.invalidate()
            r1 = 3
            r0 = 65536(0x10000, float:9.1835E-41)
            r1 = 4
            r2.UO(r3, r0)
            r1 = 6
            r3 = 1
            r1 = 5
            return r3
        L1d:
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
    }

    private boolean mV(int r4) {
            r3 = this;
            r2 = 0
            android.view.accessibility.AccessibilityManager r0 = r3.BW
            boolean r0 = r0.isEnabled()
            r2 = 4
            r1 = 0
            if (r0 == 0) goto L3c
            r2 = 7
            android.view.accessibility.AccessibilityManager r0 = r3.BW
            r2 = 4
            boolean r0 = r0.isTouchExplorationEnabled()
            r2 = 6
            if (r0 != 0) goto L18
            r2 = 0
            goto L3c
        L18:
            r2 = 6
            int r0 = r3.f
            r2 = 4
            if (r0 == r4) goto L3c
            r2 = 1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 0
            if (r0 == r1) goto L27
            r3.km(r0)
        L27:
            r2 = 3
            r3.f = r4
            r2 = 3
            android.view.View r0 = r3.b
            r2 = 4
            r0.invalidate()
            r2 = 2
            r0 = 32768(0x8000, float:4.5918E-41)
            r2 = 1
            r3.UO(r4, r0)
            r2 = 5
            r4 = 1
            return r4
        L3c:
            r2 = 0
            return r1
    }

    private boolean s() {
            r4 = this;
            r3 = 6
            int r0 = r4.pdH
            r3 = 2
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 5
            if (r0 == r1) goto L18
            r1 = 16
            r3 = 3
            r2 = 0
            boolean r0 = r4.PL(r0, r1, r2)
            r3 = 6
            if (r0 == 0) goto L18
            r3 = 4
            r0 = 1
            r3 = 3
            goto L1a
        L18:
            r3 = 7
            r0 = 0
        L1a:
            r3 = 6
            return r0
    }

    private androidx.core.view.accessibility.rLs t4x(int r9) {
            r8 = this;
            androidx.core.view.accessibility.rLs r0 = androidx.core.view.accessibility.rLs.At()
            r7 = 1
            r1 = 1
            r7 = 0
            r0.MTY(r1)
            r7 = 4
            r0.R9(r1)
            r7 = 4
            java.lang.String r2 = "dnewv.ipViid.orea"
            java.lang.String r2 = "android.view.View"
            r7 = 1
            r0.C1d(r2)
            r7 = 0
            android.graphics.Rect r2 = U.NS.km
            r0.xOU(r2)
            r7 = 0
            r0.uQd(r2)
            r7 = 0
            android.view.View r3 = r8.b
            r7 = 4
            r0.L(r3)
            r8.CW(r9, r0)
            java.lang.CharSequence r3 = r0.P()
            r7 = 7
            if (r3 != 0) goto L4a
            r7 = 5
            java.lang.CharSequence r3 = r0.I4t()
            r7 = 5
            if (r3 == 0) goto L3c
            r7 = 7
            goto L4a
        L3c:
            r7 = 5
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.String r0 = "ui si xiqdraCuVirtFale ct tdlieont p(uese  ewIoNdpproltnsno ad ttaoncmcdta)obrVael"
            java.lang.String r0 = "Callbacks must add text or a content description in populateNodeForVirtualViewId()"
            r7 = 6
            r9.<init>(r0)
            r7 = 1
            throw r9
        L4a:
            r7 = 1
            android.graphics.Rect r3 = r8.f666Z
            r7 = 6
            r0.q(r3)
            r7 = 5
            android.graphics.Rect r3 = r8.f666Z
            r7 = 7
            boolean r3 = r3.equals(r2)
            r7 = 7
            if (r3 != 0) goto L1cb
            r7 = 2
            int r3 = r0.f()
            r7 = 5
            r4 = r3 & 64
            r7 = 1
            if (r4 != 0) goto L1bd
            r7 = 3
            r4 = 128(0x80, float:1.8E-43)
            r7 = 7
            r3 = r3 & r4
            r7 = 4
            if (r3 != 0) goto L1b0
            r7 = 1
            android.view.View r3 = r8.b
            r7 = 0
            android.content.Context r3 = r3.getContext()
            r7 = 6
            java.lang.String r3 = r3.getPackageName()
            r7 = 5
            r0.vhZ(r3)
            r7 = 0
            android.view.View r3 = r8.b
            r7 = 2
            r0.e(r3, r9)
            r7 = 5
            int r3 = r8.f
            r7 = 2
            r5 = 0
            r7 = 1
            if (r3 != r9) goto L99
            r7 = 7
            r0.kf(r1)
            r7 = 3
            r0.XF(r4)
            r7 = 0
            goto La4
        L99:
            r7 = 7
            r0.kf(r5)
            r7 = 7
            r3 = 64
            r7 = 2
            r0.XF(r3)
        La4:
            r7 = 1
            int r3 = r8.pdH
            r7 = 7
            if (r3 != r9) goto Lae
            r9 = r1
            r9 = r1
            r7 = 2
            goto Lb1
        Lae:
            r7 = 2
            r9 = r5
            r9 = r5
        Lb1:
            r7 = 5
            if (r9 == 0) goto Lbb
            r7 = 1
            r3 = 2
            r0.XF(r3)
            r7 = 4
            goto Lc6
        Lbb:
            boolean r3 = r0.PL()
            r7 = 1
            if (r3 == 0) goto Lc6
            r7 = 6
            r0.XF(r1)
        Lc6:
            r7 = 4
            r0.Q(r9)
            r7 = 4
            android.view.View r9 = r8.b
            r7 = 4
            int[] r3 = r8.g
            r7 = 4
            r9.getLocationOnScreen(r3)
            r7 = 1
            android.graphics.Rect r9 = r8.qu
            r7 = 4
            r0.km(r9)
            r7 = 7
            android.graphics.Rect r9 = r8.qu
            r7 = 7
            boolean r9 = r9.equals(r2)
            r7 = 3
            if (r9 == 0) goto L157
            r7 = 5
            android.graphics.Rect r9 = r8.qu
            r7 = 3
            r0.q(r9)
            r7 = 4
            int r9 = r0.h
            r7 = 3
            r2 = -1
            r7 = 2
            if (r9 == r2) goto L130
            r7 = 0
            androidx.core.view.accessibility.rLs r9 = androidx.core.view.accessibility.rLs.At()
            r7 = 0
            int r3 = r0.h
        Lfd:
            r7 = 1
            if (r3 == r2) goto L12c
            r7 = 7
            android.view.View r4 = r8.b
            r7 = 7
            r9.BZ(r4, r2)
            r7 = 6
            android.graphics.Rect r4 = U.NS.km
            r7 = 1
            r9.xOU(r4)
            r7 = 3
            r8.CW(r3, r9)
            r7 = 6
            android.graphics.Rect r3 = r8.f666Z
            r7 = 7
            r9.q(r3)
            r7 = 0
            android.graphics.Rect r3 = r8.qu
            r7 = 3
            android.graphics.Rect r4 = r8.f666Z
            r7 = 1
            int r6 = r4.left
            r7 = 2
            int r4 = r4.top
            r7 = 3
            r3.offset(r6, r4)
            int r3 = r9.h
            goto Lfd
        L12c:
            r7 = 3
            r9.IU()
        L130:
            r7 = 3
            android.graphics.Rect r9 = r8.qu
            r7 = 7
            int[] r2 = r8.g
            r7 = 6
            r2 = r2[r5]
            r7 = 4
            android.view.View r3 = r8.b
            r7 = 1
            int r3 = r3.getScrollX()
            r7 = 6
            int r2 = r2 - r3
            r7 = 0
            int[] r3 = r8.g
            r7 = 1
            r3 = r3[r1]
            r7 = 3
            android.view.View r4 = r8.b
            r7 = 5
            int r4 = r4.getScrollY()
            r7 = 4
            int r3 = r3 - r4
            r7 = 6
            r9.offset(r2, r3)
        L157:
            r7 = 5
            android.view.View r9 = r8.b
            android.graphics.Rect r2 = r8.D3D
            r7 = 4
            boolean r9 = r9.getLocalVisibleRect(r2)
            r7 = 1
            if (r9 == 0) goto L1ae
            r7 = 4
            android.graphics.Rect r9 = r8.D3D
            r7 = 4
            int[] r2 = r8.g
            r7 = 7
            r2 = r2[r5]
            r7 = 2
            android.view.View r3 = r8.b
            r7 = 7
            int r3 = r3.getScrollX()
            r7 = 2
            int r2 = r2 - r3
            r7 = 7
            int[] r3 = r8.g
            r7 = 5
            r3 = r3[r1]
            r7 = 1
            android.view.View r4 = r8.b
            r7 = 7
            int r4 = r4.getScrollY()
            r7 = 2
            int r3 = r3 - r4
            r7 = 5
            r9.offset(r2, r3)
            r7 = 6
            android.graphics.Rect r9 = r8.qu
            r7 = 6
            android.graphics.Rect r2 = r8.D3D
            boolean r9 = r9.intersect(r2)
            r7 = 3
            if (r9 == 0) goto L1ae
            r7 = 1
            android.graphics.Rect r9 = r8.qu
            r7 = 5
            r0.uQd(r9)
            r7 = 7
            android.graphics.Rect r9 = r8.qu
            r7 = 4
            boolean r9 = r8.MDU(r9)
            r7 = 6
            if (r9 == 0) goto L1ae
            r7 = 6
            r0.m9(r1)
        L1ae:
            r7 = 0
            return r0
        L1b0:
            r7 = 2
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.String r0 = "IFstRoVIdu_aNldis_T Aa_n CIY drlUtwOumSCaItCEaocp dCIB)tNnLlpSVFCaAL( ToCAeSklreoE Osueii"
            java.lang.String r0 = "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"
            r7 = 2
            r9.<init>(r0)
            r7 = 3
            throw r9
        L1bd:
            r7 = 1
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            r7 = 5
            java.lang.String r0 = "aNnmUdTVCllroo eenIiip eucYaosCab SNwTCi_IEmdIds ttkL oOOtI)(_lCptrSuuSaA aIdFlBVCF"
            java.lang.String r0 = "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"
            r7 = 6
            r9.<init>(r0)
            r7 = 5
            throw r9
        L1cb:
            r7 = 2
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            r7 = 3
            java.lang.String r0 = "bp soer)oosd arllotiituntCVeuwpbka plctes (una ei dsoInrmeaulNdVat"
            java.lang.String r0 = "Callbacks must set parent bounds in populateNodeForVirtualViewId()"
            r7 = 3
            r9.<init>(r0)
            r7 = 6
            throw r9
    }

    protected abstract void BB(int r1, boolean r2);

    protected abstract void CW(int r1, androidx.core.view.accessibility.rLs r2);

    public final int D() {
            r2 = this;
            r1 = 2
            int r0 = r2.f
            return r0
    }

    @Override // androidx.core.view.NS
    public void D3D(android.view.View r2, android.view.accessibility.AccessibilityEvent r3) {
            r1 = this;
            r0 = 6
            super.D3D(r2, r3)
            r0 = 4
            r1.d(r3)
            r0 = 7
            return
    }

    androidx.core.view.accessibility.rLs E(int r3) {
            r2 = this;
            r1 = 2
            r0 = -1
            r1 = 2
            if (r3 != r0) goto Lc
            r1 = 5
            androidx.core.view.accessibility.rLs r3 = r2.jSk()
            r1 = 4
            return r3
        Lc:
            r1 = 1
            androidx.core.view.accessibility.rLs r3 = r2.t4x(r3)
            r1 = 5
            return r3
    }

    public final boolean JrO(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.pdH
            r2 = 7
            r1 = 0
            r2 = 2
            if (r0 == r4) goto La
            r2 = 1
            return r1
        La:
            r2 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            r3.pdH = r0
            r2 = 1
            r3.BB(r4, r1)
            r2 = 4
            r0 = 8
            r2 = 7
            r3.UO(r4, r0)
            r2 = 4
            r4 = 1
            r2 = 5
            return r4
    }

    public final boolean Lpi(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 6
            android.view.accessibility.AccessibilityManager r0 = r6.BW
            r5 = 3
            boolean r0 = r0.isEnabled()
            r5 = 0
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L5a
            r5 = 3
            android.view.accessibility.AccessibilityManager r0 = r6.BW
            r5 = 5
            boolean r0 = r0.isTouchExplorationEnabled()
            r5 = 5
            if (r0 != 0) goto L1a
            r5 = 7
            goto L5a
        L1a:
            r5 = 6
            int r0 = r7.getAction()
            r5 = 7
            r2 = 7
            r5 = 7
            r3 = 1
            r5 = 7
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            if (r0 == r2) goto L41
            r5 = 4
            r2 = 9
            r5 = 3
            if (r0 == r2) goto L41
            r5 = 0
            r7 = 10
            if (r0 == r7) goto L35
            return r1
        L35:
            r5 = 6
            int r7 = r6.q
            if (r7 == r4) goto L3f
            r5 = 7
            r6.IU(r4)
            return r3
        L3f:
            r5 = 4
            return r1
        L41:
            r5 = 7
            float r0 = r7.getX()
            r5 = 1
            float r7 = r7.getY()
            r5 = 3
            int r7 = r6.dyF(r0, r7)
            r5 = 3
            r6.IU(r7)
            r5 = 0
            if (r7 == r4) goto L5a
            r5 = 4
            r1 = r3
            r1 = r3
        L5a:
            r5 = 7
            return r1
    }

    protected abstract boolean PL(int r1, int r2, android.os.Bundle r3);

    public final boolean PO(int r5) {
            r4 = this;
            r3 = 7
            android.view.View r0 = r4.b
            r3 = 5
            boolean r0 = r0.isFocused()
            r3 = 7
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L19
            r3 = 4
            android.view.View r0 = r4.b
            boolean r0 = r0.requestFocus()
            r3 = 0
            if (r0 != 0) goto L19
            r3 = 1
            return r1
        L19:
            int r0 = r4.pdH
            r3 = 0
            if (r0 != r5) goto L1f
            return r1
        L1f:
            r3 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 5
            if (r0 == r2) goto L29
            r3 = 3
            r4.JrO(r0)
        L29:
            r3 = 2
            if (r5 != r2) goto L2e
            r3 = 3
            return r1
        L2e:
            r3 = 3
            r4.pdH = r5
            r3 = 5
            r0 = 1
            r3 = 0
            r4.BB(r5, r0)
            r3 = 1
            r1 = 8
            r3 = 4
            r4.UO(r5, r1)
            r3 = 1
            return r0
    }

    public final boolean UO(int r4, int r5) {
            r3 = this;
            r2 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 7
            r1 = 0
            r2 = 5
            if (r4 == r0) goto L31
            r2 = 5
            android.view.accessibility.AccessibilityManager r0 = r3.BW
            r2 = 6
            boolean r0 = r0.isEnabled()
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 6
            goto L31
        L15:
            r2 = 0
            android.view.View r0 = r3.b
            r2 = 6
            android.view.ViewParent r0 = r0.getParent()
            r2 = 0
            if (r0 != 0) goto L22
            r2 = 4
            return r1
        L22:
            r2 = 7
            android.view.accessibility.AccessibilityEvent r4 = r3.Dmx(r4, r5)
            r2 = 0
            android.view.View r5 = r3.b
            r2 = 7
            boolean r4 = r0.requestSendAccessibilityEvent(r5, r4)
            r2 = 6
            return r4
        L31:
            r2 = 3
            return r1
    }

    public final int V9h() {
            r2 = this;
            r1 = 1
            int r0 = r2.pdH
            r1 = 0
            return r0
    }

    protected void d(android.view.accessibility.AccessibilityEvent r2) {
            r1 = this;
            r0 = 2
            return
    }

    protected abstract int dyF(float r1, float r2);

    @Override // androidx.core.view.NS
    public void g(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
            r1 = this;
            r0 = 4
            super.g(r2, r3)
            r0 = 1
            r1.zq7(r3)
            r0 = 1
            return
    }

    @Override // androidx.core.view.NS
    public androidx.core.view.accessibility.vME h(android.view.View r2) {
            r1 = this;
            r0 = 0
            U.NS$f r2 = r1.f665J
            r0 = 0
            if (r2 != 0) goto L10
            r0 = 7
            U.NS$f r2 = new U.NS$f
            r0 = 6
            r2.<init>(r1)
            r0 = 2
            r1.f665J = r2
        L10:
            r0 = 6
            U.NS$f r2 = r1.f665J
            r0 = 4
            return r2
    }

    boolean jc(int r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 2
            r0 = -1
            r1 = 1
            if (r3 == r0) goto Lc
            r1 = 0
            boolean r3 = r2.jk(r3, r4, r5)
            r1 = 4
            return r3
        Lc:
            r1 = 4
            boolean r3 = r2.At(r4, r5)
            r1 = 1
            return r3
    }

    public final boolean pyv(android.view.KeyEvent r8) {
            r7 = this;
            r6 = 5
            int r0 = r8.getAction()
            r6 = 4
            r1 = 0
            r2 = 6
            r2 = 1
            r6 = 6
            if (r0 == r2) goto L88
            r6 = 7
            int r0 = r8.getKeyCode()
            r6 = 2
            r3 = 61
            r6 = 6
            r4 = 0
            if (r0 == r3) goto L6a
            r6 = 5
            r3 = 66
            r6 = 2
            if (r0 == r3) goto L51
            switch(r0) {
                case 19: goto L23;
                case 20: goto L23;
                case 21: goto L23;
                case 22: goto L23;
                case 23: goto L51;
                default: goto L21;
            }
        L21:
            r6 = 6
            goto L88
        L23:
            r6 = 1
            boolean r3 = r8.hasNoModifiers()
            r6 = 5
            if (r3 == 0) goto L88
            r6 = 7
            int r0 = XHC(r0)
            r6 = 7
            int r8 = r8.getRepeatCount()
            r6 = 5
            int r8 = r8 + r2
            r6 = 1
            r3 = r1
            r3 = r1
        L3a:
            r6 = 0
            if (r1 >= r8) goto L4d
            r6 = 6
            boolean r5 = r7.V4L(r0, r4)
            r6 = 7
            if (r5 == 0) goto L4d
            r6 = 7
            int r1 = r1 + 1
            r6 = 4
            r3 = r2
            r3 = r2
            r6 = 4
            goto L3a
        L4d:
            r6 = 1
            r1 = r3
            r6 = 6
            goto L88
        L51:
            r6 = 2
            boolean r0 = r8.hasNoModifiers()
            r6 = 3
            if (r0 == 0) goto L88
            r6 = 7
            int r8 = r8.getRepeatCount()
            r6 = 7
            if (r8 != 0) goto L88
            r6 = 3
            r7.s()
            r6 = 5
            r1 = r2
            r1 = r2
            r6 = 3
            goto L88
        L6a:
            r6 = 5
            boolean r0 = r8.hasNoModifiers()
            r6 = 5
            if (r0 == 0) goto L7b
            r6 = 3
            r8 = 2
            r6 = 1
            boolean r1 = r7.V4L(r8, r4)
            r6 = 6
            goto L88
        L7b:
            r6 = 7
            boolean r8 = r8.hasModifiers(r2)
            r6 = 1
            if (r8 == 0) goto L88
            r6 = 6
            boolean r1 = r7.V4L(r2, r4)
        L88:
            return r1
    }

    public final void qr(boolean r4, int r5, android.graphics.Rect r6) {
            r3 = this;
            r2 = 5
            int r0 = r3.pdH
            r2 = 3
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 3
            if (r0 == r1) goto Ld
            r2 = 6
            r3.JrO(r0)
        Ld:
            r2 = 6
            if (r4 == 0) goto L14
            r2 = 7
            r3.V4L(r5, r6)
        L14:
            r2 = 6
            return
    }

    protected abstract void uD(java.util.List<java.lang.Integer> r1);

    protected void x(int r2, android.view.accessibility.AccessibilityEvent r3) {
            r1 = this;
            return
    }

    protected abstract void zq7(androidx.core.view.accessibility.rLs r1);
}
