package pmh;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\b\u001a\u00020\u0003*\u00020\u0007\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\n\"\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\n\"(\u0010\u0013\u001a\u00020\r*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012\"\u0015\u0010\u0015\u001a\u00020\r*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010\"\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroid/view/View;", "Lpmh/lf;", "listener", "", "XF", "g", "h", "Landroid/view/ViewGroup;", "r5", "", "I", "PoolingContainerListenerHolderTag", "IsPoolingContainerTag", "", "value", "Z", "(Landroid/view/View;)Z", "BW", "(Landroid/view/View;Z)V", "isPoolingContainer", "D3D", "isWithinPoolingContainer", "Lpmh/f;", "qu", "(Landroid/view/View;)Lpmh/f;", "poolingContainerListenerHolder", "customview-poolingcontainer_release"}, k = 2, mv = {1, 6, 0})
@kotlin.jvm.JvmName(name = "PoolingContainer")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS {
    private static final int XF = 0;

    /* renamed from: h, reason: collision with root package name */
    private static final int f886h = 0;

    static {
            r1 = 1
            int r0 = pmh.Jl.f885h
            r1 = 7
            pmh.NS.XF = r0
            r1 = 4
            int r0 = pmh.Jl.XF
            r1 = 0
            pmh.NS.f886h = r0
            r1 = 1
            return
    }

    public static final void BW(android.view.View r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ihsts>"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            int r0 = pmh.NS.f886h
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            r2.setTag(r0, r3)
            r1 = 3
            return
    }

    public static final boolean D3D(android.view.View r3) {
            r2 = 2
            java.lang.String r0 = "><smhi"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            kotlin.sequences.Sequence r3 = androidx.core.view.r9H.h(r3)
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
        L13:
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 6
            if (r0 == 0) goto L37
            r2 = 6
            java.lang.Object r0 = r3.next()
            r2 = 7
            android.view.ViewParent r0 = (android.view.ViewParent) r0
            r2 = 7
            boolean r1 = r0 instanceof android.view.View
            r2 = 0
            if (r1 == 0) goto L13
            r2 = 6
            android.view.View r0 = (android.view.View) r0
            r2 = 3
            boolean r0 = Z(r0)
            r2 = 6
            if (r0 == 0) goto L13
            r3 = 1
            r2 = 7
            return r3
        L37:
            r2 = 0
            r3 = 0
            r2 = 0
            return r3
    }

    public static final void XF(android.view.View r2, pmh.lf r3) {
            r1 = 0
            java.lang.String r0 = "<htsoi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "lseiebtn"
            java.lang.String r0 = "listener"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            pmh.f r2 = qu(r2)
            r1 = 4
            r2.XF(r3)
            r1 = 3
            return
    }

    public static final boolean Z(android.view.View r2) {
            r1 = 7
            java.lang.String r0 = "uth<>s"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            int r0 = pmh.NS.f886h
            r1 = 0
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 3
            boolean r0 = r2 instanceof java.lang.Boolean
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 2
            goto L1f
        L1d:
            r1 = 6
            r2 = 0
        L1f:
            r1 = 1
            if (r2 == 0) goto L29
            r1 = 1
            boolean r2 = r2.booleanValue()
            r1 = 4
            goto L2b
        L29:
            r1 = 2
            r2 = 0
        L2b:
            r1 = 4
            return r2
    }

    public static final void g(android.view.View r2, pmh.lf r3) {
            r1 = 3
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "tseeirlp"
            java.lang.String r0 = "listener"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            pmh.f r2 = qu(r2)
            r1 = 7
            r2.r5(r3)
            r1 = 4
            return
    }

    public static final void h(android.view.View r2) {
            java.lang.String r0 = "s<qt>i"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.sequences.Sequence r2 = androidx.core.view.r9H.XF(r2)
            r1 = 5
            java.util.Iterator r2 = r2.iterator()
        L13:
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 1
            if (r0 == 0) goto L2e
            r1 = 1
            java.lang.Object r0 = r2.next()
            r1 = 7
            android.view.View r0 = (android.view.View) r0
            r1 = 3
            pmh.f r0 = qu(r0)
            r1 = 2
            r0.h()
            r1 = 3
            goto L13
        L2e:
            r1 = 7
            return
    }

    private static final pmh.f qu(android.view.View r3) {
            r2 = 7
            int r0 = pmh.NS.XF
            r2 = 2
            java.lang.Object r1 = r3.getTag(r0)
            r2 = 7
            pmh.f r1 = (pmh.f) r1
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 0
            pmh.f r1 = new pmh.f
            r2 = 4
            r1.<init>()
            r2 = 7
            r3.setTag(r0, r1)
        L19:
            r2 = 7
            return r1
    }

    public static final void r5(android.view.ViewGroup r2) {
            java.lang.String r0 = "tissh>"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.sequences.Sequence r2 = androidx.core.view.n5c.XF(r2)
            r1 = 3
            java.util.Iterator r2 = r2.iterator()
        L13:
            r1 = 2
            boolean r0 = r2.hasNext()
            r1 = 3
            if (r0 == 0) goto L2e
            r1 = 4
            java.lang.Object r0 = r2.next()
            r1 = 0
            android.view.View r0 = (android.view.View) r0
            r1 = 1
            pmh.f r0 = qu(r0)
            r1 = 3
            r0.h()
            r1 = 3
            goto L13
        L2e:
            r1 = 6
            return
    }
}
