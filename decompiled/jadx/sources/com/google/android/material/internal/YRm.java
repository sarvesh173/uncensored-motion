package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class YRm {
    private l2w.Jl D3D;
    private final android.text.TextPaint XF;
    private java.lang.ref.WeakReference<com.google.android.material.internal.YRm.lf> Z;
    private final l2w.h6W h;
    private boolean qu;
    private float r5;

    public YRm(com.google.android.material.internal.YRm.lf r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            android.text.TextPaint r0 = new android.text.TextPaint
            r2 = 4
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 5
            com.google.android.material.internal.YRm$NS r0 = new com.google.android.material.internal.YRm$NS
            r2 = 5
            r0.<init>(r3)
            r3.h = r0
            r2 = 1
            r3.qu = r1
            r2 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 1
            r1 = 0
            r0.<init>(r1)
            r2 = 7
            r3.Z = r0
            r2 = 2
            r3.g(r4)
            r2 = 0
            return
    }

    static /* synthetic */ boolean XF(com.google.android.material.internal.YRm r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ java.lang.ref.WeakReference h(com.google.android.material.internal.YRm r1) {
            r0 = 2
            java.lang.ref.WeakReference<com.google.android.material.internal.YRm$lf> r1 = r1.Z
            r0 = 4
            return r1
    }

    private float r5(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 4
            if (r5 != 0) goto L7
            r3 = 0
            r5 = 0
            r3 = 0
            return r5
        L7:
            r3 = 2
            android.text.TextPaint r0 = r4.XF
            r3 = 6
            r1 = 0
            int r2 = r5.length()
            r3 = 0
            float r5 = r0.measureText(r5, r1, r2)
            r3 = 7
            return r5
    }

    public void BW(l2w.Jl r4, android.content.Context r5) {
            r3 = this;
            r2 = 7
            l2w.Jl r0 = r3.D3D
            r2 = 2
            if (r0 == r4) goto L57
            r2 = 1
            r3.D3D = r4
            r2 = 1
            if (r4 == 0) goto L3e
            r2 = 1
            android.text.TextPaint r0 = r3.XF
            r2 = 3
            l2w.h6W r1 = r3.h
            r2 = 3
            r4.JrO(r5, r0, r1)
            r2 = 1
            java.lang.ref.WeakReference<com.google.android.material.internal.YRm$lf> r0 = r3.Z
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 7
            com.google.android.material.internal.YRm$lf r0 = (com.google.android.material.internal.YRm.lf) r0
            r2 = 6
            if (r0 == 0) goto L2f
            r2 = 5
            android.text.TextPaint r1 = r3.XF
            r2 = 3
            int[] r0 = r0.getState()
            r2 = 7
            r1.drawableState = r0
        L2f:
            r2 = 1
            android.text.TextPaint r0 = r3.XF
            r2 = 7
            l2w.h6W r1 = r3.h
            r2 = 4
            r4.km(r5, r0, r1)
            r2 = 0
            r4 = 1
            r2 = 1
            r3.qu = r4
        L3e:
            r2 = 7
            java.lang.ref.WeakReference<com.google.android.material.internal.YRm$lf> r4 = r3.Z
            r2 = 7
            java.lang.Object r4 = r4.get()
            r2 = 1
            com.google.android.material.internal.YRm$lf r4 = (com.google.android.material.internal.YRm.lf) r4
            if (r4 == 0) goto L57
            r4.XF()
            r2 = 0
            int[] r5 = r4.getState()
            r2 = 5
            r4.onStateChange(r5)
        L57:
            r2 = 2
            return
    }

    public float D3D(java.lang.String r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.qu
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 7
            float r3 = r2.r5
            r1 = 1
            return r3
        Lb:
            r1 = 4
            float r3 = r2.r5(r3)
            r1 = 2
            r2.r5 = r3
            r1 = 4
            r0 = 0
            r1 = 6
            r2.qu = r0
            r1 = 5
            return r3
    }

    public void J(android.content.Context r5) {
            r4 = this;
            r3 = 7
            l2w.Jl r0 = r4.D3D
            r3 = 7
            android.text.TextPaint r1 = r4.XF
            r3 = 0
            l2w.h6W r2 = r4.h
            r3 = 4
            r0.km(r5, r1, r2)
            return
    }

    public android.text.TextPaint Z() {
            r2 = this;
            r1 = 0
            android.text.TextPaint r0 = r2.XF
            r1 = 6
            return r0
    }

    public void b(boolean r2) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 2
            return
    }

    public void g(com.google.android.material.internal.YRm.lf r3) {
            r2 = this;
            r1 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 2
            r0.<init>(r3)
            r1 = 7
            r2.Z = r0
            r1 = 0
            return
    }

    public l2w.Jl qu() {
            r2 = this;
            r1 = 5
            l2w.Jl r0 = r2.D3D
            r1 = 3
            return r0
    }
}
