package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS {
    private static final android.view.View.AccessibilityDelegate r5 = null;
    private final android.view.View.AccessibilityDelegate XF;
    private final android.view.View.AccessibilityDelegate h;

    /* renamed from: androidx.core.view.NS$NS, reason: collision with other inner class name */
    static final class C0014NS extends android.view.View.AccessibilityDelegate {
        final androidx.core.view.NS XF;

        C0014NS(androidx.core.view.NS r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 3
                return
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.view.NS r0 = r2.XF
                r1 = 3
                boolean r3 = r0.XF(r3, r4)
                r1 = 7
                return r3
        }

        @Override // android.view.View.AccessibilityDelegate
        public android.view.accessibility.AccessibilityNodeProvider getAccessibilityNodeProvider(android.view.View r3) {
                r2 = this;
                r1 = 6
                androidx.core.view.NS r0 = r2.XF
                r1 = 7
                androidx.core.view.accessibility.vME r3 = r0.h(r3)
                r1 = 1
                if (r3 == 0) goto L15
                r1 = 2
                java.lang.Object r3 = r3.Z()
                r1 = 4
                android.view.accessibility.AccessibilityNodeProvider r3 = (android.view.accessibility.AccessibilityNodeProvider) r3
                r1 = 4
                goto L17
            L15:
                r3 = 0
                r1 = r3
            L17:
                return r3
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
                r2 = this;
                r1 = 4
                androidx.core.view.NS r0 = r2.XF
                r1 = 6
                r0.D3D(r3, r4)
                r1 = 0
                return
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(android.view.View r4, android.view.accessibility.AccessibilityNodeInfo r5) {
                r3 = this;
                r2 = 4
                androidx.core.view.accessibility.rLs r0 = androidx.core.view.accessibility.rLs.xNV(r5)
                r2 = 2
                boolean r1 = androidx.core.view.q.Jv(r4)
                r2 = 2
                r0.j(r1)
                r2 = 4
                boolean r1 = androidx.core.view.q.mV(r4)
                r2 = 3
                r0.KHL(r1)
                r2 = 3
                java.lang.CharSequence r1 = androidx.core.view.q.s(r4)
                r2 = 7
                r0.RlU(r1)
                java.lang.CharSequence r1 = androidx.core.view.q.PL(r4)
                r2 = 6
                r0.R(r1)
                r2 = 2
                androidx.core.view.NS r1 = r3.XF
                r2 = 1
                r1.g(r4, r0)
                r2 = 7
                java.lang.CharSequence r5 = r5.getText()
                r2 = 6
                r0.D3D(r5, r4)
                java.util.List r4 = androidx.core.view.NS.r5(r4)
                r2 = 0
                r5 = 0
            L3e:
                r2 = 1
                int r1 = r4.size()
                r2 = 6
                if (r5 >= r1) goto L57
                r2 = 1
                java.lang.Object r1 = r4.get(r5)
                r2 = 2
                androidx.core.view.accessibility.rLs$NS r1 = (androidx.core.view.accessibility.rLs.NS) r1
                r2 = 4
                r0.h(r1)
                r2 = 7
                int r5 = r5 + 1
                r2 = 1
                goto L3e
            L57:
                r2 = 6
                return
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
                r2 = this;
                r1 = 0
                androidx.core.view.NS r0 = r2.XF
                r0.BW(r3, r4)
                r1 = 4
                return
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(android.view.ViewGroup r3, android.view.View r4, android.view.accessibility.AccessibilityEvent r5) {
                r2 = this;
                r1 = 7
                androidx.core.view.NS r0 = r2.XF
                r1 = 7
                boolean r3 = r0.b(r3, r4, r5)
                r1 = 4
                return r3
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(android.view.View r3, int r4, android.os.Bundle r5) {
                r2 = this;
                r1 = 7
                androidx.core.view.NS r0 = r2.XF
                r1 = 4
                boolean r3 = r0.J(r3, r4, r5)
                r1 = 4
                return r3
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(android.view.View r3, int r4) {
                r2 = this;
                r1 = 0
                androidx.core.view.NS r0 = r2.XF
                r1 = 3
                r0.pdH(r3, r4)
                r1 = 4
                return
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
                r2 = this;
                r1 = 2
                androidx.core.view.NS r0 = r2.XF
                r0.q(r3, r4)
                r1 = 1
                return
        }
    }

    static {
            r1 = 4
            android.view.View$AccessibilityDelegate r0 = new android.view.View$AccessibilityDelegate
            r1 = 1
            r0.<init>()
            r1 = 1
            androidx.core.view.NS.r5 = r0
            r1 = 1
            return
    }

    public NS() {
            r2 = this;
            r1 = 4
            android.view.View$AccessibilityDelegate r0 = androidx.core.view.NS.r5
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            return
    }

    public NS(android.view.View.AccessibilityDelegate r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            androidx.core.view.NS$NS r2 = new androidx.core.view.NS$NS
            r0 = 3
            r2.<init>(r1)
            r0 = 2
            r1.h = r2
            r0 = 2
            return
    }

    private boolean Z(android.text.style.ClickableSpan r5, android.view.View r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            if (r5 == 0) goto L33
            r3 = 4
            android.view.accessibility.AccessibilityNodeInfo r6 = r6.createAccessibilityNodeInfo()
            r3 = 4
            java.lang.CharSequence r6 = r6.getText()
            r3 = 0
            android.text.style.ClickableSpan[] r6 = androidx.core.view.accessibility.rLs.Dmx(r6)
            r3 = 5
            r1 = r0
            r1 = r0
        L18:
            r3 = 2
            if (r6 == 0) goto L33
            r3 = 3
            int r2 = r6.length
            r3 = 6
            if (r1 >= r2) goto L33
            r3 = 6
            r2 = r6[r1]
            r3 = 2
            boolean r2 = r5.equals(r2)
            r3 = 4
            if (r2 == 0) goto L2f
            r3 = 4
            r5 = 1
            r3 = 2
            return r5
        L2f:
            int r1 = r1 + 1
            r3 = 5
            goto L18
        L33:
            r3 = 3
            return r0
    }

    private boolean f(int r3, android.view.View r4) {
            r2 = this;
            r1 = 0
            int r0 = o2.lf.qr
            r1 = 2
            java.lang.Object r0 = r4.getTag(r0)
            r1 = 2
            android.util.SparseArray r0 = (android.util.SparseArray) r0
            r1 = 2
            if (r0 == 0) goto L31
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            r1 = 1
            if (r3 == 0) goto L31
            r1 = 0
            java.lang.Object r3 = r3.get()
            r1 = 6
            android.text.style.ClickableSpan r3 = (android.text.style.ClickableSpan) r3
            r1 = 0
            boolean r0 = r2.Z(r3, r4)
            r1 = 6
            if (r0 == 0) goto L31
            r1 = 5
            r3.onClick(r4)
            r1 = 5
            r3 = 1
            r1 = 1
            return r3
        L31:
            r3 = 4
            r3 = 0
            r1 = 6
            return r3
    }

    static java.util.List<androidx.core.view.accessibility.rLs.NS> r5(android.view.View r2) {
            r1 = 6
            int r0 = o2.lf.E
            r1 = 5
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 0
            java.util.List r2 = (java.util.List) r2
            r1 = 3
            if (r2 != 0) goto L13
            r1 = 1
            java.util.List r2 = java.util.Collections.emptyList()
        L13:
            r1 = 5
            return r2
    }

    public void BW(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 0
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 2
            r0.onPopulateAccessibilityEvent(r3, r4)
            r1 = 7
            return
    }

    public void D3D(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 2
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 4
            r0.onInitializeAccessibilityEvent(r3, r4)
            r1 = 4
            return
    }

    public boolean J(android.view.View r7, int r8, android.os.Bundle r9) {
            r6 = this;
            r5 = 1
            java.util.List r0 = r5(r7)
            r5 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        L9:
            r5 = 4
            int r3 = r0.size()
            r5 = 6
            if (r2 >= r3) goto L2d
            r5 = 3
            java.lang.Object r3 = r0.get(r2)
            r5 = 4
            androidx.core.view.accessibility.rLs$NS r3 = (androidx.core.view.accessibility.rLs.NS) r3
            r5 = 2
            int r4 = r3.h()
            r5 = 6
            if (r4 != r8) goto L28
            r5 = 1
            boolean r1 = r3.qu(r7, r9)
            r5 = 7
            goto L2d
        L28:
            r5 = 6
            int r2 = r2 + 1
            r5 = 3
            goto L9
        L2d:
            r5 = 1
            if (r1 != 0) goto L38
            r5 = 4
            android.view.View$AccessibilityDelegate r0 = r6.XF
            r5 = 6
            boolean r1 = androidx.core.view.NS.lf.h(r0, r7, r8, r9)
        L38:
            r5 = 7
            if (r1 != 0) goto L55
            r5 = 2
            int r0 = o2.lf.XF
            r5 = 3
            if (r8 != r0) goto L55
            r5 = 7
            if (r9 == 0) goto L55
            r5 = 6
            java.lang.String r8 = "CSs_N_DSABICBKIS_PYETEACLCLAIII"
            java.lang.String r8 = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
            r5 = 6
            r0 = -1
            r5 = 3
            int r8 = r9.getInt(r8, r0)
            r5 = 6
            boolean r1 = r6.f(r8, r7)
        L55:
            r5 = 2
            return r1
    }

    public boolean XF(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 1
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 5
            boolean r3 = r0.dispatchPopulateAccessibilityEvent(r3, r4)
            r1 = 3
            return r3
    }

    public boolean b(android.view.ViewGroup r3, android.view.View r4, android.view.accessibility.AccessibilityEvent r5) {
            r2 = this;
            r1 = 5
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 1
            boolean r3 = r0.onRequestSendAccessibilityEvent(r3, r4, r5)
            r1 = 5
            return r3
    }

    public void g(android.view.View r3, androidx.core.view.accessibility.rLs r4) {
            r2 = this;
            r1 = 3
            android.view.View$AccessibilityDelegate r0 = r2.XF
            android.view.accessibility.AccessibilityNodeInfo r4 = r4.m1()
            r1 = 1
            r0.onInitializeAccessibilityNodeInfo(r3, r4)
            r1 = 3
            return
    }

    public androidx.core.view.accessibility.vME h(android.view.View r3) {
            r2 = this;
            r1 = 5
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 0
            android.view.accessibility.AccessibilityNodeProvider r3 = androidx.core.view.NS.lf.XF(r0, r3)
            r1 = 0
            if (r3 == 0) goto L14
            r1 = 0
            androidx.core.view.accessibility.vME r0 = new androidx.core.view.accessibility.vME
            r1 = 3
            r0.<init>(r3)
            r1 = 2
            return r0
        L14:
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
    }

    public void pdH(android.view.View r3, int r4) {
            r2 = this;
            r1 = 6
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 5
            r0.sendAccessibilityEvent(r3, r4)
            r1 = 4
            return
    }

    public void q(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 5
            android.view.View$AccessibilityDelegate r0 = r2.XF
            r1 = 2
            r0.sendAccessibilityEventUnchecked(r3, r4)
            r1 = 4
            return
    }

    android.view.View.AccessibilityDelegate qu() {
            r2 = this;
            r1 = 3
            android.view.View$AccessibilityDelegate r0 = r2.h
            r1 = 4
            return r0
    }
}
