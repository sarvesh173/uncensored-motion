package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class h6W$lf implements androidx.recyclerview.widget.RecyclerView.Iz {
    final /* synthetic */ androidx.recyclerview.widget.h6W XF;

    h6W$lf(androidx.recyclerview.widget.h6W r2) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public void XF(androidx.recyclerview.widget.RecyclerView r9, android.view.MotionEvent r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 3
            androidx.core.view.YRm r9 = r9.P
            r9.XF(r10)
            r7 = 1
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 5
            android.view.VelocityTracker r9 = r9.t4x
            r7 = 6
            if (r9 == 0) goto L17
            r7 = 1
            r9.addMovement(r10)
        L17:
            r7 = 4
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 5
            int r9 = r9.pdH
            r7 = 6
            r0 = -1
            r7 = 7
            if (r9 != r0) goto L23
            return
        L23:
            r7 = 6
            int r9 = r10.getActionMasked()
            r7 = 5
            androidx.recyclerview.widget.h6W r1 = r8.XF
            r7 = 7
            int r1 = r1.pdH
            r7 = 5
            int r1 = r10.findPointerIndex(r1)
            r7 = 1
            if (r1 < 0) goto L3d
            r7 = 7
            androidx.recyclerview.widget.h6W r2 = r8.XF
            r7 = 6
            r2.JrO(r9, r10, r1)
        L3d:
            androidx.recyclerview.widget.h6W r2 = r8.XF
            r7 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r2.r5
            r7 = 7
            if (r3 != 0) goto L47
            r7 = 1
            return
        L47:
            r7 = 3
            r4 = 0
            r7 = 2
            r5 = 1
            r7 = 0
            if (r9 == r5) goto Lc7
            r7 = 2
            r6 = 2
            r7 = 3
            if (r9 == r6) goto L93
            r7 = 2
            r1 = 3
            r7 = 7
            if (r9 == r1) goto L88
            r7 = 3
            r0 = 6
            if (r9 == r0) goto L5e
            r7 = 1
            goto Ld4
        L5e:
            int r9 = r10.getActionIndex()
            r7 = 7
            int r0 = r10.getPointerId(r9)
            r7 = 1
            androidx.recyclerview.widget.h6W r1 = r8.XF
            r7 = 6
            int r2 = r1.pdH
            r7 = 2
            if (r0 != r2) goto Ld4
            r7 = 3
            if (r9 != 0) goto L76
            r7 = 0
            r4 = r5
            r4 = r5
        L76:
            r7 = 4
            int r0 = r10.getPointerId(r4)
            r7 = 0
            r1.pdH = r0
            r7 = 5
            androidx.recyclerview.widget.h6W r0 = r8.XF
            int r1 = r0.JrO
            r7 = 3
            r0.d(r10, r1, r9)
            goto Ld4
        L88:
            r7 = 0
            android.view.VelocityTracker r9 = r2.t4x
            r7 = 4
            if (r9 == 0) goto Lc7
            r9.clear()
            r7 = 2
            goto Lc7
        L93:
            r7 = 7
            if (r1 < 0) goto Ld4
            r7 = 3
            int r9 = r2.JrO
            r7 = 5
            r2.d(r10, r9, r1)
            r7 = 7
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 1
            r9.P(r3)
            r7 = 7
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 6
            androidx.recyclerview.widget.RecyclerView r10 = r9.I4t
            r7 = 1
            java.lang.Runnable r9 = r9.Bq3
            r7 = 0
            r10.removeCallbacks(r9)
            r7 = 7
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 4
            java.lang.Runnable r9 = r9.Bq3
            r7 = 1
            r9.run()
            r7 = 5
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 0
            androidx.recyclerview.widget.RecyclerView r9 = r9.I4t
            r7 = 6
            r9.invalidate()
            r7 = 7
            goto Ld4
        Lc7:
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r10 = 0
            r7 = 2
            r9.XHC(r10, r4)
            r7 = 3
            androidx.recyclerview.widget.h6W r9 = r8.XF
            r7 = 7
            r9.pdH = r0
        Ld4:
            r7 = 0
            return
    }

    public void Z(boolean r4) {
            r3 = this;
            r2 = 3
            if (r4 != 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 5
            androidx.recyclerview.widget.h6W r4 = r3.XF
            r2 = 0
            r0 = 0
            r2 = 4
            r1 = 0
            r2 = 2
            r4.XHC(r0, r1)
            r2 = 3
            return
    }

    public boolean r5(androidx.recyclerview.widget.RecyclerView r7, android.view.MotionEvent r8) {
            r6 = this;
            r5 = 3
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 4
            androidx.core.view.YRm r7 = r7.P
            r7.XF(r8)
            r5 = 3
            int r7 = r8.getActionMasked()
            r5 = 7
            r0 = 1
            r5 = 3
            r1 = 0
            r5 = 6
            if (r7 != 0) goto Laa
            r5 = 6
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 4
            int r2 = r8.getPointerId(r1)
            r5 = 6
            r7.pdH = r2
            r5 = 0
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 3
            float r2 = r8.getX()
            r5 = 5
            r7.qu = r2
            r5 = 7
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 5
            float r2 = r8.getY()
            r5 = 0
            r7.Z = r2
            r5 = 6
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 2
            r7.V9h()
            r5 = 5
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r7.r5
            r5 = 4
            if (r2 != 0) goto Lda
            r5 = 0
            androidx.recyclerview.widget.h6W$S r7 = r7.Bq3(r8)
            r5 = 6
            if (r7 == 0) goto Lda
            r5 = 6
            androidx.recyclerview.widget.h6W r2 = r6.XF
            r5 = 6
            float r3 = r2.qu
            r5 = 1
            float r4 = r7.J
            r5 = 5
            float r3 = r3 - r4
            r5 = 1
            r2.qu = r3
            r5 = 0
            float r3 = r2.Z
            r5 = 1
            float r4 = r7.f
            r5 = 3
            float r3 = r3 - r4
            r5 = 5
            r2.Z = r3
            r5 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r7.Z
            r5 = 3
            r2.I4t(r3, r0)
            r5 = 5
            androidx.recyclerview.widget.h6W r2 = r6.XF
            r5 = 7
            java.util.List r2 = r2.XF
            r5 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r7.Z
            r5 = 7
            android.view.View r3 = r3.itemView
            r5 = 4
            boolean r2 = r2.remove(r3)
            r5 = 4
            if (r2 == 0) goto L92
            r5 = 6
            androidx.recyclerview.widget.h6W r2 = r6.XF
            r5 = 3
            androidx.recyclerview.widget.h6W$Mk r3 = r2.q
            r5 = 2
            androidx.recyclerview.widget.RecyclerView r2 = r2.I4t
            r5 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r4 = r7.Z
            r5 = 7
            r3.r5(r2, r4)
        L92:
            r5 = 5
            androidx.recyclerview.widget.h6W r2 = r6.XF
            r5 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r7.Z
            r5 = 2
            int r7 = r7.D3D
            r5 = 1
            r2.XHC(r3, r7)
            r5 = 0
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 2
            int r2 = r7.JrO
            r7.d(r8, r2, r1)
            r5 = 6
            goto Lda
        Laa:
            r2 = 3
            r2 = 3
            r5 = 2
            r3 = -1
            r5 = 5
            if (r7 == r2) goto Lcf
            r5 = 2
            if (r7 != r0) goto Lb6
            r5 = 3
            goto Lcf
        Lb6:
            r5 = 6
            androidx.recyclerview.widget.h6W r2 = r6.XF
            r5 = 2
            int r2 = r2.pdH
            r5 = 4
            if (r2 == r3) goto Lda
            int r2 = r8.findPointerIndex(r2)
            r5 = 0
            if (r2 < 0) goto Lda
            r5 = 4
            androidx.recyclerview.widget.h6W r3 = r6.XF
            r5 = 3
            r3.JrO(r7, r8, r2)
            r5 = 0
            goto Lda
        Lcf:
            r5 = 5
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 7
            r7.pdH = r3
            r2 = 0
            r5 = r2
            r7.XHC(r2, r1)
        Lda:
            r5 = 3
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 1
            android.view.VelocityTracker r7 = r7.t4x
            r5 = 0
            if (r7 == 0) goto Le7
            r5 = 4
            r7.addMovement(r8)
        Le7:
            r5 = 2
            androidx.recyclerview.widget.h6W r7 = r6.XF
            r5 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r7 = r7.r5
            r5 = 1
            if (r7 == 0) goto Lf1
            goto Lf4
        Lf1:
            r5 = 1
            r0 = r1
            r0 = r1
        Lf4:
            r5 = 0
            return r0
    }
}
