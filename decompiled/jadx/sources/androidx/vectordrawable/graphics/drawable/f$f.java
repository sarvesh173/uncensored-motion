package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class f$f extends android.graphics.drawable.Drawable.ConstantState {
    int XF;

    /* renamed from: Z, reason: collision with root package name */
    Z.NS<android.animation.Animator, java.lang.String> f1004Z;
    androidx.vectordrawable.graphics.drawable.J h;
    java.util.ArrayList<android.animation.Animator> qu;
    android.animation.AnimatorSet r5;

    public f$f(android.content.Context r4, androidx.vectordrawable.graphics.drawable.f$f r5, android.graphics.drawable.Drawable.Callback r6, android.content.res.Resources r7) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            if (r5 == 0) goto Lb9
            r2 = 0
            int r4 = r5.XF
            r2 = 6
            r3.XF = r4
            r2 = 6
            androidx.vectordrawable.graphics.drawable.J r4 = r5.h
            r0 = 0
            r2 = r0
            if (r4 == 0) goto L5b
            r2 = 2
            android.graphics.drawable.Drawable$ConstantState r4 = r4.getConstantState()
            r2 = 4
            if (r7 == 0) goto L28
            r2 = 1
            android.graphics.drawable.Drawable r4 = r4.newDrawable(r7)
            r2 = 4
            androidx.vectordrawable.graphics.drawable.J r4 = (androidx.vectordrawable.graphics.drawable.J) r4
            r2 = 5
            r3.h = r4
            goto L33
        L28:
            r2 = 1
            android.graphics.drawable.Drawable r4 = r4.newDrawable()
            r2 = 7
            androidx.vectordrawable.graphics.drawable.J r4 = (androidx.vectordrawable.graphics.drawable.J) r4
            r2 = 2
            r3.h = r4
        L33:
            r2 = 5
            androidx.vectordrawable.graphics.drawable.J r4 = r3.h
            r2 = 6
            android.graphics.drawable.Drawable r4 = r4.mutate()
            r2 = 4
            androidx.vectordrawable.graphics.drawable.J r4 = (androidx.vectordrawable.graphics.drawable.J) r4
            r2 = 5
            r3.h = r4
            r2 = 1
            r4.setCallback(r6)
            r2 = 7
            androidx.vectordrawable.graphics.drawable.J r4 = r3.h
            r2 = 0
            androidx.vectordrawable.graphics.drawable.J r6 = r5.h
            r2 = 5
            android.graphics.Rect r6 = r6.getBounds()
            r2 = 2
            r4.setBounds(r6)
            r2 = 2
            androidx.vectordrawable.graphics.drawable.J r4 = r3.h
            r2 = 0
            r4.BW(r0)
        L5b:
            java.util.ArrayList<android.animation.Animator> r4 = r5.qu
            r2 = 3
            if (r4 == 0) goto Lb9
            r2 = 7
            int r4 = r4.size()
            r2 = 4
            java.util.ArrayList r6 = new java.util.ArrayList
            r2 = 0
            r6.<init>(r4)
            r2 = 2
            r3.qu = r6
            r2 = 1
            Z.NS r6 = new Z.NS
            r2 = 6
            r6.<init>(r4)
            r2 = 1
            r3.f1004Z = r6
        L79:
            r2 = 6
            if (r0 >= r4) goto Lb5
            r2 = 5
            java.util.ArrayList<android.animation.Animator> r6 = r5.qu
            r2 = 5
            java.lang.Object r6 = r6.get(r0)
            r2 = 4
            android.animation.Animator r6 = (android.animation.Animator) r6
            android.animation.Animator r7 = r6.clone()
            r2 = 6
            Z.NS<android.animation.Animator, java.lang.String> r1 = r5.f1004Z
            r2 = 4
            java.lang.Object r6 = r1.get(r6)
            r2 = 3
            java.lang.String r6 = (java.lang.String) r6
            r2 = 1
            androidx.vectordrawable.graphics.drawable.J r1 = r3.h
            r2 = 1
            java.lang.Object r1 = r1.qu(r6)
            r2 = 2
            r7.setTarget(r1)
            r2 = 1
            java.util.ArrayList<android.animation.Animator> r1 = r3.qu
            r2 = 1
            r1.add(r7)
            r2 = 3
            Z.NS<android.animation.Animator, java.lang.String> r1 = r3.f1004Z
            r2 = 3
            r1.put(r7, r6)
            r2 = 3
            int r0 = r0 + 1
            r2 = 7
            goto L79
        Lb5:
            r2 = 1
            r3.XF()
        Lb9:
            r2 = 5
            return
    }

    public void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.animation.AnimatorSet r0 = r3.r5
            r2 = 4
            if (r0 != 0) goto L11
            r2 = 6
            android.animation.AnimatorSet r0 = new android.animation.AnimatorSet
            r2 = 0
            r0.<init>()
            r2 = 7
            r3.r5 = r0
        L11:
            r2 = 3
            android.animation.AnimatorSet r0 = r3.r5
            r2 = 3
            java.util.ArrayList<android.animation.Animator> r1 = r3.qu
            r2 = 3
            r0.playTogether(r1)
            r2 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable() {
            r3 = this;
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "assn2Nt tr  crn4pesoD.ua o< t SKotptf o"
            java.lang.String r1 = "No constant state support for SDK < 24."
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r3) {
            r2 = this;
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "asrmS a 2otopt4    tsspNeunorK. Dtcnt<o"
            java.lang.String r0 = "No constant state support for SDK < 24."
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}
