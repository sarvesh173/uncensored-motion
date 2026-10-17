package tqZ;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0014J\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000eJ\n\u0010\u0011\u001a\u00020\t*\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0012¨\u0006#"}, d2 = {"LtqZ/Q8S;", "Landroid/view/ViewGroup;", "", "changed", "", "l", "t", "r", "b", "", "onLayout", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "LtqZ/NS;", "LtqZ/z9;", "h", "XF", "I", "MaxRippleHosts", "", "g", "Ljava/util/List;", "rippleHosts", "unusedRippleHosts", "LtqZ/qR;", "J", "LtqZ/qR;", "rippleHostMap", "f", "nextHostIndex", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "material-ripple_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Q8S extends android.view.ViewGroup {
    private final tqZ.qR J;
    private final java.util.List<tqZ.z9> b;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.List<tqZ.z9> f1388g;

    /* renamed from: h, reason: collision with root package name */
    private final int f1389h;

    public Q8S(android.content.Context r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "cnsexto"
            java.lang.String r0 = "context"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            r4.<init>(r5)
            r3 = 4
            r0 = 5
            r3 = 7
            r4.f1389h = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 4
            r4.f1388g = r0
            r3 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 4
            r1.<init>()
            r3 = 5
            r4.b = r1
            r3 = 2
            tqZ.qR r2 = new tqZ.qR
            r3 = 3
            r2.<init>()
            r3 = 0
            r4.J = r2
            r3 = 1
            r2 = 0
            r3 = 7
            r4.setClipChildren(r2)
            r3 = 4
            tqZ.z9 r2 = new tqZ.z9
            r3 = 0
            r2.<init>(r5)
            r3 = 5
            r4.addView(r2)
            r3 = 1
            r0.add(r2)
            r3 = 5
            r1.add(r2)
            r3 = 4
            r5 = 1
            r3 = 0
            r4.f = r5
            r3 = 4
            int r5 = sc.kL.PL
            r3 = 7
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3 = 2
            r4.setTag(r5, r0)
            r3 = 6
            return
    }

    public final void XF(tqZ.NS r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<timhs"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r4.km()
            r2 = 0
            tqZ.qR r0 = r3.J
            r2 = 0
            tqZ.z9 r0 = r0.h(r4)
            r2 = 2
            if (r0 == 0) goto L2b
            r2 = 7
            r0.qu()
            r2 = 3
            tqZ.qR r1 = r3.J
            r2 = 4
            r1.r5(r4)
            r2 = 5
            java.util.List<tqZ.z9> r4 = r3.b
            r2 = 1
            r4.add(r0)
        L2b:
            r2 = 2
            return
    }

    public final tqZ.z9 h(tqZ.NS r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            tqZ.qR r0 = r4.J
            r3 = 3
            tqZ.z9 r0 = r0.h(r5)
            r3 = 3
            if (r0 == 0) goto L12
            return r0
        L12:
            r3 = 1
            java.util.List<tqZ.z9> r0 = r4.b
            r3 = 2
            java.lang.Object r0 = kotlin.collections.CollectionsKt.removeFirstOrNull(r0)
            r3 = 7
            tqZ.z9 r0 = (tqZ.z9) r0
            r3 = 3
            if (r0 != 0) goto L92
            r3 = 3
            int r0 = r4.f
            java.util.List<tqZ.z9> r1 = r4.f1388g
            r3 = 0
            int r1 = kotlin.collections.CollectionsKt.getLastIndex(r1)
            r3 = 1
            if (r0 <= r1) goto L52
            r3 = 1
            tqZ.z9 r0 = new tqZ.z9
            r3 = 7
            android.content.Context r1 = r4.getContext()
            r3 = 2
            java.lang.String r2 = "cottoxn"
            java.lang.String r2 = "context"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            r4.addView(r0)
            r3 = 7
            java.util.List<tqZ.z9> r1 = r4.f1388g
            r3 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 7
            r1.add(r0)
            r3 = 7
            goto L7a
        L52:
            r3 = 4
            java.util.List<tqZ.z9> r0 = r4.f1388g
            r3 = 6
            int r1 = r4.f
            r3 = 1
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            tqZ.z9 r0 = (tqZ.z9) r0
            r3 = 6
            tqZ.qR r1 = r4.J
            r3 = 2
            tqZ.NS r1 = r1.XF(r0)
            r3 = 6
            if (r1 == 0) goto L7a
            r3 = 2
            r1.km()
            r3 = 3
            tqZ.qR r2 = r4.J
            r3 = 0
            r2.r5(r1)
            r3 = 1
            r0.qu()
        L7a:
            r3 = 3
            int r1 = r4.f
            r3 = 2
            int r2 = r4.f1389h
            r3 = 4
            int r2 = r2 + (-1)
            r3 = 5
            if (r1 >= r2) goto L8d
            r3 = 5
            int r1 = r1 + 1
            r4.f = r1
            r3 = 5
            goto L92
        L8d:
            r3 = 7
            r1 = 0
            r3 = 2
            r4.f = r1
        L92:
            r3 = 4
            tqZ.qR r1 = r4.J
            r3 = 5
            r1.qu(r5, r0)
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 1
            r2 = 0
            r1.setMeasuredDimension(r2, r2)
            r0 = 6
            return
    }
}
