package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class TrackSelectionView extends android.widget.LinearLayout {
    private boolean D;
    private L1g.vdD E;
    private final android.widget.CheckedTextView J;
    private boolean P;
    private final android.widget.CheckedTextView b;
    private android.widget.CheckedTextView[][] d;
    private final com.google.android.exoplayer2.ui.TrackSelectionView.lf f;
    private final android.view.LayoutInflater g;
    private final int h;
    private final java.util.List<com.google.android.exoplayer2.H.NS> q;
    private final java.util.Map<etK.vdD, ls.mVo> s;
    private boolean x;
    private java.util.Comparator<com.google.android.exoplayer2.ui.TrackSelectionView.f> zq7;

    static /* synthetic */ class NS {
    }

    private static final class f {
        public final com.google.android.exoplayer2.H.NS XF;
        public final int h;

        public f(com.google.android.exoplayer2.H.NS r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 6
                r1.h = r3
                r0 = 3
                return
        }

        public com.google.android.exoplayer2.I XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.H$NS r0 = r3.XF
                r2 = 6
                int r1 = r3.h
                r2 = 0
                com.google.android.exoplayer2.I r0 = r0.qu(r1)
                r2 = 3
                return r0
        }
    }

    public TrackSelectionView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public TrackSelectionView(android.content.Context r7, android.util.AttributeSet r8, int r9) {
            r6 = this;
            r5 = 7
            r6.<init>(r7, r8, r9)
            r5 = 3
            r8 = 1
            r5 = 4
            r6.setOrientation(r8)
            r5 = 4
            r9 = 0
            r6.setSaveFromParentEnabled(r9)
            r5 = 6
            android.content.res.Resources$Theme r0 = r7.getTheme()
            r5 = 3
            int[] r1 = new int[r8]
            r5 = 5
            r2 = 16843534(0x101030e, float:2.369575E-38)
            r5 = 2
            r1[r9] = r2
            r5 = 7
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r1)
            r5 = 6
            int r1 = r0.getResourceId(r9, r9)
            r5 = 5
            r6.h = r1
            r0.recycle()
            r5 = 2
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r5 = 2
            r6.g = r7
            r5 = 7
            com.google.android.exoplayer2.ui.TrackSelectionView$lf r0 = new com.google.android.exoplayer2.ui.TrackSelectionView$lf
            r5 = 2
            r2 = 0
            r5 = 5
            r0.<init>(r6, r2)
            r5 = 5
            r6.f = r0
            r5 = 0
            L1g.Mk r2 = new L1g.Mk
            r5 = 6
            android.content.res.Resources r3 = r6.getResources()
            r5 = 7
            r2.<init>(r3)
            r5 = 7
            r6.E = r2
            r5 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 6
            r2.<init>()
            r5 = 2
            r6.q = r2
            r5 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r5 = 2
            r2.<init>()
            r5 = 3
            r6.s = r2
            r5 = 6
            r2 = 17367055(0x109000f, float:2.5162968E-38)
            android.view.View r3 = r7.inflate(r2, r6, r9)
            r5 = 5
            android.widget.CheckedTextView r3 = (android.widget.CheckedTextView) r3
            r5 = 2
            r6.b = r3
            r5 = 5
            r3.setBackgroundResource(r1)
            r5 = 3
            int r4 = L1g.JDF.D
            r5 = 6
            r3.setText(r4)
            r5 = 3
            r3.setEnabled(r9)
            r5 = 3
            r3.setFocusable(r8)
            r5 = 2
            r3.setOnClickListener(r0)
            r5 = 4
            r4 = 8
            r5 = 4
            r3.setVisibility(r4)
            r5 = 1
            r6.addView(r3)
            r5 = 7
            int r3 = L1g.co.XF
            r5 = 0
            android.view.View r3 = r7.inflate(r3, r6, r9)
            r5 = 5
            r6.addView(r3)
            r5 = 5
            android.view.View r7 = r7.inflate(r2, r6, r9)
            r5 = 4
            android.widget.CheckedTextView r7 = (android.widget.CheckedTextView) r7
            r5 = 1
            r6.J = r7
            r5 = 1
            r7.setBackgroundResource(r1)
            r5 = 4
            int r1 = L1g.JDF.pyv
            r5 = 4
            r7.setText(r1)
            r5 = 6
            r7.setEnabled(r9)
            r7.setFocusable(r8)
            r5 = 7
            r7.setOnClickListener(r0)
            r6.addView(r7)
            r5 = 7
            return
    }

    private boolean BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.P
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 2
            java.util.List<com.google.android.exoplayer2.H$NS> r0 = r3.q
            r2 = 1
            int r0 = r0.size()
            r2 = 2
            r1 = 1
            r2 = 3
            if (r0 <= r1) goto L16
            r2 = 3
            goto L18
        L16:
            r2 = 6
            r1 = 0
        L18:
            r2 = 3
            return r1
    }

    private void D3D(android.view.View r8) {
            r7 = this;
            r6 = 6
            r0 = 0
            r6 = 1
            r7.x = r0
            r6 = 6
            java.lang.Object r1 = r8.getTag()
            r6 = 3
            java.lang.Object r1 = S0o.NS.Z(r1)
            r6 = 0
            com.google.android.exoplayer2.ui.TrackSelectionView$f r1 = (com.google.android.exoplayer2.ui.TrackSelectionView.f) r1
            r6 = 6
            com.google.android.exoplayer2.H$NS r2 = r1.XF
            r6 = 2
            etK.vdD r2 = r2.r5()
            r6 = 2
            int r3 = r1.h
            r6 = 3
            java.util.Map<etK.vdD, ls.mVo> r4 = r7.s
            r6 = 1
            java.lang.Object r4 = r4.get(r2)
            r6 = 5
            ls.mVo r4 = (ls.mVo) r4
            r6 = 7
            if (r4 != 0) goto L5d
            r6 = 4
            boolean r8 = r7.P
            if (r8 != 0) goto L42
            r6 = 7
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 2
            int r8 = r8.size()
            r6 = 2
            if (r8 <= 0) goto L42
            r6 = 0
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 0
            r8.clear()
        L42:
            r6 = 1
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 3
            ls.mVo r0 = new ls.mVo
            r6 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r6 = 4
            com.google.common.collect.y r1 = com.google.common.collect.y.XHC(r1)
            r6 = 2
            r0.<init>(r2, r1)
            r6 = 2
            r8.put(r2, r0)
            r6 = 4
            goto Le7
        L5d:
            r6 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 6
            com.google.common.collect.y r4 = r4.Z
            r6 = 4
            r5.<init>(r4)
            r6 = 3
            android.widget.CheckedTextView r8 = (android.widget.CheckedTextView) r8
            r6 = 7
            boolean r8 = r8.isChecked()
            r6 = 1
            com.google.android.exoplayer2.H$NS r1 = r1.XF
            r6 = 6
            boolean r1 = r7.g(r1)
            r6 = 3
            if (r1 != 0) goto L82
            r6 = 3
            boolean r4 = r7.BW()
            r6 = 7
            if (r4 == 0) goto L84
        L82:
            r6 = 5
            r0 = 1
        L84:
            if (r8 == 0) goto Lb2
            r6 = 4
            if (r0 == 0) goto Lb2
            r6 = 7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            r6 = 6
            r5.remove(r8)
            r6 = 3
            boolean r8 = r5.isEmpty()
            r6 = 6
            if (r8 == 0) goto La2
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 0
            r8.remove(r2)
            r6 = 4
            goto Le7
        La2:
            r6 = 0
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 5
            ls.mVo r0 = new ls.mVo
            r6 = 6
            r0.<init>(r2, r5)
            r6 = 2
            r8.put(r2, r0)
            r6 = 2
            goto Le7
        Lb2:
            r6 = 0
            if (r8 != 0) goto Le7
            r6 = 1
            if (r1 == 0) goto Ld0
            r6 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            r6 = 1
            r5.add(r8)
            r6 = 7
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 4
            ls.mVo r0 = new ls.mVo
            r0.<init>(r2, r5)
            r6 = 3
            r8.put(r2, r0)
            r6 = 5
            goto Le7
        Ld0:
            java.util.Map<etK.vdD, ls.mVo> r8 = r7.s
            r6 = 4
            ls.mVo r0 = new ls.mVo
            r6 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r6 = 7
            com.google.common.collect.y r1 = com.google.common.collect.y.XHC(r1)
            r6 = 6
            r0.<init>(r2, r1)
            r6 = 6
            r8.put(r2, r0)
        Le7:
            r6 = 4
            return
    }

    private void J() {
            r13 = this;
            r12 = 3
            int r0 = r13.getChildCount()
            r12 = 1
            r1 = 1
            r12 = 5
            int r0 = r0 - r1
        L9:
            r12 = 4
            r2 = 3
            r12 = 6
            if (r0 < r2) goto L17
            r12 = 6
            r13.removeViewAt(r0)
            r12 = 0
            int r0 = r0 + (-1)
            r12 = 4
            goto L9
        L17:
            r12 = 1
            java.util.List<com.google.android.exoplayer2.H$NS> r0 = r13.q
            boolean r0 = r0.isEmpty()
            r12 = 1
            r2 = 0
            r12 = 0
            if (r0 == 0) goto L32
            r12 = 4
            android.widget.CheckedTextView r0 = r13.b
            r12 = 6
            r0.setEnabled(r2)
            r12 = 2
            android.widget.CheckedTextView r0 = r13.J
            r0.setEnabled(r2)
            r12 = 1
            return
        L32:
            r12 = 7
            android.widget.CheckedTextView r0 = r13.b
            r12 = 5
            r0.setEnabled(r1)
            r12 = 5
            android.widget.CheckedTextView r0 = r13.J
            r0.setEnabled(r1)
            r12 = 5
            java.util.List<com.google.android.exoplayer2.H$NS> r0 = r13.q
            int r0 = r0.size()
            r12 = 1
            android.widget.CheckedTextView[][] r0 = new android.widget.CheckedTextView[r0][]
            r12 = 7
            r13.d = r0
            r12 = 2
            boolean r0 = r13.BW()
            r12 = 6
            r3 = r2
            r3 = r2
        L54:
            r12 = 7
            java.util.List<com.google.android.exoplayer2.H$NS> r4 = r13.q
            int r4 = r4.size()
            r12 = 2
            if (r3 >= r4) goto L125
            r12 = 3
            java.util.List<com.google.android.exoplayer2.H$NS> r4 = r13.q
            r12 = 1
            java.lang.Object r4 = r4.get(r3)
            r12 = 0
            com.google.android.exoplayer2.H$NS r4 = (com.google.android.exoplayer2.H.NS) r4
            r12 = 0
            boolean r5 = r13.g(r4)
            r12 = 3
            android.widget.CheckedTextView[][] r6 = r13.d
            r12 = 0
            int r7 = r4.h
            r12 = 2
            android.widget.CheckedTextView[] r8 = new android.widget.CheckedTextView[r7]
            r12 = 4
            r6[r3] = r8
            r12 = 1
            com.google.android.exoplayer2.ui.TrackSelectionView$f[] r6 = new com.google.android.exoplayer2.ui.TrackSelectionView.f[r7]
            r12 = 1
            r8 = r2
            r8 = r2
        L80:
            r12 = 3
            int r9 = r4.h
            r12 = 2
            if (r8 >= r9) goto L94
            com.google.android.exoplayer2.ui.TrackSelectionView$f r9 = new com.google.android.exoplayer2.ui.TrackSelectionView$f
            r12 = 0
            r9.<init>(r4, r8)
            r12 = 3
            r6[r8] = r9
            r12 = 3
            int r8 = r8 + 1
            r12 = 7
            goto L80
        L94:
            r12 = 0
            java.util.Comparator<com.google.android.exoplayer2.ui.TrackSelectionView$f> r8 = r13.zq7
            r12 = 3
            if (r8 == 0) goto L9e
            r12 = 2
            java.util.Arrays.sort(r6, r8)
        L9e:
            r12 = 3
            r8 = r2
            r8 = r2
        La1:
            if (r8 >= r7) goto L11f
            r12 = 3
            if (r8 != 0) goto Lb5
            r12 = 1
            android.view.LayoutInflater r9 = r13.g
            r12 = 2
            int r10 = L1g.co.XF
            r12 = 0
            android.view.View r9 = r9.inflate(r10, r13, r2)
            r12 = 0
            r13.addView(r9)
        Lb5:
            r12 = 2
            if (r5 != 0) goto Lc2
            if (r0 == 0) goto Lbc
            r12 = 7
            goto Lc2
        Lbc:
            r12 = 2
            r9 = 17367055(0x109000f, float:2.5162968E-38)
            r12 = 7
            goto Lc6
        Lc2:
            r12 = 0
            r9 = 17367056(0x1090010, float:2.516297E-38)
        Lc6:
            r12 = 5
            android.view.LayoutInflater r10 = r13.g
            r12 = 2
            android.view.View r9 = r10.inflate(r9, r13, r2)
            r12 = 7
            android.widget.CheckedTextView r9 = (android.widget.CheckedTextView) r9
            r12 = 2
            int r10 = r13.h
            r12 = 4
            r9.setBackgroundResource(r10)
            r12 = 7
            L1g.vdD r10 = r13.E
            r12 = 4
            r11 = r6[r8]
            r12 = 2
            com.google.android.exoplayer2.I r11 = r11.XF()
            r12 = 2
            java.lang.String r10 = r10.XF(r11)
            r12 = 7
            r9.setText(r10)
            r10 = r6[r8]
            r12 = 3
            r9.setTag(r10)
            r12 = 1
            boolean r10 = r4.b(r8)
            r12 = 5
            if (r10 == 0) goto L106
            r12 = 4
            r9.setFocusable(r1)
            r12 = 7
            com.google.android.exoplayer2.ui.TrackSelectionView$lf r10 = r13.f
            r9.setOnClickListener(r10)
            r12 = 1
            goto L10e
        L106:
            r12 = 6
            r9.setFocusable(r2)
            r12 = 2
            r9.setEnabled(r2)
        L10e:
            r12 = 6
            android.widget.CheckedTextView[][] r10 = r13.d
            r10 = r10[r3]
            r12 = 4
            r10[r8] = r9
            r12 = 6
            r13.addView(r9)
            r12 = 3
            int r8 = r8 + 1
            r12 = 7
            goto La1
        L11f:
            r12 = 6
            int r3 = r3 + 1
            r12 = 7
            goto L54
        L125:
            r12 = 2
            r13.b()
            r12 = 5
            return
    }

    static /* synthetic */ void XF(com.google.android.exoplayer2.ui.TrackSelectionView r1, android.view.View r2) {
            r0 = 6
            r1.r5(r2)
            r0 = 2
            return
    }

    private void Z() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 0
            r2.x = r0
            r1 = 1
            java.util.Map<etK.vdD, ls.mVo> r0 = r2.s
            r1 = 3
            r0.clear()
            r1 = 7
            return
    }

    private void b() {
            r8 = this;
            r7 = 6
            android.widget.CheckedTextView r0 = r8.b
            r7 = 7
            boolean r1 = r8.x
            r7 = 3
            r0.setChecked(r1)
            r7 = 1
            android.widget.CheckedTextView r0 = r8.J
            r7 = 4
            boolean r1 = r8.x
            r7 = 3
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L23
            java.util.Map<etK.vdD, ls.mVo> r1 = r8.s
            r7 = 4
            int r1 = r1.size()
            r7 = 3
            if (r1 != 0) goto L23
            r7 = 0
            r1 = 1
            r7 = 4
            goto L26
        L23:
            r7 = 7
            r1 = r2
            r1 = r2
        L26:
            r7 = 3
            r0.setChecked(r1)
            r7 = 7
            r0 = r2
            r0 = r2
        L2d:
            r7 = 1
            android.widget.CheckedTextView[][] r1 = r8.d
            r7 = 4
            int r1 = r1.length
            r7 = 1
            if (r0 >= r1) goto L9e
            r7 = 0
            java.util.Map<etK.vdD, ls.mVo> r1 = r8.s
            r7 = 6
            java.util.List<com.google.android.exoplayer2.H$NS> r3 = r8.q
            r7 = 6
            java.lang.Object r3 = r3.get(r0)
            r7 = 4
            com.google.android.exoplayer2.H$NS r3 = (com.google.android.exoplayer2.H.NS) r3
            r7 = 5
            etK.vdD r3 = r3.r5()
            r7 = 3
            java.lang.Object r1 = r1.get(r3)
            r7 = 4
            ls.mVo r1 = (ls.mVo) r1
            r7 = 3
            r3 = r2
            r3 = r2
        L53:
            android.widget.CheckedTextView[][] r4 = r8.d
            r7 = 7
            r4 = r4[r0]
            r7 = 2
            int r5 = r4.length
            r7 = 4
            if (r3 >= r5) goto L99
            if (r1 == 0) goto L8d
            r7 = 1
            r4 = r4[r3]
            r7 = 1
            java.lang.Object r4 = r4.getTag()
            r7 = 6
            java.lang.Object r4 = S0o.NS.Z(r4)
            r7 = 3
            com.google.android.exoplayer2.ui.TrackSelectionView$f r4 = (com.google.android.exoplayer2.ui.TrackSelectionView.f) r4
            r7 = 7
            android.widget.CheckedTextView[][] r5 = r8.d
            r7 = 2
            r5 = r5[r0]
            r7 = 0
            r5 = r5[r3]
            r7 = 2
            com.google.common.collect.y r6 = r1.Z
            r7 = 0
            int r4 = r4.h
            r7 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r7 = 4
            boolean r4 = r6.contains(r4)
            r7 = 6
            r5.setChecked(r4)
            goto L94
        L8d:
            r7 = 2
            r4 = r4[r3]
            r7 = 7
            r4.setChecked(r2)
        L94:
            r7 = 1
            int r3 = r3 + 1
            r7 = 6
            goto L53
        L99:
            r7 = 6
            int r0 = r0 + 1
            r7 = 3
            goto L2d
        L9e:
            r7 = 0
            return
    }

    private boolean g(com.google.android.exoplayer2.H.NS r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D
            r1 = 2
            if (r0 == 0) goto L11
            boolean r3 = r3.D3D()
            r1 = 2
            if (r3 == 0) goto L11
            r1 = 7
            r3 = 1
            r1 = 6
            goto L13
        L11:
            r1 = 4
            r3 = 0
        L13:
            r1 = 3
            return r3
    }

    public static java.util.Map<etK.vdD, ls.mVo> h(java.util.Map<etK.vdD, ls.mVo> r5, java.util.List<com.google.android.exoplayer2.H.NS> r6, boolean r7) {
            r4 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 5
            r0.<init>()
            r4 = 5
            r1 = 0
        L9:
            r4 = 4
            int r2 = r6.size()
            r4 = 6
            if (r1 >= r2) goto L40
            r4 = 1
            java.lang.Object r2 = r6.get(r1)
            r4 = 0
            com.google.android.exoplayer2.H$NS r2 = (com.google.android.exoplayer2.H.NS) r2
            r4 = 7
            etK.vdD r2 = r2.r5()
            r4 = 3
            java.lang.Object r2 = r5.get(r2)
            r4 = 4
            ls.mVo r2 = (ls.mVo) r2
            r4 = 6
            if (r2 == 0) goto L3b
            r4 = 2
            if (r7 != 0) goto L34
            r4 = 2
            boolean r3 = r0.isEmpty()
            r4 = 5
            if (r3 == 0) goto L3b
        L34:
            r4 = 1
            etK.vdD r3 = r2.h
            r4 = 6
            r0.put(r3, r2)
        L3b:
            r4 = 5
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L40:
            return r0
    }

    private void qu() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            r2.x = r0
            r1 = 5
            java.util.Map<etK.vdD, ls.mVo> r0 = r2.s
            r1 = 3
            r0.clear()
            r1 = 6
            return
    }

    private void r5(android.view.View r3) {
            r2 = this;
            r1 = 1
            android.widget.CheckedTextView r0 = r2.b
            r1 = 6
            if (r3 != r0) goto Lb
            r1 = 2
            r2.Z()
            goto L1b
        Lb:
            r1 = 4
            android.widget.CheckedTextView r0 = r2.J
            r1 = 1
            if (r3 != r0) goto L17
            r1 = 6
            r2.qu()
            r1 = 4
            goto L1b
        L17:
            r1 = 3
            r2.D3D(r3)
        L1b:
            r1 = 0
            r2.b()
            r1 = 6
            return
    }

    public boolean getIsDisabled() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.x
            r1 = 4
            return r0
    }

    public java.util.Map<etK.vdD, ls.mVo> getOverrides() {
            r2 = this;
            r1 = 1
            java.util.Map<etK.vdD, ls.mVo> r0 = r2.s
            r1 = 7
            return r0
    }

    public void setAllowAdaptiveSelections(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.D
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 6
            r2.D = r3
            r1 = 1
            r2.J()
        Ld:
            r1 = 0
            return
    }

    public void setAllowMultipleOverrides(boolean r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.P
            r2 = 4
            if (r0 == r4) goto L37
            r2 = 0
            r3.P = r4
            r2 = 3
            if (r4 != 0) goto L33
            r2 = 2
            java.util.Map<etK.vdD, ls.mVo> r4 = r3.s
            r2 = 6
            int r4 = r4.size()
            r2 = 0
            r0 = 1
            r2 = 3
            if (r4 <= r0) goto L33
            r2 = 2
            java.util.Map<etK.vdD, ls.mVo> r4 = r3.s
            r2 = 2
            java.util.List<com.google.android.exoplayer2.H$NS> r0 = r3.q
            r2 = 5
            r1 = 0
            r2 = 2
            java.util.Map r4 = h(r4, r0, r1)
            r2 = 1
            java.util.Map<etK.vdD, ls.mVo> r0 = r3.s
            r2 = 3
            r0.clear()
            java.util.Map<etK.vdD, ls.mVo> r0 = r3.s
            r2 = 6
            r0.putAll(r4)
        L33:
            r2 = 6
            r3.J()
        L37:
            r2 = 3
            return
    }

    public void setShowDisableOption(boolean r3) {
            r2 = this;
            r1 = 7
            android.widget.CheckedTextView r0 = r2.b
            r1 = 6
            if (r3 == 0) goto L9
            r1 = 4
            r3 = 0
            goto Lc
        L9:
            r1 = 2
            r3 = 8
        Lc:
            r1 = 3
            r0.setVisibility(r3)
            r1 = 5
            return
    }

    public void setTrackNameProvider(L1g.vdD r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 4
            L1g.vdD r2 = (L1g.vdD) r2
            r0 = 2
            r1.E = r2
            r0 = 0
            r1.J()
            r0 = 1
            return
    }
}
