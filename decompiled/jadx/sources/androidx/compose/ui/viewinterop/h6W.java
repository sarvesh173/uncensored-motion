package androidx.compose.ui.viewinterop;

import android.view.View;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B?\b\u0002\u0012\u0006\u00105\u001a\u000204\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0006\u0010\f\u001a\u00028\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b8\u00109BK\b\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00028\u00000\"\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b8\u0010;J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002R\u0017\u0010\f\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R(\u0010!\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 RB\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(RB\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010$\u001a\u0004\b+\u0010&\"\u0004\b,\u0010(RB\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010$\u001a\u0004\b/\u0010&\"\u0004\b0\u0010(R\u0014\u00103\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010\u000b¨\u0006<"}, d2 = {"Landroidx/compose/ui/viewinterop/h6W;", "Landroid/view/View;", "T", "Landroidx/compose/ui/viewinterop/NS;", "Landroidx/compose/ui/platform/Fm2;", "", "Bq3", "t4x", "IU", "Landroid/view/View;", "getTypedView", "()Landroid/view/View;", "typedView", "Ltt/f;", "Ohk", "Ltt/f;", "getDispatcher", "()Ltt/f;", "dispatcher", "LM/h6W;", "Jv", "LM/h6W;", "saveStateRegistry", "", "kf", "Ljava/lang/String;", "saveStateKey", "LM/h6W$NS;", "value", "I9A", "LM/h6W$NS;", "setSaveableRegistryEntry", "(LM/h6W$NS;)V", "saveableRegistryEntry", "Lkotlin/Function1;", "xOU", "Lkotlin/jvm/functions/Function1;", "getUpdateBlock", "()Lkotlin/jvm/functions/Function1;", "setUpdateBlock", "(Lkotlin/jvm/functions/Function1;)V", "updateBlock", "uQd", "getResetBlock", "setResetBlock", "resetBlock", "LH", "getReleaseBlock", "setReleaseBlock", "releaseBlock", "getViewRoot", "viewRoot", "Landroid/content/Context;", "context", "LhN/K;", "parentContext", "<init>", "(Landroid/content/Context;LhN/K;Landroid/view/View;Ltt/f;LM/h6W;Ljava/lang/String;)V", "factory", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LhN/K;Ltt/f;LM/h6W;Ljava/lang/String;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class h6W<T extends android.view.View> extends androidx.compose.ui.viewinterop.NS implements androidx.compose.ui.platform.Fm2 {
    private M.h6W.NS I9A;
    private final T IU;
    private final M.h6W Jv;
    private kotlin.jvm.functions.Function1<? super T, kotlin.Unit> LH;
    private final tt.f Ohk;
    private final java.lang.String kf;
    private kotlin.jvm.functions.Function1<? super T, kotlin.Unit> uQd;
    private kotlin.jvm.functions.Function1<? super T, kotlin.Unit> xOU;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "Landroid/view/View;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Object> {
        final /* synthetic */ androidx.compose.ui.viewinterop.h6W<T> h;

        NS(androidx.compose.ui.viewinterop.h6W<T> r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r2 = 0
                r0 = r2
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final java.lang.Object invoke() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.util.SparseArray r0 = new android.util.SparseArray
                r2 = 0
                r0.<init>()
                r2 = 3
                androidx.compose.ui.viewinterop.h6W<T extends android.view.View> r1 = r3.h
                r2 = 1
                android.view.View r1 = r1.getTypedView()
                r2 = 6
                r1.saveHierarchyState(r0)
                r2 = 2
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "Landroid/view/View;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ androidx.compose.ui.viewinterop.h6W<T> h;

        lf(androidx.compose.ui.viewinterop.h6W<T> r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r2 = 3
                r2 = 0
                r0 = 2
                r1.<init>(r2)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m106invoke()
                r1 = 0
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r1 = 4
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m106invoke() {
                r3 = this;
                androidx.compose.ui.viewinterop.h6W<T extends android.view.View> r0 = r3.h
                r2 = 3
                android.view.View r0 = r0.getTypedView()
                r2 = 1
                androidx.compose.ui.viewinterop.h6W<T extends android.view.View> r1 = r3.h
                r2 = 0
                kotlin.jvm.functions.Function1 r1 = r1.getReleaseBlock()
                r2 = 5
                r1.invoke(r0)
                r2 = 5
                androidx.compose.ui.viewinterop.h6W<T extends android.view.View> r0 = r3.h
                r2 = 2
                androidx.compose.ui.viewinterop.h6W.I4t(r0)
                r2 = 0
                return
        }
    }

    private h6W(android.content.Context r2, hN.K r3, T r4, tt.f r5, M.h6W r6, java.lang.String r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 3
            r1.IU = r4
            r0 = 1
            r1.Ohk = r5
            r0 = 1
            r1.Jv = r6
            r0 = 6
            r1.kf = r7
            r0 = 1
            r2 = 0
            r0 = 1
            r1.setClipChildren(r2)
            r1.setView$ui_release(r4)
            r0 = 4
            r2 = 0
            r0 = 4
            if (r6 == 0) goto L25
            r0 = 5
            java.lang.Object r3 = r6.Z(r7)
            r0 = 2
            goto L26
        L25:
            r3 = r2
        L26:
            r0 = 6
            boolean r5 = r3 instanceof android.util.SparseArray
            r0 = 2
            if (r5 == 0) goto L31
            r2 = r3
            r2 = r3
            r0 = 2
            android.util.SparseArray r2 = (android.util.SparseArray) r2
        L31:
            r0 = 2
            if (r2 == 0) goto L37
            r4.restoreHierarchyState(r2)
        L37:
            r0 = 0
            r1.Bq3()
            r0 = 4
            kotlin.jvm.functions.Function1 r2 = androidx.compose.ui.viewinterop.Mk.qu()
            r0 = 6
            r1.xOU = r2
            r0 = 3
            kotlin.jvm.functions.Function1 r2 = androidx.compose.ui.viewinterop.Mk.qu()
            r0 = 1
            r1.uQd = r2
            r0 = 2
            kotlin.jvm.functions.Function1 r2 = androidx.compose.ui.viewinterop.Mk.qu()
            r0 = 1
            r1.LH = r2
            r0 = 0
            return
    }

    public h6W(android.content.Context r9, kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r10, hN.K r11, tt.f r12, M.h6W r13, java.lang.String r14) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "ctsetxo"
            java.lang.String r0 = "context"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "cramotf"
            java.lang.String r0 = "factory"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            java.lang.String r0 = "icrhostedp"
            java.lang.String r0 = "dispatcher"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 2
            java.lang.String r0 = "aeestbvKtaSe"
            java.lang.String r0 = "saveStateKey"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r7 = 5
            java.lang.Object r10 = r10.invoke(r9)
            r3 = r10
            r3 = r10
            r7 = 6
            android.view.View r3 = (android.view.View) r3
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    private final void Bq3() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            M.h6W r0 = r4.Jv
            r3 = 3
            if (r0 == 0) goto L19
            r3 = 5
            java.lang.String r1 = r4.kf
            androidx.compose.ui.viewinterop.h6W$NS r2 = new androidx.compose.ui.viewinterop.h6W$NS
            r3 = 2
            r2.<init>(r4)
            r3 = 2
            M.h6W$NS r0 = r0.h(r1, r2)
            r3 = 2
            r4.setSaveableRegistryEntry(r0)
        L19:
            r3 = 4
            return
    }

    public static final /* synthetic */ void I4t(androidx.compose.ui.viewinterop.h6W r1) {
            r0 = 3
            r1.t4x()
            return
    }

    private final void setSaveableRegistryEntry(M.h6W.NS r3) {
            r2 = this;
            r1 = 6
            M.h6W$NS r0 = r2.I9A
            r1 = 7
            if (r0 == 0) goto La
            r1 = 0
            r0.XF()
        La:
            r1 = 0
            r2.I9A = r3
            r1 = 0
            return
    }

    private final void t4x() {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.setSaveableRegistryEntry(r0)
            r1 = 1
            return
    }

    public final tt.f getDispatcher() {
            r2 = this;
            r1 = 5
            tt.f r0 = r2.Ohk
            r1 = 4
            return r0
    }

    public final kotlin.jvm.functions.Function1<T, kotlin.Unit> getReleaseBlock() {
            r2 = this;
            r1 = 4
            kotlin.jvm.functions.Function1<? super T extends android.view.View, kotlin.Unit> r0 = r2.LH
            r1 = 1
            return r0
    }

    public final kotlin.jvm.functions.Function1<T, kotlin.Unit> getResetBlock() {
            r2 = this;
            r1 = 1
            kotlin.jvm.functions.Function1<? super T extends android.view.View, kotlin.Unit> r0 = r2.uQd
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ androidx.compose.ui.platform.NS getSubCompositionView() {
            r2 = this;
            r1 = 1
            androidx.compose.ui.platform.NS r0 = androidx.compose.ui.platform.Wc.XF(r2)
            r1 = 0
            return r0
    }

    public final T getTypedView() {
            r2 = this;
            r1 = 2
            T extends android.view.View r0 = r2.IU
            r1 = 4
            return r0
    }

    public final kotlin.jvm.functions.Function1<T, kotlin.Unit> getUpdateBlock() {
            r2 = this;
            r1 = 5
            kotlin.jvm.functions.Function1<? super T extends android.view.View, kotlin.Unit> r0 = r2.xOU
            r1 = 7
            return r0
    }

    public android.view.View getViewRoot() {
            r1 = this;
            r0 = 0
            return r1
    }

    public final void setReleaseBlock(kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "uualv"
            java.lang.String r0 = "value"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.LH = r3
            r1 = 0
            androidx.compose.ui.viewinterop.h6W$lf r3 = new androidx.compose.ui.viewinterop.h6W$lf
            r1 = 6
            r3.<init>(r2)
            r1 = 2
            r2.setRelease(r3)
            r1 = 5
            return
    }

    public final void setResetBlock(kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "evpla"
            java.lang.String r0 = "value"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.uQd = r3
            r1 = 3
            androidx.compose.ui.viewinterop.h6W$f r3 = new androidx.compose.ui.viewinterop.h6W$f
            r1 = 4
            r3.<init>(r2)
            r1 = 0
            r2.setReset(r3)
            r1 = 0
            return
    }

    public final void setUpdateBlock(kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "uvlqa"
            java.lang.String r0 = "value"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.xOU = r3
            r1 = 2
            androidx.compose.ui.viewinterop.h6W$Jl r3 = new androidx.compose.ui.viewinterop.h6W$Jl
            r1 = 1
            r3.<init>(r2)
            r1 = 3
            r2.setUpdate(r3)
            r1 = 0
            return
    }
}
