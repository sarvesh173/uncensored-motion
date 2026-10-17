package rSG;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LrSG/NS$f;", "state", "", "XF", "(LrSG/NS$f;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<rSG.NS.f, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function1<rSG.NS.f.Jl, kotlin.Unit> Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<rSG.NS.f.lf, kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<rSG.NS.f.f, kotlin.Unit> f941h;

    Jl$NS(kotlin.jvm.functions.Function1<? super rSG.NS.f.f, kotlin.Unit> r2, kotlin.jvm.functions.Function1<? super rSG.NS.f.Jl, kotlin.Unit> r3, kotlin.jvm.functions.Function1<? super rSG.NS.f.lf, kotlin.Unit> r4) {
            r1 = this;
            r0 = 3
            r1.f941h = r2
            r0 = 4
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 0
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(rSG.NS.f r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof rSG.NS.f.f
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 3
            kotlin.jvm.functions.Function1<rSG.NS$f$f, kotlin.Unit> r0 = r2.f941h
            r1 = 2
            if (r0 == 0) goto L39
            r1 = 6
            r0.invoke(r3)
            r1 = 1
            goto L39
        L13:
            r1 = 1
            boolean r0 = r3 instanceof rSG.NS.f.Jl
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 1
            kotlin.jvm.functions.Function1<rSG.NS$f$Jl, kotlin.Unit> r0 = r2.Z
            r1 = 6
            if (r0 == 0) goto L39
            r0.invoke(r3)
            r1 = 0
            goto L39
        L24:
            r1 = 5
            boolean r0 = r3 instanceof rSG.NS.f.lf
            r1 = 2
            if (r0 == 0) goto L36
            r1 = 6
            kotlin.jvm.functions.Function1<rSG.NS$f$lf, kotlin.Unit> r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L39
            r1 = 3
            r0.invoke(r3)
            r1 = 4
            goto L39
        L36:
            r1 = 1
            boolean r3 = r3 instanceof rSG.NS.f.NS
        L39:
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            rSG.NS$f r2 = (rSG.NS.f) r2
            r0 = 1
            r1.XF(r2)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
