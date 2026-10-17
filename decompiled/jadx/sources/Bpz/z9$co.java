package Bpz;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LBpz/Q8S;", "entry", "", "XF", "(LBpz/Q8S;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class z9$co extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<Bpz.Q8S, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ android.os.Bundle f60J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.List<Bpz.Q8S> f61Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Bpz.z9 f62b;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef g;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef h;

    z9$co(kotlin.jvm.internal.Ref.BooleanRef r2, java.util.List<Bpz.Q8S> r3, kotlin.jvm.internal.Ref.IntRef r4, Bpz.z9 r5, android.os.Bundle r6) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.f61Z = r3
            r0 = 0
            r1.g = r4
            r0 = 5
            r1.f62b = r5
            r0 = 5
            r1.f60J = r6
            r0 = 7
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(Bpz.Q8S r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nrste"
            java.lang.String r0 = "entry"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            kotlin.jvm.internal.Ref$BooleanRef r0 = r5.h
            r4 = 6
            r1 = 1
            r4 = 7
            r0.element = r1
            r4 = 3
            java.util.List<Bpz.Q8S> r0 = r5.f61Z
            r4 = 5
            int r0 = r0.indexOf(r6)
            r4 = 3
            r2 = -1
            r4 = 4
            if (r0 == r2) goto L38
            r4 = 0
            java.util.List<Bpz.Q8S> r2 = r5.f61Z
            r4 = 4
            kotlin.jvm.internal.Ref$IntRef r3 = r5.g
            r4 = 2
            int r3 = r3.element
            r4 = 1
            int r0 = r0 + r1
            r4 = 4
            java.util.List r1 = r2.subList(r3, r0)
            r4 = 6
            kotlin.jvm.internal.Ref$IntRef r2 = r5.g
            r4 = 2
            r2.element = r0
            r4 = 5
            goto L3d
        L38:
            r4 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L3d:
            Bpz.z9 r0 = r5.f62b
            r4 = 7
            Bpz.vrp r2 = r6.D3D()
            r4 = 4
            android.os.Bundle r3 = r5.f60J
            r4 = 2
            Bpz.z9.h(r0, r2, r3, r6, r1)
            r4 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            Bpz.Q8S r2 = (Bpz.Q8S) r2
            r0 = 5
            r1.XF(r2)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
