package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class LinearProgressIndicator extends com.google.android.material.progressindicator.NS<com.google.android.material.progressindicator.co> {
    public static final int jc = 0;

    static {
            r1 = 7
            int r0 = gDM.z9.dyF
            r1 = 1
            com.google.android.material.progressindicator.LinearProgressIndicator.jc = r0
            r1 = 2
            return
    }

    public LinearProgressIndicator(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = gDM.f.Lpi
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public LinearProgressIndicator(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 1
            int r0 = com.google.android.material.progressindicator.LinearProgressIndicator.jc
            r1 = 1
            r2.<init>(r3, r4, r5, r0)
            r1 = 0
            r2.Bq3()
            r1 = 5
            return
    }

    private void Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.getContext()
            r2 = 5
            com.google.android.material.progressindicator.lf r1 = r3.h
            r2 = 6
            com.google.android.material.progressindicator.co r1 = (com.google.android.material.progressindicator.co) r1
            r2 = 4
            com.google.android.material.progressindicator.D r0 = com.google.android.material.progressindicator.D.jSk(r0, r1)
            r2 = 7
            r3.setIndeterminateDrawable(r0)
            android.content.Context r0 = r3.getContext()
            r2 = 6
            com.google.android.material.progressindicator.lf r1 = r3.h
            r2 = 2
            com.google.android.material.progressindicator.co r1 = (com.google.android.material.progressindicator.co) r1
            r2 = 0
            com.google.android.material.progressindicator.S r0 = com.google.android.material.progressindicator.S.pyv(r0, r1)
            r2 = 4
            r3.setProgressDrawable(r0)
            r2 = 4
            return
    }

    com.google.android.material.progressindicator.co I4t(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            com.google.android.material.progressindicator.co r0 = new com.google.android.material.progressindicator.co
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    public void JrO(int r3, boolean r4) {
            r2 = this;
            r1 = 2
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 6
            com.google.android.material.progressindicator.co r0 = (com.google.android.material.progressindicator.co) r0
            r1 = 7
            int r0 = r0.f175g
            r1 = 1
            if (r0 != 0) goto L19
            r1 = 2
            boolean r0 = r2.isIndeterminate()
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 2
            return
        L19:
            r1 = 0
            super.JrO(r3, r4)
            r1 = 6
            return
    }

    /* bridge */ /* synthetic */ com.google.android.material.progressindicator.lf b(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            com.google.android.material.progressindicator.co r2 = r1.I4t(r2, r3)
            r0 = 2
            return r2
    }

    public int getIndeterminateAnimationType() {
            r2 = this;
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 5
            com.google.android.material.progressindicator.co r0 = (com.google.android.material.progressindicator.co) r0
            r1 = 3
            int r0 = r0.f175g
            r1 = 5
            return r0
    }

    public int getIndicatorDirection() {
            r2 = this;
            r1 = 6
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 1
            com.google.android.material.progressindicator.co r0 = (com.google.android.material.progressindicator.co) r0
            int r0 = r0.BW
            r1 = 6
            return r0
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            super/*android.widget.ProgressBar*/.onLayout(r2, r3, r4, r5, r6)
            com.google.android.material.progressindicator.lf r2 = r1.h
            r3 = r2
            r0 = 5
            com.google.android.material.progressindicator.co r3 = (com.google.android.material.progressindicator.co) r3
            r0 = 1
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r0 = 2
            int r2 = r2.BW
            r0 = 3
            r4 = 1
            r0 = 1
            if (r2 == r4) goto L44
            r0 = 4
            int r2 = androidx.core.view.q.dyF(r1)
            r0 = 1
            if (r2 != r4) goto L2b
            r0 = 2
            com.google.android.material.progressindicator.lf r2 = r1.h
            r0 = 1
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r0 = 3
            int r2 = r2.BW
            r0 = 0
            r5 = 2
            r0 = 3
            if (r2 == r5) goto L44
        L2b:
            r0 = 4
            int r2 = androidx.core.view.q.dyF(r1)
            r0 = 1
            if (r2 != 0) goto L42
            com.google.android.material.progressindicator.lf r2 = r1.h
            r0 = 0
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r0 = 4
            int r2 = r2.BW
            r0 = 4
            r5 = 3
            r0 = 3
            if (r2 != r5) goto L42
            r0 = 0
            goto L44
        L42:
            r0 = 3
            r4 = 0
        L44:
            r0 = 7
            r3.b = r4
            r0 = 2
            return
    }

    protected void onSizeChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            int r4 = r1.getPaddingLeft()
            r0 = 0
            int r5 = r1.getPaddingRight()
            r0 = 6
            int r4 = r4 + r5
            r0 = 6
            int r2 = r2 - r4
            r0 = 3
            int r4 = r1.getPaddingTop()
            r0 = 3
            int r5 = r1.getPaddingBottom()
            r0 = 1
            int r4 = r4 + r5
            r0 = 6
            int r3 = r3 - r4
            r0 = 2
            com.google.android.material.progressindicator.D r4 = r1.getIndeterminateDrawable()
            r0 = 1
            r5 = 0
            r0 = 5
            if (r4 == 0) goto L2a
            r0 = 6
            r4.setBounds(r5, r5, r2, r3)
        L2a:
            r0 = 4
            com.google.android.material.progressindicator.S r4 = r1.getProgressDrawable()
            r0 = 3
            if (r4 == 0) goto L36
            r0 = 6
            r4.setBounds(r5, r5, r2, r3)
        L36:
            r0 = 7
            return
    }

    public void setIndeterminateAnimationType(int r5) {
            r4 = this;
            r3 = 3
            com.google.android.material.progressindicator.lf r0 = r4.h
            r3 = 4
            com.google.android.material.progressindicator.co r0 = (com.google.android.material.progressindicator.co) r0
            r3 = 0
            int r0 = r0.f175g
            r3 = 4
            if (r0 != r5) goto Le
            r3 = 1
            return
        Le:
            r3 = 1
            boolean r0 = r4.Dmx()
            r3 = 4
            if (r0 == 0) goto L2e
            r3 = 2
            boolean r0 = r4.isIndeterminate()
            r3 = 6
            if (r0 != 0) goto L20
            r3 = 0
            goto L2e
        L20:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r0 = " esmnriat  itnethtCancti.ys s ho nenih h gcaragsmmdpr ari aeidleini d dtet nowrooeeinmannweittooeipeen"
            java.lang.String r0 = "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."
            r3 = 7
            r5.<init>(r0)
            r3 = 5
            throw r5
        L2e:
            r3 = 3
            com.google.android.material.progressindicator.lf r0 = r4.h
            r1 = r0
            r1 = r0
            r3 = 6
            com.google.android.material.progressindicator.co r1 = (com.google.android.material.progressindicator.co) r1
            r3 = 7
            r1.f175g = r5
            r3 = 0
            com.google.android.material.progressindicator.co r0 = (com.google.android.material.progressindicator.co) r0
            r3 = 0
            r0.Z()
            r3 = 5
            if (r5 != 0) goto L5a
            r3 = 4
            com.google.android.material.progressindicator.D r5 = r4.getIndeterminateDrawable()
            r3 = 1
            com.google.android.material.progressindicator.GK r0 = new com.google.android.material.progressindicator.GK
            r3 = 5
            com.google.android.material.progressindicator.lf r1 = r4.h
            com.google.android.material.progressindicator.co r1 = (com.google.android.material.progressindicator.co) r1
            r3 = 7
            r0.<init>(r1)
            r3 = 1
            r5.D(r0)
            r3 = 3
            goto L75
        L5a:
            r3 = 6
            com.google.android.material.progressindicator.D r5 = r4.getIndeterminateDrawable()
            r3 = 7
            com.google.android.material.progressindicator.LZn r0 = new com.google.android.material.progressindicator.LZn
            r3 = 0
            android.content.Context r1 = r4.getContext()
            r3 = 2
            com.google.android.material.progressindicator.lf r2 = r4.h
            r3 = 3
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            r5.D(r0)
        L75:
            r3 = 1
            r4.invalidate()
            r3 = 4
            return
    }

    public void setIndicatorColor(int... r2) {
            r1 = this;
            r0 = 2
            super.setIndicatorColor(r2)
            r0 = 4
            com.google.android.material.progressindicator.lf r2 = r1.h
            r0 = 5
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r0 = 6
            r2.Z()
            r0 = 2
            return
    }

    public void setIndicatorDirection(int r6) {
            r5 = this;
            r4 = 1
            com.google.android.material.progressindicator.lf r0 = r5.h
            r1 = r0
            r4 = 1
            com.google.android.material.progressindicator.co r1 = (com.google.android.material.progressindicator.co) r1
            r4 = 1
            r1.BW = r6
            r4 = 0
            com.google.android.material.progressindicator.co r0 = (com.google.android.material.progressindicator.co) r0
            r4 = 0
            r1 = 1
            r4 = 0
            if (r6 == r1) goto L39
            r4 = 1
            int r2 = androidx.core.view.q.dyF(r5)
            r4 = 1
            if (r2 != r1) goto L28
            r4 = 1
            com.google.android.material.progressindicator.lf r2 = r5.h
            r4 = 1
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r4 = 6
            int r2 = r2.BW
            r4 = 7
            r3 = 2
            r4 = 7
            if (r2 == r3) goto L39
        L28:
            r4 = 3
            int r2 = androidx.core.view.q.dyF(r5)
            r4 = 3
            if (r2 != 0) goto L37
            r4 = 5
            r2 = 3
            r4 = 6
            if (r6 != r2) goto L37
            r4 = 7
            goto L39
        L37:
            r4 = 0
            r1 = 0
        L39:
            r4 = 6
            r0.b = r1
            r4 = 3
            r5.invalidate()
            r4 = 2
            return
    }

    public void setTrackCornerRadius(int r2) {
            r1 = this;
            r0 = 1
            super.setTrackCornerRadius(r2)
            r0 = 0
            com.google.android.material.progressindicator.lf r2 = r1.h
            r0 = 7
            com.google.android.material.progressindicator.co r2 = (com.google.android.material.progressindicator.co) r2
            r0 = 6
            r2.Z()
            r0 = 5
            r1.invalidate()
            r0 = 4
            return
    }
}
