package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class NS$Jl implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ android.graphics.Matrix BW;
    final /* synthetic */ float D3D;
    final /* synthetic */ float XF;
    final /* synthetic */ float Z;
    final /* synthetic */ com.google.android.material.floatingactionbutton.NS b;
    final /* synthetic */ float g;
    final /* synthetic */ float h;
    final /* synthetic */ float qu;
    final /* synthetic */ float r5;

    NS$Jl(com.google.android.material.floatingactionbutton.NS r2, float r3, float r4, float r5, float r6, float r7, float r8, float r9, android.graphics.Matrix r10) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 5
            r1.XF = r3
            r0 = 5
            r1.h = r4
            r0 = 1
            r1.r5 = r5
            r0 = 6
            r1.qu = r6
            r0 = 0
            r1.Z = r7
            r1.D3D = r8
            r0 = 6
            r1.g = r9
            r1.BW = r10
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r7 = r7.getAnimatedValue()
            r5 = 0
            java.lang.Float r7 = (java.lang.Float) r7
            r5 = 2
            float r7 = r7.floatValue()
            r5 = 2
            com.google.android.material.floatingactionbutton.NS r0 = r6.b
            r5 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r0.Lpi
            float r1 = r6.XF
            r5 = 7
            float r2 = r6.h
            r5 = 6
            r3 = 0
            r5 = 1
            r4 = 1045220557(0x3e4ccccd, float:0.2)
            r5 = 1
            float r1 = ac.f.h(r1, r2, r3, r4, r7)
            r5 = 3
            r0.setAlpha(r1)
            r5 = 5
            com.google.android.material.floatingactionbutton.NS r0 = r6.b
            r5 = 5
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r0.Lpi
            r5 = 5
            float r1 = r6.r5
            r5 = 3
            float r2 = r6.qu
            r5 = 0
            float r1 = ac.f.XF(r1, r2, r7)
            r5 = 7
            r0.setScaleX(r1)
            r5 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r6.b
            r5 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r0.Lpi
            r5 = 1
            float r1 = r6.Z
            float r2 = r6.qu
            r5 = 0
            float r1 = ac.f.XF(r1, r2, r7)
            r5 = 6
            r0.setScaleY(r1)
            r5 = 6
            com.google.android.material.floatingactionbutton.NS r0 = r6.b
            r5 = 2
            float r1 = r6.D3D
            r5 = 7
            float r2 = r6.g
            r5 = 7
            float r1 = ac.f.XF(r1, r2, r7)
            r5 = 7
            com.google.android.material.floatingactionbutton.NS.r5(r0, r1)
            r5 = 3
            com.google.android.material.floatingactionbutton.NS r0 = r6.b
            r5 = 3
            float r1 = r6.D3D
            r5 = 3
            float r2 = r6.g
            r5 = 3
            float r7 = ac.f.XF(r1, r2, r7)
            r5 = 3
            android.graphics.Matrix r1 = r6.BW
            r5 = 1
            com.google.android.material.floatingactionbutton.NS.qu(r0, r7, r1)
            r5 = 7
            com.google.android.material.floatingactionbutton.NS r7 = r6.b
            com.google.android.material.floatingactionbutton.FloatingActionButton r7 = r7.Lpi
            r5 = 0
            android.graphics.Matrix r0 = r6.BW
            r5 = 3
            r7.setImageMatrix(r0)
            r5 = 5
            return
    }
}
