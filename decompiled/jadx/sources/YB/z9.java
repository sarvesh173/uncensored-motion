package YB;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final /* synthetic */ class z9<T extends android.view.View> {

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroid/view/View;", "T", "", "it", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ android.view.ViewTreeObserver f796Z;
        final /* synthetic */ YB.z9.lf g;
        final /* synthetic */ YB.GK<T> h;

        NS(YB.GK<T> r2, android.view.ViewTreeObserver r3, YB.z9.lf r4) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 3
                r1.f796Z = r3
                r1.g = r4
                r2 = 1
                r0 = r2
                r1.<init>(r2)
                return
        }

        public final void XF(java.lang.Throwable r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                YB.GK<T extends android.view.View> r4 = r3.h
                r2 = 0
                android.view.ViewTreeObserver r0 = r3.f796Z
                YB.z9$lf r1 = r3.g
                r2 = 3
                YB.z9.BW(r4, r0, r1)
                r2 = 1
                return
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Throwable r2) {
                r1 = this;
                r0 = 1
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r0 = 7
                r1.XF(r2)
                r0 = 3
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 0
                return r2
        }
    }

    public static /* synthetic */ void BW(YB.GK r1, android.view.ViewTreeObserver r2, android.view.ViewTreeObserver.OnPreDrawListener r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            D3D(r1, r2, r3)
            r0 = 4
            return
    }

    public static void D3D(YB.GK r2, android.view.ViewTreeObserver r3, android.view.ViewTreeObserver.OnPreDrawListener r4) {
            r1 = 3
            boolean r0 = r3.isAlive()
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 6
            r3.removeOnPreDrawListener(r4)
            r1 = 1
            goto L1c
        Le:
            r1 = 6
            android.view.View r2 = r2.XF()
            r1 = 7
            android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
            r1 = 7
            r2.removeOnPreDrawListener(r4)
        L1c:
            r1 = 6
            return
    }

    public static java.lang.Object XF(YB.GK r1, kotlin.coroutines.Continuation r2) {
            r0 = 4
            java.lang.Object r1 = b(r1, r2)
            r0 = 3
            return r1
    }

    public static YB.f Z(YB.GK r5) {
            r4 = 5
            android.view.View r0 = r5.XF()
            r4 = 2
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r4 = 7
            if (r0 == 0) goto L11
            int r0 = r0.width
            r4 = 5
            goto L13
        L11:
            r4 = 5
            r0 = -1
        L13:
            r4 = 5
            android.view.View r1 = r5.XF()
            r4 = 5
            int r1 = r1.getWidth()
            r4 = 5
            boolean r2 = r5.h()
            r4 = 7
            if (r2 == 0) goto L3c
            r4 = 1
            android.view.View r2 = r5.XF()
            r4 = 3
            int r2 = r2.getPaddingLeft()
            r4 = 2
            android.view.View r3 = r5.XF()
            r4 = 1
            int r3 = r3.getPaddingRight()
            r4 = 4
            int r2 = r2 + r3
            goto L3e
        L3c:
            r4 = 6
            r2 = 0
        L3e:
            r4 = 4
            YB.f r5 = h(r5, r0, r1, r2)
            r4 = 5
            return r5
    }

    public static /* synthetic */ java.lang.Object b(YB.GK<T> r5, kotlin.coroutines.Continuation<? super YB.Q8S> r6) {
            r4 = 3
            YB.Q8S r0 = qu(r5)
            r4 = 0
            if (r0 == 0) goto La
            r4 = 2
            return r0
        La:
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r4 = 4
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)
            r4 = 1
            r2 = 1
            r4 = 6
            r0.<init>(r1, r2)
            r4 = 5
            r0.D()
            r4 = 2
            android.view.View r1 = r5.XF()
            r4 = 6
            android.view.ViewTreeObserver r1 = r1.getViewTreeObserver()
            r4 = 0
            YB.z9$lf r2 = new YB.z9$lf
            r4 = 3
            r2.<init>(r5, r1, r0)
            r4 = 5
            r1.addOnPreDrawListener(r2)
            r4 = 5
            YB.z9$NS r3 = new YB.z9$NS
            r4 = 7
            r3.<init>(r5, r1, r2)
            r4 = 2
            r0.t4x(r3)
            r4 = 7
            java.lang.Object r5 = r0.I4t()
            r4 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            if (r5 != r0) goto L4c
            r4 = 0
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r6)
        L4c:
            r4 = 1
            return r5
    }

    public static /* synthetic */ YB.Q8S g(YB.GK r1) {
            r0 = 1
            YB.Q8S r1 = qu(r1)
            r0 = 6
            return r1
    }

    public static YB.f h(YB.GK r1, int r2, int r3, int r4) {
            r0 = 0
            r1 = -2
            if (r2 != r1) goto L9
            r0 = 1
            YB.f$lf r1 = YB.f.lf.XF
            r0 = 5
            return r1
        L9:
            int r2 = r2 - r4
            r0 = 5
            if (r2 <= 0) goto L14
            r0 = 7
            YB.f$NS r1 = YB.NS.XF(r2)
            r0 = 1
            return r1
        L14:
            r0 = 7
            int r3 = r3 - r4
            r0 = 0
            if (r3 <= 0) goto L20
            r0 = 0
            YB.f$NS r1 = YB.NS.XF(r3)
            r0 = 2
            return r1
        L20:
            r0 = 2
            r1 = 0
            r0 = 5
            return r1
    }

    public static YB.Q8S qu(YB.GK r3) {
            YB.f r0 = Z(r3)
            r2 = 2
            r1 = 0
            if (r0 != 0) goto La
            r2 = 1
            return r1
        La:
            YB.f r3 = r5(r3)
            r2 = 4
            if (r3 != 0) goto L13
            r2 = 6
            return r1
        L13:
            r2 = 1
            YB.Q8S r1 = new YB.Q8S
            r2 = 1
            r1.<init>(r0, r3)
            r2 = 1
            return r1
    }

    public static YB.f r5(YB.GK r5) {
            r4 = 1
            android.view.View r0 = r5.XF()
            r4 = 3
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r4 = 0
            if (r0 == 0) goto L12
            r4 = 3
            int r0 = r0.height
            r4 = 7
            goto L14
        L12:
            r4 = 4
            r0 = -1
        L14:
            r4 = 3
            android.view.View r1 = r5.XF()
            r4 = 3
            int r1 = r1.getHeight()
            r4 = 1
            boolean r2 = r5.h()
            r4 = 1
            if (r2 == 0) goto L3e
            r4 = 5
            android.view.View r2 = r5.XF()
            r4 = 6
            int r2 = r2.getPaddingTop()
            r4 = 6
            android.view.View r3 = r5.XF()
            r4 = 7
            int r3 = r3.getPaddingBottom()
            r4 = 5
            int r2 = r2 + r3
            r4 = 5
            goto L40
        L3e:
            r4 = 6
            r2 = 0
        L40:
            r4 = 7
            YB.f r5 = h(r5, r0, r1, r2)
            r4 = 5
            return r5
    }
}
