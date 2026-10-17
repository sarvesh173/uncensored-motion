package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk extends com.google.android.material.progressindicator.NS<com.google.android.material.progressindicator.h6W> {
    public static final int jc = 0;

    static {
            r1 = 6
            int r0 = gDM.z9.D
            r1 = 7
            com.google.android.material.progressindicator.Mk.jc = r0
            r1 = 2
            return
    }

    public Mk(android.content.Context r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public Mk(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 0
            int r0 = gDM.f.f6698g
            r1 = 1
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public Mk(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            int r0 = com.google.android.material.progressindicator.Mk.jc
            r1 = 7
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            r2.Bq3()
            r1 = 4
            return
    }

    private void Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.getContext()
            r2 = 7
            com.google.android.material.progressindicator.lf r1 = r3.h
            r2 = 2
            com.google.android.material.progressindicator.h6W r1 = (com.google.android.material.progressindicator.h6W) r1
            r2 = 6
            com.google.android.material.progressindicator.D r0 = com.google.android.material.progressindicator.D.t4x(r0, r1)
            r2 = 4
            r3.setIndeterminateDrawable(r0)
            r2 = 0
            android.content.Context r0 = r3.getContext()
            r2 = 2
            com.google.android.material.progressindicator.lf r1 = r3.h
            r2 = 1
            com.google.android.material.progressindicator.h6W r1 = (com.google.android.material.progressindicator.h6W) r1
            r2 = 2
            com.google.android.material.progressindicator.S r0 = com.google.android.material.progressindicator.S.Lpi(r0, r1)
            r2 = 3
            r3.setProgressDrawable(r0)
            r2 = 1
            return
    }

    com.google.android.material.progressindicator.h6W I4t(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            com.google.android.material.progressindicator.h6W r0 = new com.google.android.material.progressindicator.h6W
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    /* bridge */ /* synthetic */ com.google.android.material.progressindicator.lf b(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            com.google.android.material.progressindicator.h6W r2 = r1.I4t(r2, r3)
            r0 = 7
            return r2
    }

    public int getIndicatorDirection() {
            r2 = this;
            r1 = 7
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 1
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r1 = 3
            int r0 = r0.b
            r1 = 0
            return r0
    }

    public int getIndicatorInset() {
            r2 = this;
            r1 = 4
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 2
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r1 = 3
            int r0 = r0.BW
            r1 = 3
            return r0
    }

    public int getIndicatorSize() {
            r2 = this;
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 5
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r1 = 3
            int r0 = r0.g
            r1 = 0
            return r0
    }

    public void setIndicatorDirection(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 4
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r0.b = r3
            r1 = 7
            r2.invalidate()
            r1 = 4
            return
    }

    public void setIndicatorInset(int r4) {
            r3 = this;
            r2 = 4
            com.google.android.material.progressindicator.lf r0 = r3.h
            r1 = r0
            r1 = r0
            r2 = 0
            com.google.android.material.progressindicator.h6W r1 = (com.google.android.material.progressindicator.h6W) r1
            r2 = 0
            int r1 = r1.BW
            r2 = 0
            if (r1 == r4) goto L18
            r2 = 0
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r2 = 4
            r0.BW = r4
            r2 = 7
            r3.invalidate()
        L18:
            r2 = 2
            return
    }

    public void setIndicatorSize(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.getTrackThickness()
            r2 = 1
            int r0 = r0 * 2
            r2 = 2
            int r4 = java.lang.Math.max(r4, r0)
            r2 = 3
            com.google.android.material.progressindicator.lf r0 = r3.h
            r1 = r0
            r1 = r0
            r2 = 5
            com.google.android.material.progressindicator.h6W r1 = (com.google.android.material.progressindicator.h6W) r1
            r2 = 2
            int r1 = r1.g
            r2 = 4
            if (r1 == r4) goto L2d
            r1 = r0
            r1 = r0
            r2 = 3
            com.google.android.material.progressindicator.h6W r1 = (com.google.android.material.progressindicator.h6W) r1
            r2 = 2
            r1.g = r4
            com.google.android.material.progressindicator.h6W r0 = (com.google.android.material.progressindicator.h6W) r0
            r2 = 4
            r0.Z()
            r2 = 2
            r3.invalidate()
        L2d:
            r2 = 3
            return
    }

    public void setTrackThickness(int r2) {
            r1 = this;
            r0 = 7
            super.setTrackThickness(r2)
            r0 = 3
            com.google.android.material.progressindicator.lf r2 = r1.h
            r0 = 3
            com.google.android.material.progressindicator.h6W r2 = (com.google.android.material.progressindicator.h6W) r2
            r0 = 2
            r2.Z()
            return
    }
}
