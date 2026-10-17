package androidx.fragment.app;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"androidx/fragment/app/D$h6W", "Landroid/view/animation/Animation$AnimationListener;", "Landroid/view/animation/Animation;", "animation", "", "onAnimationStart", "onAnimationEnd", "onAnimationRepeat", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D$h6W implements android.view.animation.Animation.AnimationListener {
    final /* synthetic */ androidx.fragment.app.AN.f XF;
    final /* synthetic */ androidx.fragment.app.D h;
    final /* synthetic */ androidx.fragment.app.D.NS qu;
    final /* synthetic */ android.view.View r5;

    D$h6W(androidx.fragment.app.AN.f r2, androidx.fragment.app.D r3, android.view.View r4, androidx.fragment.app.D.NS r5) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public static /* synthetic */ void XF(androidx.fragment.app.D r1, android.view.View r2, androidx.fragment.app.D.NS r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2, r3)
            r0 = 4
            return
    }

    private static final void h(androidx.fragment.app.D r2, android.view.View r3, androidx.fragment.app.D.NS r4) {
            r1 = 3
            java.lang.String r0 = "stshi0"
            java.lang.String r0 = "this$0"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "n$tmaoiannimfo"
            java.lang.String r0 = "$animationInfo"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            android.view.ViewGroup r2 = r2.Dmx()
            r1 = 2
            r2.endViewTransition(r3)
            r1 = 7
            r4.XF()
            r1 = 0
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(android.view.animation.Animation r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "maaionnio"
            java.lang.String r0 = "animation"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            androidx.fragment.app.D r6 = r5.h
            r4 = 5
            android.view.ViewGroup r6 = r6.Dmx()
            r4 = 7
            androidx.fragment.app.D r0 = r5.h
            r4 = 6
            android.view.View r1 = r5.r5
            r4 = 1
            androidx.fragment.app.D$NS r2 = r5.qu
            r4 = 4
            androidx.fragment.app.z9 r3 = new androidx.fragment.app.z9
            r4 = 1
            r3.<init>(r0, r1, r2)
            r4 = 1
            r6.post(r3)
            r4 = 4
            r6 = 2
            r4 = 6
            boolean r6 = androidx.fragment.app.FragmentManager.m(r6)
            r4 = 5
            if (r6 == 0) goto L5d
            r4 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 6
            r6.<init>()
            java.lang.String r0 = "matmpbotifn raeoo nrnoiAi"
            java.lang.String r0 = "Animation from operation "
            r4 = 5
            r6.append(r0)
            r4 = 5
            androidx.fragment.app.AN$f r0 = r5.XF
            r4 = 3
            r6.append(r0)
            r4 = 3
            java.lang.String r0 = "eeds duah.n"
            java.lang.String r0 = " has ended."
            r4 = 2
            r6.append(r0)
            r4 = 4
            java.lang.String r6 = r6.toString()
            r4 = 1
            java.lang.String r0 = "eemtFMrpgaagann"
            java.lang.String r0 = "FragmentManager"
            r4 = 1
            android.util.Log.v(r0, r6)
        L5d:
            r4 = 3
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(android.view.animation.Animation r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "iainaotnq"
            java.lang.String r0 = "animation"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(android.view.animation.Animation r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "amsitiaon"
            java.lang.String r0 = "animation"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3 = 2
            r1 = r3
            boolean r3 = androidx.fragment.app.FragmentManager.m(r3)
            r1 = 4
            if (r3 == 0) goto L41
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 7
            r3.<init>()
            r1 = 6
            java.lang.String r0 = "miimraoemti roonao nA pfn"
            java.lang.String r0 = "Animation from operation "
            r1 = 6
            r3.append(r0)
            r1 = 7
            androidx.fragment.app.AN$f r0 = r2.XF
            r1 = 3
            r3.append(r0)
            r1 = 3
            java.lang.String r0 = "ercSoed t isht nnharaioman.aoA"
            java.lang.String r0 = " has reached onAnimationStart."
            r1 = 5
            r3.append(r0)
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 4
            java.lang.String r0 = "Fgmnrbeeaartgna"
            java.lang.String r0 = "FragmentManager"
            r1 = 6
            android.util.Log.v(r0, r3)
        L41:
            r1 = 2
            return
    }
}
