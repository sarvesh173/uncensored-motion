package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class lf {
    android.graphics.drawable.Animatable2.AnimationCallback XF;

    class NS extends android.graphics.drawable.Animatable2.AnimationCallback {
        final /* synthetic */ androidx.vectordrawable.graphics.drawable.lf XF;

        NS(androidx.vectordrawable.graphics.drawable.lf r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationEnd(android.graphics.drawable.Drawable r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.vectordrawable.graphics.drawable.lf r0 = r2.XF
                r1 = 7
                r0.h(r3)
                r1 = 0
                return
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(android.graphics.drawable.Drawable r3) {
                r2 = this;
                r1 = 4
                androidx.vectordrawable.graphics.drawable.lf r0 = r2.XF
                r1 = 5
                r0.r5(r3)
                r1 = 4
                return
        }
    }

    public lf() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    android.graphics.drawable.Animatable2.AnimationCallback XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Animatable2$AnimationCallback r0 = r2.XF
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 6
            androidx.vectordrawable.graphics.drawable.lf$NS r0 = new androidx.vectordrawable.graphics.drawable.lf$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            r2.XF = r0
        L11:
            r1 = 5
            android.graphics.drawable.Animatable2$AnimationCallback r0 = r2.XF
            r1 = 6
            return r0
    }

    public void h(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 7
            return
    }

    public void r5(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 3
            return
    }
}
