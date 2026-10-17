package com.google.android.material.progressindicator;

import android.animation.Animator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class qR<T extends android.animation.Animator> {
    protected com.google.android.material.progressindicator.D XF;
    protected final float[] h;
    protected final int[] r5;

    protected qR(int r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            int r0 = r3 * 2
            r1 = 0
            float[] r0 = new float[r0]
            r1 = 4
            r2.h = r0
            r1 = 1
            int[] r3 = new int[r3]
            r1 = 1
            r2.r5 = r3
            r1 = 1
            return
    }

    public abstract void BW();

    abstract void D3D();

    abstract void XF();

    protected void Z(com.google.android.material.progressindicator.D r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            return
    }

    abstract void g();

    protected float h(int r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            int r2 = r2 - r3
            r0 = 1
            float r2 = (float) r2
            r0 = 5
            float r3 = (float) r4
            r0 = 6
            float r2 = r2 / r3
            r0 = 0
            return r2
    }

    public abstract void qu(androidx.vectordrawable.graphics.drawable.lf r1);

    public abstract void r5();
}
