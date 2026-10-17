package fHJ;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\f\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\"\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u001b\u0010\u000f\u001a\u00020\u0001*\u00020\f8@X\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\f8@X\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e\"\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\f8BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lkotlin/Function0;", "", "qu", "(LhN/Composer;I)Lkotlin/jvm/functions/Function0;", "Landroid/view/View;", "D3D", "", "XF", "J", "h", "()J", "TapIndicationDelay", "LpL/lf;", "g", "(Landroid/view/KeyEvent;)Z", "isPress", "r5", "isClick", "Z", "isEnter", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClickable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.android.kt\nandroidx/compose/foundation/Clickable_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,74:1\n76#2:75\n*S KotlinDebug\n*F\n+ 1 Clickable.android.kt\nandroidx/compose/foundation/Clickable_androidKt\n*L\n36#1:75\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co {
    private static final long XF = 0;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Boolean> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.View f6592h;

        NS(android.view.View r2) {
                r1 = this;
                r0 = 0
                r1.f6592h = r2
                r2 = 0
                r0 = r0 & r2
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final java.lang.Boolean invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.View r0 = r2.f6592h
                r1 = 0
                boolean r0 = fHJ.co.XF(r0)
                r1 = 0
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r1 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m190invoke() {
                r2 = this;
                r1 = 7
                java.lang.Boolean r0 = r2.invoke()
                r1 = 2
                return r0
        }
    }

    static {
            r2 = 1
            int r0 = android.view.ViewConfiguration.getTapTimeout()
            r2 = 2
            long r0 = (long) r0
            r2 = 3
            fHJ.co.XF = r0
            r2 = 5
            return
    }

    private static final boolean D3D(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewParent r2 = r2.getParent()
        L6:
            r1 = 5
            if (r2 == 0) goto L25
            r1 = 3
            boolean r0 = r2 instanceof android.view.ViewGroup
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 4
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r1 = 5
            boolean r0 = r2.shouldDelayChildPressedState()
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 3
            r2 = 1
            r1 = 6
            return r2
        L1e:
            r1 = 3
            android.view.ViewParent r2 = r2.getParent()
            r1 = 4
            goto L6
        L25:
            r1 = 6
            r2 = 0
            r1 = 3
            return r2
    }

    public static final /* synthetic */ boolean XF(android.view.View r1) {
            r0 = 6
            boolean r1 = D3D(r1)
            r0 = 2
            return r1
    }

    private static final boolean Z(android.view.KeyEvent r3) {
            r2 = 4
            long r0 = pL.Jl.XF(r3)
            r2 = 7
            int r3 = pL.J.h(r0)
            r2 = 4
            r0 = 23
            r2 = 6
            if (r3 == r0) goto L1f
            r0 = 66
            r2 = 2
            if (r3 == r0) goto L1f
            r2 = 3
            r0 = 160(0xa0, float:2.24E-43)
            r2 = 2
            if (r3 == r0) goto L1f
            r2 = 0
            r3 = 0
            r2 = 0
            goto L21
        L1f:
            r2 = 3
            r3 = 1
        L21:
            return r3
    }

    public static final boolean g(android.view.KeyEvent r3) {
            java.lang.String r0 = "sesiitsrs$$Ps"
            java.lang.String r0 = "$this$isPress"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            int r0 = pL.Jl.h(r3)
            r2 = 1
            pL.f$NS r1 = pL.f.XF
            r2 = 2
            int r1 = r1.XF()
            r2 = 3
            boolean r0 = pL.f.Z(r0, r1)
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 0
            boolean r3 = Z(r3)
            r2 = 3
            if (r3 == 0) goto L2a
            r2 = 0
            r3 = 1
            r2 = 4
            goto L2c
        L2a:
            r2 = 4
            r3 = 0
        L2c:
            r2 = 6
            return r3
    }

    public static final long h() {
            r2 = 4
            long r0 = fHJ.co.XF
            r2 = 1
            return r0
    }

    public static final kotlin.jvm.functions.Function0<java.lang.Boolean> qu(hN.Composer r4, int r5) {
            r3 = 4
            r0 = -1990508712(0xffffffff895b3f58, float:-2.639095E-33)
            r4.GK(r0)
            r3 = 7
            boolean r1 = hN.peO.BB()
            r3 = 3
            if (r1 == 0) goto L1a
            r3 = 1
            r1 = -1
            r3 = 6
            java.lang.String r2 = "ai.m:rmCednsbkoslI)ns.uxad.npnbeodfl3oroiakaoSnpC4nomo.rcddoiiR.eCilocltneocatoit( tolar"
            java.lang.String r2 = "androidx.compose.foundation.isComposeRootInScrollableContainer (Clickable.android.kt:34)"
            r3 = 1
            hN.peO.I9A(r0, r5, r1, r2)
        L1a:
            hN.Z r5 = androidx.compose.ui.platform.K.f()
            r3 = 3
            java.lang.Object r5 = r4.f(r5)
            r3 = 2
            android.view.View r5 = (android.view.View) r5
            r3 = 5
            fHJ.co$NS r0 = new fHJ.co$NS
            r3 = 6
            r0.<init>(r5)
            r3 = 0
            boolean r5 = hN.peO.BB()
            r3 = 0
            if (r5 == 0) goto L39
            r3 = 1
            hN.peO.kf()
        L39:
            r3 = 7
            r4.BB()
            r3 = 7
            return r0
    }

    public static final boolean r5(android.view.KeyEvent r3) {
            r2 = 0
            java.lang.String r0 = "$Csioclktsii$"
            java.lang.String r0 = "$this$isClick"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = pL.Jl.h(r3)
            r2 = 3
            pL.f$NS r1 = pL.f.XF
            r2 = 2
            int r1 = r1.h()
            r2 = 6
            boolean r0 = pL.f.Z(r0, r1)
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 2
            boolean r3 = Z(r3)
            r2 = 7
            if (r3 == 0) goto L29
            r2 = 3
            r3 = 1
            r2 = 6
            goto L2b
        L29:
            r2 = 3
            r3 = 0
        L2b:
            r2 = 7
            return r3
    }
}
