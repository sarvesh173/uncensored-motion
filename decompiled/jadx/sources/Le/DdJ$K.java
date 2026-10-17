package Le;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Le/DdJ$K", "Landroid/animation/AnimatorListenerAdapter;", "Landroid/animation/Animator;", "animation", "", "onAnimationEnd", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class DdJ$K extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ Le.DdJ XF;

    DdJ$K(Le.DdJ r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r3 = 4
            int r1 = r0 * 4
            r3 = 6
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto L13
            r3 = 1
            java.lang.String r0 = "<06- 6*++"
            r3 = 7
            goto L21
        L13:
            r3 = 5
            java.lang.String r0 = "d8s1udd6f/e/"
            java.lang.String r0 = "𫸝"
            r1 = 82
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r3 = 5
            r1 = 861(0x35d, float:1.207E-42)
            r3 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            Le.DdJ r5 = r4.XF
            r3 = 7
            boolean r5 = r5.isAdded()
            r3 = 5
            if (r5 != 0) goto L3a
            r3 = 5
            return
        L3a:
            r3 = 1
            Le.DdJ r5 = r4.XF
            r3 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 3
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L51
            r3 = 5
            r5 = 7
            r0 = r1
            r3 = 3
            goto L64
        L51:
            r3 = 5
            hoy.s1 r5 = Le.DdJ.cRe(r5)
            r3 = 0
            androidx.recyclerview.widget.RecyclerView r5 = r5.h
            r3 = 0
            r0 = 15
            r3 = 5
            r2 = r0
            r2 = r0
            r0 = r5
            r0 = r5
            r3 = 5
            r5 = r2
            r5 = r2
        L64:
            r3 = 1
            if (r5 == 0) goto L6e
            r3 = 5
            r5 = 0
            r0.setVisibility(r5)
            Le.DdJ r1 = r4.XF
        L6e:
            r3 = 4
            hoy.s1 r5 = Le.DdJ.cRe(r1)
            r3 = 4
            androidx.constraintlayout.widget.ConstraintLayout r5 = r5.qu
            r3 = 0
            r0 = 4
            r3 = 7
            r5.setVisibility(r0)
            r3 = 4
            return
    }
}
