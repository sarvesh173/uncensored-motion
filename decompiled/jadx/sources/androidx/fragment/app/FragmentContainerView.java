package androidx.fragment.app;

@kotlin.Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001DB\u0011\b\u0016\u0012\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<B%\b\u0017\u0012\u0006\u0010:\u001a\u000209\u0012\b\u0010>\u001a\u0004\u0018\u00010=\u0012\b\b\u0002\u0010?\u001a\u00020\u001d¢\u0006\u0004\b;\u0010@B!\b\u0010\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020A¢\u0006\u0004\b;\u0010CJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0017J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0017J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0016H\u0001J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0018\u0010'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0016J\b\u0010)\u001a\u00020\u0004H\u0016J\u0019\u0010,\u001a\u00028\u0000\"\n\b\u0000\u0010+*\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00100R\u0018\u00106\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u0006E"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/view/View;", "v", "", "XF", "Landroid/animation/LayoutTransition;", "transition", "setLayoutTransition", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "Landroid/view/WindowInsets;", "insets", "onApplyWindowInsets", "dispatchApplyWindowInsets", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "child", "", "drawingTime", "", "drawChild", "view", "startViewTransition", "endViewTransition", "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "", "index", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "removeViewAt", "removeViewInLayout", "removeView", "start", "count", "removeViews", "removeViewsInLayout", "removeAllViewsInLayout", "Landroidx/fragment/app/Fragment;", "F", "getFragment", "()Landroidx/fragment/app/Fragment;", "", "h", "Ljava/util/List;", "disappearingFragmentChildren", "g", "transitioningFragmentViews", "b", "Landroid/view/View$OnApplyWindowInsetsListener;", "applyWindowInsetsListener", "J", "Z", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/fragment/app/FragmentManager;", "fm", "(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V", "NS", "fragment_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFragmentContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentContainerView.kt\nandroidx/fragment/app/FragmentContainerView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n55#2,6:349\n55#2,6:355\n1855#3,2:361\n*S KotlinDebug\n*F\n+ 1 FragmentContainerView.kt\nandroidx/fragment/app/FragmentContainerView\n*L\n113#1:349,6\n135#1:355,6\n221#1:361,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FragmentContainerView extends android.widget.FrameLayout {

    /* renamed from: J, reason: collision with root package name */
    private boolean f2906J;

    /* renamed from: b, reason: collision with root package name */
    private android.view.View.OnApplyWindowInsetsListener f2907b;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.List<android.view.View> f2908g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<android.view.View> f2909h;

    public FragmentContainerView(android.content.Context r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "cesnxot"
            java.lang.String r0 = "context"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>(r3)
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 4
            r3.<init>()
            r2.f2909h = r3
            r1 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 6
            r3.<init>()
            r1 = 5
            r2.f2908g = r3
            r1 = 2
            r3 = 1
            r1 = 0
            r2.f2906J = r3
            r1 = 6
            return
    }

    @kotlin.jvm.JvmOverloads
    public FragmentContainerView(android.content.Context r9, android.util.AttributeSet r10) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "tnemctx"
            java.lang.String r0 = "context"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            r4 = 0
            r7 = 1
            r5 = 4
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            return
    }

    @kotlin.jvm.JvmOverloads
    public FragmentContainerView(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "xtecotn"
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>(r4, r5, r6)
            r2 = 2
            java.util.ArrayList r6 = new java.util.ArrayList
            r2 = 7
            r6.<init>()
            r2 = 7
            r3.f2909h = r6
            r2 = 0
            java.util.ArrayList r6 = new java.util.ArrayList
            r2 = 3
            r6.<init>()
            r2 = 6
            r3.f2908g = r6
            r2 = 0
            r6 = 1
            r2 = 4
            r3.f2906J = r6
            r2 = 7
            if (r5 == 0) goto L9c
            r2 = 3
            java.lang.String r6 = r5.getClassAttribute()
            r2 = 0
            int[] r0 = J7.f.Z
            java.lang.String r1 = "egtFrbataoennVniirmew"
            java.lang.String r1 = "FragmentContainerView"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            r1 = 0
            r2 = 3
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r0, r1, r1)
            r2 = 2
            if (r6 != 0) goto L51
            int r5 = J7.f.D3D
            r2 = 0
            java.lang.String r6 = r4.getString(r5)
            r2 = 2
            java.lang.String r5 = "naime:udorda"
            java.lang.String r5 = "android:name"
            r2 = 4
            goto L56
        L51:
            r2 = 4
            java.lang.String r5 = "cspla"
            java.lang.String r5 = "class"
        L56:
            r2 = 5
            r4.recycle()
            r2 = 5
            if (r6 == 0) goto L9c
            r2 = 5
            boolean r4 = r3.isInEditMode()
            r2 = 4
            if (r4 == 0) goto L67
            r2 = 2
            goto L9c
        L67:
            r2 = 6
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "F  taum quirtsecvginsFh  wimgte tAaneieteioynttrCairwt ena bonV"
            java.lang.String r1 = "FragmentContainerView must be within a FragmentActivity to use "
            r2 = 6
            r0.append(r1)
            r2 = 5
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = "/=/"
            java.lang.String r5 = "=\""
            r2 = 0
            r0.append(r5)
            r0.append(r6)
            r2 = 7
            r5 = 34
            r2 = 6
            r0.append(r5)
            r2 = 2
            java.lang.String r5 = r0.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 7
            throw r4
        L9c:
            r2 = 2
            return
    }

    public /* synthetic */ FragmentContainerView(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 6
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L8
            r0 = 2
            r4 = 0
        L8:
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    public FragmentContainerView(android.content.Context r7, android.util.AttributeSet r8, androidx.fragment.app.FragmentManager r9) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "enscott"
            java.lang.String r0 = "context"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            java.lang.String r0 = "rstma"
            java.lang.String r0 = "attrs"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 1
            java.lang.String r0 = "fm"
            java.lang.String r0 = "fm"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 2
            r6.<init>(r7, r8)
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r6.f2909h = r0
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r5 = 1
            r6.f2908g = r0
            r5 = 6
            r0 = 1
            r5 = 7
            r6.f2906J = r0
            r5 = 0
            java.lang.String r1 = r8.getClassAttribute()
            r5 = 4
            int[] r2 = J7.f.Z
            r5 = 5
            java.lang.String r3 = "nnotoCeVimteraiFagrwe"
            java.lang.String r3 = "FragmentContainerView"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r5 = 0
            r3 = 0
            r5 = 6
            android.content.res.TypedArray r2 = r7.obtainStyledAttributes(r8, r2, r3, r3)
            r5 = 1
            if (r1 != 0) goto L5b
            r5 = 4
            int r1 = J7.f.D3D
            java.lang.String r1 = r2.getString(r1)
        L5b:
            r5 = 7
            int r3 = J7.f.g
            r5 = 3
            java.lang.String r3 = r2.getString(r3)
            r5 = 1
            r2.recycle()
            r5 = 5
            int r2 = r6.getId()
            r5 = 3
            androidx.fragment.app.Fragment r4 = r9.os(r2)
            r5 = 3
            if (r1 == 0) goto Lf7
            r5 = 1
            if (r4 != 0) goto Lf7
            r5 = 2
            r4 = -1
            r5 = 4
            if (r2 != r4) goto Lc6
            r5 = 0
            if (r3 == 0) goto L9a
            r5 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 6
            java.lang.String r8 = " gahwbit t"
            java.lang.String r8 = " with tag "
            r5 = 1
            r7.append(r8)
            r5 = 1
            r7.append(r3)
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 6
            goto L9f
        L9a:
            r5 = 2
            java.lang.String r7 = ""
            java.lang.String r7 = ""
        L9f:
            r5 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r5 = 0
            r9.<init>()
            r5 = 3
            java.lang.String r0 = "mrga mu v  tFndnVim na  Co diFwodnts:eanaedgreaadtreotheranitu"
            java.lang.String r0 = "FragmentContainerView must have an android:id to add Fragment "
            r5 = 6
            r9.append(r0)
            r5 = 4
            r9.append(r1)
            r5 = 6
            r9.append(r7)
            r5 = 4
            java.lang.String r7 = r9.toString()
            r5 = 3
            r8.<init>(r7)
            r5 = 0
            throw r8
        Lc6:
            androidx.fragment.app.vdD r2 = r9.vhZ()
            r5 = 6
            java.lang.ClassLoader r4 = r7.getClassLoader()
            r5 = 1
            androidx.fragment.app.Fragment r1 = r2.XF(r4, r1)
            r5 = 0
            java.lang.String r2 = "staeoenprrago)d.nnfymil tr/.usFf6mcetc2xam2nLaaas0tot,e"
            java.lang.String r2 = "fm.fragmentFactory.insta…ontext.classLoader, name)"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 7
            r2 = 0
            r5 = 1
            r1.onInflate(r7, r8, r2)
            r5 = 7
            androidx.fragment.app.l r7 = r9.Dmx()
            r5 = 1
            androidx.fragment.app.l r7 = r7.GK(r0)
            r5 = 1
            androidx.fragment.app.l r7 = r7.qu(r6, r1, r3)
            r5 = 1
            r7.q()
        Lf7:
            r5 = 1
            r9.NVT(r6)
            r5 = 1
            return
    }

    private final void XF(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<android.view.View> r0 = r2.f2908g
            r1 = 1
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 2
            java.util.List<android.view.View> r0 = r2.f2909h
            r1 = 1
            r0.add(r3)
        L13:
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r3, int r4, android.view.ViewGroup.LayoutParams r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "child"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            androidx.fragment.app.Fragment r0 = androidx.fragment.app.FragmentManager.B(r3)
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 6
            super.addView(r3, r4, r5)
            r1 = 0
            return
        L15:
            r1 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 7
            java.lang.String r5 = "Views added to a FragmentContainerView must be associated with a Fragment. View "
            r1 = 4
            r4.append(r5)
            r1 = 5
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = " sraahonqt wmntt teaicgasise Fdo .i"
            java.lang.String r3 = " is not associated with a Fragment."
            r1 = 4
            r4.append(r3)
            r1 = 7
            java.lang.String r3 = r4.toString()
            r1 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 3
            r4.<init>(r3)
            r1 = 4
            throw r4
    }

    @Override // android.view.ViewGroup, android.view.View
    public android.view.WindowInsets dispatchApplyWindowInsets(android.view.WindowInsets r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "nessis"
            java.lang.String r0 = "insets"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            androidx.core.view.uD r0 = androidx.core.view.uD.GK(r6)
            r4 = 2
            java.lang.String r1 = "s)Wms(notoiCtesatonpnmItdwei"
            java.lang.String r1 = "toWindowInsetsCompat(insets)"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 0
            android.view.View$OnApplyWindowInsetsListener r1 = r5.f2907b
            r4 = 6
            if (r1 == 0) goto L34
            r4 = 3
            androidx.fragment.app.FragmentContainerView$NS r0 = androidx.fragment.app.FragmentContainerView.NS.XF
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r4 = 3
            android.view.WindowInsets r0 = r0.XF(r1, r5, r6)
            r4 = 0
            androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
            r4 = 7
            goto L39
        L34:
            r4 = 3
            androidx.core.view.uD r0 = androidx.core.view.q.LH(r5, r0)
        L39:
            r4 = 4
            java.lang.String r1 = " (2ioftWnnoy}spmI di stii2 e sulp/s)awneo  L6a ns0p/C,  "
            java.lang.String r1 = "if (applyWindowInsetsLis…, insetsCompat)\n        }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            boolean r1 = r0.Dmx()
            r4 = 7
            if (r1 != 0) goto L62
            r4 = 0
            int r1 = r5.getChildCount()
            r4 = 3
            r2 = 0
        L51:
            r4 = 0
            if (r2 >= r1) goto L62
            r4 = 4
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 6
            androidx.core.view.q.g(r3, r0)
            r4 = 7
            int r2 = r2 + 1
            r4 = 3
            goto L51
        L62:
            r4 = 6
            return r6
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "vnascb"
            java.lang.String r0 = "canvas"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            boolean r0 = r5.f2906J
            r4 = 0
            if (r0 == 0) goto L36
            r4 = 4
            java.util.List<android.view.View> r0 = r5.f2909h
            r4 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 7
            if (r1 == 0) goto L36
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 5
            android.view.View r1 = (android.view.View) r1
            r4 = 3
            long r2 = r5.getDrawingTime()
            r4 = 4
            super.drawChild(r6, r1, r2)
            r4 = 4
            goto L1b
        L36:
            r4 = 7
            super.dispatchDraw(r6)
            r4 = 6
            return
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(android.graphics.Canvas r3, android.view.View r4, long r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "uvnacs"
            java.lang.String r0 = "canvas"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r0 = 0
            r1 = 4
            java.lang.String r0 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.UQAK
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            boolean r0 = r2.f2906J
            r1 = 5
            if (r0 == 0) goto L38
            r1 = 6
            java.util.List<android.view.View> r0 = r2.f2909h
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 4
            r0 = r0 ^ 1
            r1 = 0
            if (r0 == 0) goto L38
            r1 = 7
            java.util.List<android.view.View> r0 = r2.f2909h
            r1 = 1
            boolean r0 = r0.contains(r4)
            r1 = 6
            if (r0 == 0) goto L38
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
        L38:
            r1 = 6
            boolean r3 = super.drawChild(r3, r4, r5)
            r1 = 1
            return r3
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(android.view.View r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "wive"
            java.lang.String r0 = "view"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.List<android.view.View> r0 = r2.f2908g
            r1 = 6
            r0.remove(r3)
            java.util.List<android.view.View> r0 = r2.f2909h
            r1 = 4
            boolean r0 = r0.remove(r3)
            r1 = 0
            if (r0 == 0) goto L21
            r1 = 1
            r0 = 1
            r1 = 3
            r2.f2906J = r0
        L21:
            r1 = 2
            super.endViewTransition(r3)
            r1 = 6
            return
    }

    public final <F extends androidx.fragment.app.Fragment> F getFragment() {
            r3 = this;
            androidx.fragment.app.FragmentManager r0 = androidx.fragment.app.FragmentManager.a(r3)
            r2 = 0
            int r1 = r3.getId()
            r2 = 4
            androidx.fragment.app.Fragment r0 = r0.os(r1)
            r2 = 4
            return r0
    }

    @Override // android.view.View
    public android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "spinte"
            java.lang.String r0 = "insets"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            return r3
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
            r4 = this;
            r3 = 1
            int r0 = r4.getChildCount()
            r3 = 5
            int r0 = r0 + (-1)
        L8:
            r3 = 1
            r1 = -1
            r3 = 5
            if (r1 >= r0) goto L26
            r3 = 3
            android.view.View r1 = r4.getChildAt(r0)
            r3 = 0
            java.lang.String r2 = "vwei"
            java.lang.String r2 = "view"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            r4.XF(r1)
            r3 = 5
            int r0 = r0 + (-1)
            r3 = 6
            goto L8
        L26:
            r3 = 5
            super.removeAllViewsInLayout()
            r3 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(android.view.View r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "veiw"
            java.lang.String r0 = "view"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.XF(r3)
            super.removeView(r3)
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int r4) {
            r3 = this;
            r2 = 7
            android.view.View r0 = r3.getChildAt(r4)
            r2 = 1
            java.lang.String r1 = "viwe"
            java.lang.String r1 = "view"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            r3.XF(r0)
            r2 = 6
            super.removeViewAt(r4)
            return
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(android.view.View r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "viwe"
            java.lang.String r0 = "view"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.XF(r3)
            r1 = 7
            super.removeViewInLayout(r3)
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void removeViews(int r6, int r7) {
            r5 = this;
            r4 = 3
            int r0 = r6 + r7
            r4 = 6
            r1 = r6
            r1 = r6
        L6:
            r4 = 2
            if (r1 >= r0) goto L21
            r4 = 3
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 0
            java.lang.String r3 = "eivw"
            java.lang.String r3 = "view"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 3
            r5.XF(r2)
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L6
        L21:
            r4 = 4
            super.removeViews(r6, r7)
            r4 = 0
            return
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int r6, int r7) {
            r5 = this;
            r4 = 3
            int r0 = r6 + r7
            r4 = 2
            r1 = r6
            r1 = r6
        L6:
            r4 = 4
            if (r1 >= r0) goto L22
            r4 = 1
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 0
            java.lang.String r3 = "iewv"
            java.lang.String r3 = "view"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 6
            r5.XF(r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 3
            goto L6
        L22:
            r4 = 2
            super.removeViewsInLayout(r6, r7)
            return
    }

    @kotlin.jvm.JvmName(name = "setDrawDisappearingViewsLast")
    public final void setDrawDisappearingViewsLast(boolean r2) {
            r1 = this;
            r0 = 0
            r1.f2906J = r2
            return
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(android.animation.LayoutTransition r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "u ineas q/saunt.roL=tgtyrorpm ssea/ oiCTnottentoVnm/aeiedorretCarittnnanuaF /gi aLywhoupeso"
            java.lang.String r0 = "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(android.view.View.OnApplyWindowInsetsListener r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "essenrtl"
            java.lang.String r0 = "listener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.f2907b = r3
            r1 = 6
            return
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(android.view.View r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ivew"
            java.lang.String r0 = "view"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            android.view.ViewParent r0 = r3.getParent()
            r1 = 7
            if (r0 != r2) goto L1a
            r1 = 2
            java.util.List<android.view.View> r0 = r2.f2908g
            r1 = 4
            r0.add(r3)
        L1a:
            super.startViewTransition(r3)
            return
    }
}
