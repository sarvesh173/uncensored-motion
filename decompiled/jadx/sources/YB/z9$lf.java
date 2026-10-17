package YB;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"YB/z9$lf", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "", "onPreDraw", "h", "Z", "isResumed", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class z9$lf implements android.view.ViewTreeObserver.OnPreDrawListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ YB.GK<T> f746Z;
    final /* synthetic */ kotlinx.coroutines.vrp<YB.Q8S> b;
    final /* synthetic */ android.view.ViewTreeObserver g;
    private boolean h;

    z9$lf(YB.GK<T> r2, android.view.ViewTreeObserver r3, kotlinx.coroutines.vrp<? super YB.Q8S> r4) {
            r1 = this;
            r0 = 1
            r1.f746Z = r2
            r0 = 0
            r1.g = r3
            r0 = 5
            r1.b = r4
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YB.GK<T> r0 = r5.f746Z
            r4 = 2
            YB.Q8S r0 = YB.z9.g(r0)
            r4 = 5
            r1 = 1
            if (r0 == 0) goto L28
            YB.GK<T> r2 = r5.f746Z
            android.view.ViewTreeObserver r3 = r5.g
            r4 = 5
            YB.z9.BW(r2, r3, r5)
            boolean r2 = r5.h
            r4 = 3
            if (r2 != 0) goto L28
            r5.h = r1
            r4 = 7
            kotlinx.coroutines.vrp<YB.Q8S> r2 = r5.b
            r4 = 0
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
            r4 = 2
            r2.resumeWith(r0)
        L28:
            r4 = 3
            return r1
    }
}
