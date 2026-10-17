package AZU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class f extends android.animation.ValueAnimator {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Set<android.animation.Animator.AnimatorListener> f24Z;
    private final java.util.Set<android.animation.Animator.AnimatorPauseListener> g;
    private final java.util.Set<android.animation.ValueAnimator.AnimatorUpdateListener> h;

    public f() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.h = r0
            r1 = 1
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 4
            r0.<init>()
            r2.f24Z = r0
            r1 = 6
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.g = r0
            r1 = 4
            return
    }

    void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<android.animation.Animator$AnimatorPauseListener> r0 = r3.g
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L9:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L1f
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 2
            android.animation.Animator$AnimatorPauseListener r1 = (android.animation.Animator.AnimatorPauseListener) r1
            r2 = 5
            r1.onAnimationResume(r3)
            r2 = 2
            goto L9
        L1f:
            r2 = 1
            return
    }

    void XF() {
            r3 = this;
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r3.f24Z
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L1d
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 3
            android.animation.Animator$AnimatorListener r1 = (android.animation.Animator.AnimatorListener) r1
            r2 = 6
            r1.onAnimationCancel(r3)
            r2 = 4
            goto L7
        L1d:
            r2 = 4
            return
    }

    void Z() {
            r3 = this;
            r2 = 5
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r3.f24Z
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 4
            android.animation.Animator$AnimatorListener r1 = (android.animation.Animator.AnimatorListener) r1
            r2 = 6
            r1.onAnimationRepeat(r3)
            r2 = 0
            goto L8
        L1e:
            r2 = 5
            return
    }

    @Override // android.animation.Animator
    public void addListener(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 7
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r2.f24Z
            r1 = 1
            r0.add(r3)
            r1 = 0
            return
    }

    @Override // android.animation.Animator
    public void addPauseListener(android.animation.Animator.AnimatorPauseListener r3) {
            r2 = this;
            r1 = 7
            java.util.Set<android.animation.Animator$AnimatorPauseListener> r0 = r2.g
            r1 = 0
            r0.add(r3)
            r1 = 7
            return
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(android.animation.ValueAnimator.AnimatorUpdateListener r3) {
            r2 = this;
            r1 = 0
            java.util.Set<android.animation.ValueAnimator$AnimatorUpdateListener> r0 = r2.h
            r1 = 5
            r0.add(r3)
            r1 = 4
            return
    }

    void b() {
            r3 = this;
            java.util.Set<android.animation.ValueAnimator$AnimatorUpdateListener> r0 = r3.h
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 1
            android.animation.ValueAnimator$AnimatorUpdateListener r1 = (android.animation.ValueAnimator.AnimatorUpdateListener) r1
            r2 = 5
            r1.onAnimationUpdate(r3)
            r2 = 4
            goto L7
        L1d:
            r2 = 6
            return
    }

    void g(boolean r6) {
            r5 = this;
            r4 = 1
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r5.f24Z
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L8:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 == 0) goto L2d
            r4 = 4
            java.lang.Object r1 = r0.next()
            r4 = 4
            android.animation.Animator$AnimatorListener r1 = (android.animation.Animator.AnimatorListener) r1
            r4 = 7
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 1
            r3 = 26
            r4 = 5
            if (r2 < r3) goto L27
            r4 = 2
            AZU.lf.XF(r1, r5, r6)
            r4 = 3
            goto L8
        L27:
            r4 = 1
            r1.onAnimationStart(r5)
            r4 = 6
            goto L8
        L2d:
            r4 = 0
            return
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
            r3 = this;
            r2 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "trsnrumsl ettotestdgtD aayAeoiior SnaotpoLt p."
            java.lang.String r1 = "LottieAnimator does not support getStartDelay."
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    void h(boolean r6) {
            r5 = this;
            r4 = 3
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r5.f24Z
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r4 = 6
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L2b
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 1
            android.animation.Animator$AnimatorListener r1 = (android.animation.Animator.AnimatorListener) r1
            r4 = 7
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 26
            if (r2 < r3) goto L25
            r4 = 2
            AZU.NS.XF(r1, r5, r6)
            r4 = 7
            goto L8
        L25:
            r4 = 4
            r1.onAnimationEnd(r5)
            r4 = 2
            goto L8
        L2b:
            r4 = 3
            return
    }

    void qu() {
            r3 = this;
            r2 = 6
            java.util.Set<android.animation.Animator$AnimatorPauseListener> r0 = r3.g
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 7
            android.animation.Animator$AnimatorPauseListener r1 = (android.animation.Animator.AnimatorPauseListener) r1
            r2 = 5
            r1.onAnimationPause(r3)
            r2 = 3
            goto L8
        L1e:
            r2 = 0
            return
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
            r2 = this;
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r2.f24Z
            r1 = 2
            r0.clear()
            r1 = 6
            return
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
            r2 = this;
            r1 = 1
            java.util.Set<android.animation.ValueAnimator$AnimatorUpdateListener> r0 = r2.h
            r1 = 7
            r0.clear()
            r1 = 6
            return
    }

    @Override // android.animation.Animator
    public void removeListener(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 7
            java.util.Set<android.animation.Animator$AnimatorListener> r0 = r2.f24Z
            r1 = 1
            r0.remove(r3)
            r1 = 5
            return
    }

    @Override // android.animation.Animator
    public void removePauseListener(android.animation.Animator.AnimatorPauseListener r3) {
            r2 = this;
            r1 = 7
            java.util.Set<android.animation.Animator$AnimatorPauseListener> r0 = r2.g
            r1 = 0
            r0.remove(r3)
            r1 = 1
            return
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(android.animation.ValueAnimator.AnimatorUpdateListener r3) {
            r2 = this;
            r1 = 1
            java.util.Set<android.animation.ValueAnimator$AnimatorUpdateListener> r0 = r2.h
            r1 = 4
            r0.remove(r3)
            return
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public /* bridge */ /* synthetic */ android.animation.Animator setDuration(long r2) {
            r1 = this;
            r0 = 0
            android.animation.ValueAnimator r2 = r1.setDuration(r2)
            r0 = 0
            return r2
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public android.animation.ValueAnimator setDuration(long r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r3 = "t tmsieauotoipossoD d.ornetnnAerprtLatt m oi"
            java.lang.String r3 = "LottieAnimator does not support setDuration."
            r0 = 5
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(android.animation.TimeInterpolator r3) {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "o dooetrmA lrnttoaopterottaisire LonIs.stunt epp"
            java.lang.String r0 = "LottieAnimator does not support setInterpolator."
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "eoet b lyit natetAodrtt naosimesrprpsou.StLaDo"
            java.lang.String r3 = "LottieAnimator does not support setStartDelay."
            r0 = 5
            r2.<init>(r3)
            r0 = 3
            throw r2
    }
}
