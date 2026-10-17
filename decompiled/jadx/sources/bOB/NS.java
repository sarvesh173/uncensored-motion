package bOB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {

    /* renamed from: bOB.NS$NS, reason: collision with other inner class name */
    class C0017NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ bOB.Jl XF;

        C0017NS(bOB.Jl r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                bOB.Jl r2 = r1.XF
                r0 = 6
                r2.h()
                r0 = 7
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r2) {
                r1 = this;
                r0 = 7
                bOB.Jl r2 = r1.XF
                r0 = 5
                r2.XF()
                return
        }
    }

    public static android.animation.Animator XF(bOB.Jl r7, float r8, float r9, float r10) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.Property r0 = bOB.Jl.f.XF
            r6 = 2
            android.animation.TypeEvaluator r1 = bOB.Jl.lf.h
            r6 = 4
            r2 = 1
            r6 = 0
            bOB.Jl$Mk[] r3 = new bOB.Jl.Mk[r2]
            r6 = 5
            bOB.Jl$Mk r4 = new bOB.Jl$Mk
            r6 = 7
            r4.<init>(r8, r9, r10)
            r6 = 6
            r5 = 0
            r6 = 0
            r3[r5] = r4
            r6 = 6
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofObject(r7, r0, r1, r3)
            r6 = 2
            bOB.Jl$Mk r1 = r7.getRevealInfo()
            r6 = 5
            if (r1 == 0) goto L4b
            r6 = 3
            float r1 = r1.r5
            r6 = 3
            android.view.View r7 = (android.view.View) r7
            r6 = 1
            int r8 = (int) r8
            r6 = 3
            int r9 = (int) r9
            r6 = 4
            android.animation.Animator r7 = android.view.ViewAnimationUtils.createCircularReveal(r7, r8, r9, r1, r10)
            r6 = 1
            android.animation.AnimatorSet r8 = new android.animation.AnimatorSet
            r6 = 7
            r8.<init>()
            r6 = 6
            r9 = 2
            r6 = 1
            android.animation.Animator[] r9 = new android.animation.Animator[r9]
            r6 = 3
            r9[r5] = r0
            r6 = 7
            r9[r2] = r7
            r6 = 4
            r8.playTogether(r9)
            return r8
        L4b:
            r6 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r8 = "aes uliIrlmntg.elnalnsosaafe lhrlivltnee   esc Cu R-of tbo"
            java.lang.String r8 = "Caller must set a non-null RevealInfo before calling this."
            r6 = 5
            r7.<init>(r8)
            r6 = 4
            throw r7
    }

    public static android.animation.Animator.AnimatorListener h(bOB.Jl r2) {
            r1 = 6
            bOB.NS$NS r0 = new bOB.NS$NS
            r0.<init>(r2)
            r1 = 3
            return r0
    }
}
