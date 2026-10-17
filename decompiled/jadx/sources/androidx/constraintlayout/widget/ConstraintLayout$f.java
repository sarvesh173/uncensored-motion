package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ConstraintLayout$f implements K1a.lf.lf {
    final /* synthetic */ androidx.constraintlayout.widget.ConstraintLayout BW;
    int D3D;
    androidx.constraintlayout.widget.ConstraintLayout XF;
    int Z;
    int g;
    int h;
    int qu;
    int r5;

    public ConstraintLayout$f(androidx.constraintlayout.widget.ConstraintLayout r2, androidx.constraintlayout.widget.ConstraintLayout r3) {
            r1 = this;
            r0 = 5
            r1.BW = r2
            r0 = 1
            r1.<init>()
            r1.XF = r3
            r0 = 2
            return
    }

    private boolean qu(int r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 6
            if (r5 != r6) goto L8
            r3 = 7
            return r0
        L8:
            r3 = 4
            int r1 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 3
            android.view.View.MeasureSpec.getSize(r5)
            r3 = 7
            int r5 = android.view.View.MeasureSpec.getMode(r6)
            r3 = 1
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            r3 = 3
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 4
            if (r5 != r2) goto L2f
            r3 = 1
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2
            if (r1 == r5) goto L2a
            r3 = 0
            if (r1 != 0) goto L2f
        L2a:
            r3 = 3
            if (r7 != r6) goto L2f
            r3 = 1
            return r0
        L2f:
            r3 = 0
            r5 = 0
            r3 = 7
            return r5
    }

    public final void XF() {
            r6 = this;
            r5 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = r6.XF
            r5 = 2
            int r0 = r0.getChildCount()
            r5 = 2
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        Ld:
            r5 = 1
            if (r2 >= r0) goto L2d
            r5 = 6
            androidx.constraintlayout.widget.ConstraintLayout r3 = r6.XF
            r5 = 2
            android.view.View r3 = r3.getChildAt(r2)
            r5 = 6
            boolean r4 = r3 instanceof androidx.constraintlayout.widget.S
            r5 = 1
            if (r4 == 0) goto L28
            r5 = 6
            androidx.constraintlayout.widget.S r3 = (androidx.constraintlayout.widget.S) r3
            r5 = 2
            androidx.constraintlayout.widget.ConstraintLayout r4 = r6.XF
            r5 = 2
            r3.XF(r4)
        L28:
            r5 = 5
            int r2 = r2 + 1
            r5 = 7
            goto Ld
        L2d:
            androidx.constraintlayout.widget.ConstraintLayout r0 = r6.XF
            r5 = 6
            java.util.ArrayList r0 = androidx.constraintlayout.widget.ConstraintLayout.r5(r0)
            r5 = 7
            int r0 = r0.size()
            r5 = 0
            if (r0 <= 0) goto L5b
        L3c:
            r5 = 5
            if (r1 >= r0) goto L5b
            r5 = 3
            androidx.constraintlayout.widget.ConstraintLayout r2 = r6.XF
            r5 = 2
            java.util.ArrayList r2 = androidx.constraintlayout.widget.ConstraintLayout.r5(r2)
            r5 = 1
            java.lang.Object r2 = r2.get(r1)
            r5 = 4
            androidx.constraintlayout.widget.lf r2 = (androidx.constraintlayout.widget.lf) r2
            r5 = 2
            androidx.constraintlayout.widget.ConstraintLayout r3 = r6.XF
            r5 = 6
            r2.s(r3)
            r5 = 5
            int r1 = r1 + 1
            r5 = 5
            goto L3c
        L5b:
            r5 = 4
            return
    }

    public final void h(tYg.Mk r18, K1a.lf.NS r19) {
            r17 = this;
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            if (r1 != 0) goto Ld
            return
        Ld:
            int r3 = r18.Jv()
            r4 = 8
            r5 = 0
            if (r3 != r4) goto L23
            boolean r3 = r18.fa()
            if (r3 != 0) goto L23
            r2.Z = r5
            r2.D3D = r5
            r2.g = r5
            return
        L23:
            tYg.Mk r3 = r18.x()
            if (r3 != 0) goto L2a
            return
        L2a:
            tYg.Mk$lf r3 = r2.XF
            tYg.Mk$lf r4 = r2.h
            int r6 = r2.r5
            int r7 = r2.qu
            int r8 = r0.h
            int r9 = r0.r5
            int r8 = r8 + r9
            int r9 = r0.qu
            java.lang.Object r10 = r18.Bq3()
            android.view.View r10 = (android.view.View) r10
            int[] r11 = androidx.constraintlayout.widget.ConstraintLayout.NS.XF
            int r12 = r3.ordinal()
            r12 = r11[r12]
            r13 = 4
            r14 = 3
            r15 = 2
            r5 = 1
            if (r12 == r5) goto Lba
            if (r12 == r15) goto Lb2
            if (r12 == r14) goto La5
            if (r12 == r13) goto L56
            r6 = 0
            goto Lc0
        L56:
            int r6 = r0.D3D
            r12 = -2
            int r6 = android.view.ViewGroup.getChildMeasureSpec(r6, r9, r12)
            int r9 = r1.pyv
            if (r9 != r5) goto L64
            r9 = r5
            r9 = r5
            goto L65
        L64:
            r9 = 0
        L65:
            int r12 = r2.J
            int r13 = K1a.lf.NS.pdH
            if (r12 == r13) goto L6f
            int r13 = K1a.lf.NS.q
            if (r12 != r13) goto Lc0
        L6f:
            int r12 = r10.getMeasuredHeight()
            int r13 = r18.D()
            if (r12 != r13) goto L7c
            r12 = r5
            r12 = r5
            goto L7d
        L7c:
            r12 = 0
        L7d:
            int r13 = r2.J
            int r14 = K1a.lf.NS.q
            if (r13 == r14) goto L96
            if (r9 == 0) goto L96
            if (r9 == 0) goto L89
            if (r12 != 0) goto L96
        L89:
            boolean r9 = r10 instanceof androidx.constraintlayout.widget.S
            if (r9 != 0) goto L96
            boolean r9 = r18.Q()
            if (r9 == 0) goto L94
            goto L96
        L94:
            r9 = 0
            goto L98
        L96:
            r9 = r5
            r9 = r5
        L98:
            if (r9 == 0) goto Lc0
            int r6 = r18.kf()
            r9 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r9)
            goto Lc0
        La5:
            int r6 = r0.D3D
            int r12 = r18.dyF()
            int r9 = r9 + r12
            r12 = -1
            int r6 = android.view.ViewGroup.getChildMeasureSpec(r6, r9, r12)
            goto Lc0
        Lb2:
            int r6 = r0.D3D
            r12 = -2
            int r6 = android.view.ViewGroup.getChildMeasureSpec(r6, r9, r12)
            goto Lc0
        Lba:
            r9 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r9)
        Lc0:
            int r9 = r4.ordinal()
            r9 = r11[r9]
            if (r9 == r5) goto L137
            if (r9 == r15) goto L12f
            r7 = 3
            if (r9 == r7) goto L122
            r7 = 4
            if (r9 == r7) goto Ld3
            r7 = 0
            goto L13d
        Ld3:
            int r7 = r0.g
            r9 = -2
            int r7 = android.view.ViewGroup.getChildMeasureSpec(r7, r8, r9)
            int r8 = r1.D
            if (r8 != r5) goto Le1
            r8 = r5
            r8 = r5
            goto Le2
        Le1:
            r8 = 0
        Le2:
            int r9 = r2.J
            int r11 = K1a.lf.NS.pdH
            if (r9 == r11) goto Lec
            int r11 = K1a.lf.NS.q
            if (r9 != r11) goto L13d
        Lec:
            int r9 = r10.getMeasuredWidth()
            int r11 = r18.kf()
            if (r9 != r11) goto Lf9
            r9 = r5
            r9 = r5
            goto Lfa
        Lf9:
            r9 = 0
        Lfa:
            int r11 = r2.J
            int r12 = K1a.lf.NS.q
            if (r11 == r12) goto L113
            if (r8 == 0) goto L113
            if (r8 == 0) goto L106
            if (r9 != 0) goto L113
        L106:
            boolean r8 = r10 instanceof androidx.constraintlayout.widget.S
            if (r8 != 0) goto L113
            boolean r8 = r18.KHL()
            if (r8 == 0) goto L111
            goto L113
        L111:
            r8 = 0
            goto L115
        L113:
            r8 = r5
            r8 = r5
        L115:
            if (r8 == 0) goto L13d
            int r7 = r18.D()
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r8)
            goto L13d
        L122:
            int r7 = r0.g
            int r9 = r18.Ohk()
            int r8 = r8 + r9
            r9 = -1
            int r7 = android.view.ViewGroup.getChildMeasureSpec(r7, r8, r9)
            goto L13d
        L12f:
            int r7 = r0.g
            r9 = -2
            int r7 = android.view.ViewGroup.getChildMeasureSpec(r7, r8, r9)
            goto L13d
        L137:
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r8)
        L13d:
            tYg.Mk r8 = r18.x()
            tYg.h6W r8 = (tYg.h6W) r8
            if (r8 == 0) goto L1c0
            androidx.constraintlayout.widget.ConstraintLayout r9 = r0.BW
            int r9 = androidx.constraintlayout.widget.ConstraintLayout.h(r9)
            r11 = 256(0x100, float:3.59E-43)
            boolean r9 = tYg.D.h(r9, r11)
            if (r9 == 0) goto L1c0
            int r9 = r10.getMeasuredWidth()
            int r11 = r18.kf()
            if (r9 != r11) goto L1c0
            int r9 = r10.getMeasuredWidth()
            int r11 = r8.kf()
            if (r9 >= r11) goto L1c0
            int r9 = r10.getMeasuredHeight()
            int r11 = r18.D()
            if (r9 != r11) goto L1c0
            int r9 = r10.getMeasuredHeight()
            int r8 = r8.D()
            if (r9 >= r8) goto L1c0
            int r8 = r10.getBaseline()
            int r9 = r18.s()
            if (r8 != r9) goto L1c0
            boolean r8 = r18.R9()
            if (r8 != 0) goto L1c0
            int r8 = r18.uD()
            int r9 = r18.kf()
            boolean r8 = r0.qu(r8, r6, r9)
            if (r8 == 0) goto L1aa
            int r8 = r18.L7G()
            int r9 = r18.D()
            boolean r8 = r0.qu(r8, r7, r9)
            if (r8 == 0) goto L1aa
            r8 = r5
            r8 = r5
            goto L1ab
        L1aa:
            r8 = 0
        L1ab:
            if (r8 == 0) goto L1c0
            int r3 = r18.kf()
            r2.Z = r3
            int r3 = r18.D()
            r2.D3D = r3
            int r1 = r18.s()
            r2.g = r1
            return
        L1c0:
            tYg.Mk$lf r8 = tYg.Mk.lf.g
            if (r3 != r8) goto L1c7
            r9 = r5
            r9 = r5
            goto L1c8
        L1c7:
            r9 = 0
        L1c8:
            if (r4 != r8) goto L1cd
            r8 = r5
            r8 = r5
            goto L1ce
        L1cd:
            r8 = 0
        L1ce:
            tYg.Mk$lf r11 = tYg.Mk.lf.b
            if (r4 == r11) goto L1d9
            tYg.Mk$lf r12 = tYg.Mk.lf.h
            if (r4 != r12) goto L1d7
            goto L1d9
        L1d7:
            r4 = 0
            goto L1db
        L1d9:
            r4 = r5
            r4 = r5
        L1db:
            if (r3 == r11) goto L1e4
            tYg.Mk$lf r11 = tYg.Mk.lf.h
            if (r3 != r11) goto L1e2
            goto L1e4
        L1e2:
            r3 = 0
            goto L1e5
        L1e4:
            r3 = r5
        L1e5:
            r11 = 0
            if (r9 == 0) goto L1f1
            float r12 = r1.paW
            int r12 = (r12 > r11 ? 1 : (r12 == r11 ? 0 : -1))
            if (r12 <= 0) goto L1f1
            r12 = r5
            r12 = r5
            goto L1f2
        L1f1:
            r12 = 0
        L1f2:
            if (r8 == 0) goto L1fd
            float r13 = r1.paW
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 <= 0) goto L1fd
            r11 = r5
            r11 = r5
            goto L1fe
        L1fd:
            r11 = 0
        L1fe:
            if (r10 != 0) goto L201
            return
        L201:
            android.view.ViewGroup$LayoutParams r13 = r10.getLayoutParams()
            androidx.constraintlayout.widget.ConstraintLayout$lf r13 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r13
            int r14 = r2.J
            int r15 = K1a.lf.NS.pdH
            if (r14 == r15) goto L224
            int r15 = K1a.lf.NS.q
            if (r14 == r15) goto L224
            if (r9 == 0) goto L224
            int r9 = r1.pyv
            if (r9 != 0) goto L224
            if (r8 == 0) goto L224
            int r8 = r1.D
            if (r8 == 0) goto L21e
            goto L224
        L21e:
            r0 = -1
            r5 = 0
            r14 = 0
            r15 = 0
            goto L2c8
        L224:
            boolean r8 = r10 instanceof androidx.constraintlayout.widget.D
            if (r8 == 0) goto L237
            boolean r8 = r1 instanceof tYg.z9
            if (r8 == 0) goto L237
            r8 = r1
            r8 = r1
            tYg.z9 r8 = (tYg.z9) r8
            r9 = r10
            androidx.constraintlayout.widget.D r9 = (androidx.constraintlayout.widget.D) r9
            r9.t4x(r8, r6, r7)
            goto L23a
        L237:
            r10.measure(r6, r7)
        L23a:
            r1.vW(r6, r7)
            int r8 = r10.getMeasuredWidth()
            int r9 = r10.getMeasuredHeight()
            int r14 = r10.getBaseline()
            int r15 = r1.P
            if (r15 <= 0) goto L252
            int r15 = java.lang.Math.max(r15, r8)
            goto L254
        L252:
            r15 = r8
            r15 = r8
        L254:
            int r5 = r1.V9h
            if (r5 <= 0) goto L25c
            int r15 = java.lang.Math.min(r5, r15)
        L25c:
            int r5 = r1.uD
            if (r5 <= 0) goto L269
            int r5 = java.lang.Math.max(r5, r9)
            r16 = r6
            r16 = r6
            goto L26f
        L269:
            r16 = r6
            r16 = r6
            r5 = r9
            r5 = r9
        L26f:
            int r6 = r1.L7G
            if (r6 <= 0) goto L277
            int r5 = java.lang.Math.min(r6, r5)
        L277:
            androidx.constraintlayout.widget.ConstraintLayout r6 = r0.BW
            int r6 = androidx.constraintlayout.widget.ConstraintLayout.h(r6)
            r0 = 1
            boolean r6 = tYg.D.h(r6, r0)
            if (r6 != 0) goto L29b
            r0 = 1056964608(0x3f000000, float:0.5)
            if (r12 == 0) goto L291
            if (r4 == 0) goto L291
            float r3 = r1.paW
            float r4 = (float) r5
            float r4 = r4 * r3
            float r4 = r4 + r0
            int r15 = (int) r4
            goto L29b
        L291:
            if (r11 == 0) goto L29b
            if (r3 == 0) goto L29b
            float r3 = r1.paW
            float r4 = (float) r15
            float r4 = r4 / r3
            float r4 = r4 + r0
            int r5 = (int) r4
        L29b:
            if (r8 != r15) goto L2a2
            if (r9 == r5) goto L2a0
            goto L2a2
        L2a0:
            r0 = -1
            goto L2c8
        L2a2:
            r0 = 1073741824(0x40000000, float:2.0)
            if (r8 == r15) goto L2ab
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r0)
            goto L2af
        L2ab:
            r6 = r16
            r6 = r16
        L2af:
            if (r9 == r5) goto L2b5
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r0)
        L2b5:
            r10.measure(r6, r7)
            r1.vW(r6, r7)
            int r15 = r10.getMeasuredWidth()
            int r5 = r10.getMeasuredHeight()
            int r14 = r10.getBaseline()
            goto L2a0
        L2c8:
            if (r14 == r0) goto L2cc
            r0 = 1
            goto L2cd
        L2cc:
            r0 = 0
        L2cd:
            int r3 = r2.r5
            if (r15 != r3) goto L2d8
            int r3 = r2.qu
            if (r5 == r3) goto L2d6
            goto L2d8
        L2d6:
            r3 = 0
            goto L2d9
        L2d8:
            r3 = 1
        L2d9:
            r2.b = r3
            boolean r3 = r13.t1
            if (r3 == 0) goto L2e0
            r0 = 1
        L2e0:
            if (r0 == 0) goto L2ee
            r3 = -1
            if (r14 == r3) goto L2ee
            int r1 = r18.s()
            if (r1 == r14) goto L2ee
            r1 = 1
            r2.b = r1
        L2ee:
            r2.Z = r15
            r2.D3D = r5
            r2.BW = r0
            r2.g = r14
            return
    }

    public void r5(int r2, int r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 5
            r1.h = r4
            r0 = 4
            r1.r5 = r5
            r0 = 2
            r1.qu = r6
            r0 = 3
            r1.Z = r7
            r0 = 4
            r1.D3D = r2
            r0 = 5
            r1.g = r3
            r0 = 4
            return
    }
}
