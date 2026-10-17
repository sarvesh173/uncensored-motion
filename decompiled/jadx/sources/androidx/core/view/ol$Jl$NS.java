package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class ol$Jl$NS extends android.view.WindowInsetsAnimation.Callback {
    private final androidx.core.view.ol.lf XF;
    private java.util.List<androidx.core.view.ol> h;
    private final java.util.HashMap<android.view.WindowInsetsAnimation, androidx.core.view.ol> qu;
    private java.util.ArrayList<androidx.core.view.ol> r5;

    ol$Jl$NS(androidx.core.view.ol.lf r3) {
            r2 = this;
            r1 = 4
            int r0 = r3.h()
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.qu = r0
            r1 = 0
            r2.XF = r3
            r1 = 1
            return
    }

    private androidx.core.view.ol XF(android.view.WindowInsetsAnimation r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap<android.view.WindowInsetsAnimation, androidx.core.view.ol> r0 = r3.qu
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            androidx.core.view.ol r0 = (androidx.core.view.ol) r0
            r2 = 0
            if (r0 != 0) goto L1b
            r2 = 2
            androidx.core.view.ol r0 = androidx.core.view.ol.D3D(r4)
            r2 = 3
            java.util.HashMap<android.view.WindowInsetsAnimation, androidx.core.view.ol> r1 = r3.qu
            r2 = 0
            r1.put(r4, r0)
        L1b:
            r2 = 4
            return r0
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public void onEnd(android.view.WindowInsetsAnimation r4) {
            r3 = this;
            r2 = 4
            androidx.core.view.ol$lf r0 = r3.XF
            r2 = 3
            androidx.core.view.ol r1 = r3.XF(r4)
            r2 = 4
            r0.r5(r1)
            r2 = 5
            java.util.HashMap<android.view.WindowInsetsAnimation, androidx.core.view.ol> r0 = r3.qu
            r2 = 6
            r0.remove(r4)
            r2 = 0
            return
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public void onPrepare(android.view.WindowInsetsAnimation r3) {
            r2 = this;
            r1 = 2
            androidx.core.view.ol$lf r0 = r2.XF
            r1 = 3
            androidx.core.view.ol r3 = r2.XF(r3)
            r1 = 2
            r0.qu(r3)
            r1 = 2
            return
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public android.view.WindowInsets onProgress(android.view.WindowInsets r5, java.util.List<android.view.WindowInsetsAnimation> r6) {
            r4 = this;
            r3 = 5
            java.util.ArrayList<androidx.core.view.ol> r0 = r4.r5
            if (r0 != 0) goto L1e
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            int r1 = r6.size()
            r3 = 7
            r0.<init>(r1)
            r3 = 2
            r4.r5 = r0
            r3 = 5
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r3 = 0
            r4.h = r0
            r3 = 6
            goto L22
        L1e:
            r3 = 4
            r0.clear()
        L22:
            r3 = 5
            int r0 = r6.size()
            r3 = 0
            int r0 = r0 + (-1)
        L2a:
            r3 = 7
            if (r0 < 0) goto L4e
            r3 = 7
            java.lang.Object r1 = r6.get(r0)
            r3 = 5
            android.view.WindowInsetsAnimation r1 = (android.view.WindowInsetsAnimation) r1
            r3 = 2
            androidx.core.view.ol r2 = r4.XF(r1)
            r3 = 1
            float r1 = androidx.core.view.gtZ.XF(r1)
            r3 = 2
            r2.Z(r1)
            r3 = 6
            java.util.ArrayList<androidx.core.view.ol> r1 = r4.r5
            r3 = 2
            r1.add(r2)
            int r0 = r0 + (-1)
            r3 = 0
            goto L2a
        L4e:
            r3 = 5
            androidx.core.view.ol$lf r6 = r4.XF
            r3 = 4
            androidx.core.view.uD r5 = androidx.core.view.uD.GK(r5)
            r3 = 4
            java.util.List<androidx.core.view.ol> r0 = r4.h
            r3 = 3
            androidx.core.view.uD r5 = r6.Z(r5, r0)
            r3 = 4
            android.view.WindowInsets r5 = r5.D()
            r3 = 4
            return r5
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public android.view.WindowInsetsAnimation.Bounds onStart(android.view.WindowInsetsAnimation r3, android.view.WindowInsetsAnimation.Bounds r4) {
            r2 = this;
            r1 = 1
            androidx.core.view.ol$lf r0 = r2.XF
            r1 = 1
            androidx.core.view.ol r3 = r2.XF(r3)
            r1 = 2
            androidx.core.view.ol$NS r4 = androidx.core.view.ol.NS.qu(r4)
            r1 = 3
            androidx.core.view.ol$NS r3 = r0.D3D(r3, r4)
            r1 = 2
            android.view.WindowInsetsAnimation$Bounds r3 = r3.r5()
            r1 = 2
            return r3
    }
}
