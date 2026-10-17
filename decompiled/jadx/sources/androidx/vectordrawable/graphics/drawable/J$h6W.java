package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
abstract class J$h6W extends androidx.vectordrawable.graphics.drawable.J$Mk {
    protected androidx.core.graphics.Mk.lf[] XF;
    java.lang.String h;
    int qu;
    int r5;

    public J$h6W() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 5
            r2.XF = r0
            r1 = 0
            r0 = 0
            r1 = 2
            r2.r5 = r0
            r1 = 3
            return
    }

    public J$h6W(androidx.vectordrawable.graphics.drawable.J$h6W r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r2.XF = r0
            r1 = 3
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r1 = 6
            java.lang.String r0 = r3.h
            r1 = 0
            r2.h = r0
            r1 = 7
            int r0 = r3.qu
            r2.qu = r0
            r1 = 4
            androidx.core.graphics.Mk$lf[] r3 = r3.XF
            r1 = 4
            androidx.core.graphics.Mk$lf[] r3 = androidx.core.graphics.Mk.D3D(r3)
            r1 = 1
            r2.XF = r3
            r1 = 0
            return
    }

    public androidx.core.graphics.Mk.lf[] getPathData() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.graphics.Mk$lf[] r0 = r2.XF
            r1 = 7
            return r0
    }

    public java.lang.String getPathName() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public void qu(android.graphics.Path r3) {
            r2 = this;
            r1 = 4
            r3.reset()
            r1 = 1
            androidx.core.graphics.Mk$lf[] r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 2
            androidx.core.graphics.Mk.lf.Z(r0, r3)
        Le:
            r1 = 3
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    public void setPathData(androidx.core.graphics.Mk.lf[] r3) {
            r2 = this;
            r1 = 6
            androidx.core.graphics.Mk$lf[] r0 = r2.XF
            r1 = 0
            boolean r0 = androidx.core.graphics.Mk.h(r0, r3)
            r1 = 0
            if (r0 != 0) goto L13
            androidx.core.graphics.Mk$lf[] r3 = androidx.core.graphics.Mk.D3D(r3)
            r1 = 5
            r2.XF = r3
            goto L1a
        L13:
            r1 = 1
            androidx.core.graphics.Mk$lf[] r0 = r2.XF
            r1 = 2
            androidx.core.graphics.Mk.J(r0, r3)
        L1a:
            r1 = 6
            return
    }
}
