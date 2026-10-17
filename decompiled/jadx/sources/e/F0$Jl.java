package e;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "LZ3/vrp;", "layoutSize", "", "XF", "(J)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt$swipeAnchors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,655:1\n1855#2,2:656\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt$swipeAnchors$2\n*L\n113#1:656,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class F0$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<Z3.vrp, kotlin.Unit> {
    final /* synthetic */ java.util.Set<T> Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<T, Z3.vrp, java.lang.Float> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ e.Jl<T> f37g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e.XK<T> f38h;

    F0$Jl(e.XK<T> r2, java.util.Set<? extends T> r3, e.Jl<T> r4, kotlin.jvm.functions.Function2<? super T, ? super Z3.vrp, java.lang.Float> r5) {
            r1 = this;
            r0 = 2
            r1.f38h = r2
            r0 = 3
            r1.Z = r3
            r0 = 3
            r1.f37g = r4
            r0 = 2
            r1.b = r5
            r2 = 1
            r0 = r0 & r2
            r1.<init>(r2)
            return
    }

    public final void XF(long r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            e.XK<T> r0 = r7.f38h
            java.util.Map r0 = r0.J()
            r6 = 6
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r6 = 6
            r1.<init>()
            r6 = 5
            java.util.Set<T> r2 = r7.Z
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            kotlin.jvm.functions.Function2<T, Z3.vrp, java.lang.Float> r3 = r7.b
            r6 = 6
            java.util.Iterator r2 = r2.iterator()
        L1b:
            r6 = 4
            boolean r4 = r2.hasNext()
            r6 = 0
            if (r4 == 0) goto L3d
            r6 = 3
            java.lang.Object r4 = r2.next()
            r6 = 4
            Z3.vrp r5 = Z3.vrp.h(r8)
            r6 = 0
            java.lang.Object r5 = r3.invoke(r4, r5)
            r6 = 1
            java.lang.Float r5 = (java.lang.Float) r5
            if (r5 == 0) goto L1b
            r6 = 0
            r1.put(r4, r5)
            r6 = 6
            goto L1b
        L3d:
            r6 = 2
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r6 = 4
            if (r8 != 0) goto L60
            e.XK<T> r8 = r7.f38h
            r6 = 0
            java.lang.Object r8 = r8.t4x()
            r6 = 4
            e.XK<T> r9 = r7.f38h
            r6 = 1
            boolean r9 = r9.V4L(r1)
            r6 = 2
            if (r9 == 0) goto L60
            e.Jl<T> r9 = r7.f37g
            r6 = 6
            if (r9 == 0) goto L60
            r6 = 1
            r9.XF(r8, r0, r1)
        L60:
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            Z3.vrp r4 = (Z3.vrp) r4
            r2 = 5
            long r0 = r4.J()
            r2 = 6
            r3.XF(r0)
            r2 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            return r4
    }
}
