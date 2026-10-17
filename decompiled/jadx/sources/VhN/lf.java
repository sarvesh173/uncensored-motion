package VhN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf extends android.view.ViewGroup {
    private final YI.n5c h;

    public dR.f getAdListener() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.n5c r0 = r2.h
            r1 = 6
            dR.f r0 = r0.qu()
            r1 = 6
            return r0
    }

    public dR.S getAdSize() {
            r2 = this;
            YI.n5c r0 = r2.h
            r1 = 2
            dR.S r0 = r0.Z()
            r1 = 1
            return r0
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 6
            YI.n5c r0 = r2.h
            r1 = 4
            java.lang.String r0 = r0.q()
            r1 = 1
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r4, int r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 1
            r4 = 0
            r2 = 1
            android.view.View r4 = r3.getChildAt(r4)
            r2 = 5
            if (r4 == 0) goto L32
            r2 = 5
            int r0 = r4.getVisibility()
            r2 = 6
            r1 = 8
            r2 = 7
            if (r0 == r1) goto L32
            r2 = 0
            int r0 = r4.getMeasuredWidth()
            r2 = 3
            int r1 = r4.getMeasuredHeight()
            r2 = 0
            int r7 = r7 - r5
            r2 = 4
            int r7 = r7 - r0
            int r7 = r7 / 2
            r2 = 0
            int r8 = r8 - r6
            r2 = 6
            int r8 = r8 - r1
            r2 = 4
            int r8 = r8 / 2
            r2 = 4
            int r0 = r0 + r7
            int r1 = r1 + r8
            r4.layout(r7, r8, r0, r1)
        L32:
            r2 = 7
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r6, int r7) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 7
            android.view.View r1 = r5.getChildAt(r0)
            r4 = 4
            if (r1 == 0) goto L22
            int r2 = r1.getVisibility()
            r4 = 2
            r3 = 8
            if (r2 == r3) goto L22
            r5.measureChild(r1, r6, r7)
            r4 = 7
            int r0 = r1.getMeasuredWidth()
            r4 = 5
            int r1 = r1.getMeasuredHeight()
            r4 = 3
            goto L51
        L22:
            r4 = 5
            dR.S r1 = r5.getAdSize()     // Catch: java.lang.NullPointerException -> L29
            r4 = 0
            goto L34
        L29:
            r1 = move-exception
            r4 = 0
            java.lang.String r2 = "avsel aeUeenz rdttirsoie b."
            java.lang.String r2 = "Unable to retrieve ad size."
            com.google.android.gms.internal.ads.HB.Z(r2, r1)
            r4 = 3
            r1 = 0
        L34:
            r4 = 4
            if (r1 == 0) goto L4e
            r4 = 0
            android.content.Context r0 = r5.getContext()
            r4 = 0
            int r2 = r1.Z(r0)
            r4 = 5
            int r0 = r1.r5(r0)
            r4 = 2
            r1 = r0
            r1 = r0
            r4 = 5
            r0 = r2
            r0 = r2
            r4 = 5
            goto L51
        L4e:
            r4 = 6
            r1 = r0
            r1 = r0
        L51:
            r4 = 2
            int r2 = r5.getSuggestedMinimumWidth()
            r4 = 7
            int r0 = java.lang.Math.max(r0, r2)
            r4 = 3
            int r2 = r5.getSuggestedMinimumHeight()
            r4 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r4 = 3
            int r6 = android.view.View.resolveSize(r0, r6)
            r4 = 4
            int r7 = android.view.View.resolveSize(r1, r7)
            r4 = 7
            r5.setMeasuredDimension(r6, r7)
            r4 = 4
            return
    }

    public void setAdListener(dR.f r3) {
            r2 = this;
            YI.n5c r0 = r2.h
            r1 = 5
            r0.t4x(r3)
            r1 = 6
            return
    }

    public void setAdSize(dR.S r5) {
            r4 = this;
            YI.n5c r0 = r4.h
            r3 = 3
            r1 = 1
            r3 = 3
            dR.S[] r1 = new dR.S[r1]
            r3 = 1
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 7
            r0.jSk(r1)
            r3 = 2
            return
    }

    public void setAdUnitId(java.lang.String r3) {
            r2 = this;
            r1 = 2
            YI.n5c r0 = r2.h
            r1 = 6
            r0.pyv(r3)
            r1 = 5
            return
    }
}
