package rSG;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LrSG/NS$f;", "state", "XF", "(LrSG/NS$f;)LrSG/NS$f;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<rSG.NS.f, rSG.NS.f> {
    final /* synthetic */ HZ.Jl Z;
    final /* synthetic */ HZ.Jl g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ HZ.Jl f942h;

    Jl$lf(HZ.Jl r2, HZ.Jl r3, HZ.Jl r4) {
            r1 = this;
            r0 = 3
            r1.f942h = r2
            r0 = 3
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 2
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final rSG.NS.f XF(rSG.NS.f r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof rSG.NS.f.f
            r3 = 7
            if (r0 == 0) goto L17
            r3 = 6
            HZ.Jl r0 = r4.f942h
            r3 = 2
            rSG.NS$f$f r5 = (rSG.NS.f.f) r5
            r3 = 2
            if (r0 == 0) goto L4a
            r3 = 4
            rSG.NS$f$f r5 = r5.h(r0)
            r3 = 2
            goto L4a
        L17:
            r3 = 3
            boolean r0 = r5 instanceof rSG.NS.f.lf
            if (r0 == 0) goto L4a
            r3 = 3
            rSG.NS$f$lf r5 = (rSG.NS.f.lf) r5
            r3 = 6
            k.Q8S r0 = r5.qu()
            r3 = 1
            java.lang.Throwable r0 = r0.r5()
            r3 = 2
            boolean r0 = r0 instanceof coil.request.NullRequestDataException
            r3 = 7
            r1 = 2
            r3 = 4
            r2 = 0
            r3 = 5
            if (r0 == 0) goto L3f
            HZ.Jl r0 = r4.Z
            r3 = 3
            if (r0 == 0) goto L4a
            r3 = 2
            rSG.NS$f$lf r5 = rSG.NS.f.lf.r5(r5, r0, r2, r1, r2)
            r3 = 2
            goto L4a
        L3f:
            r3 = 7
            HZ.Jl r0 = r4.g
            r3 = 1
            if (r0 == 0) goto L4a
            r3 = 0
            rSG.NS$f$lf r5 = rSG.NS.f.lf.r5(r5, r0, r2, r1, r2)
        L4a:
            r3 = 1
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            rSG.NS$f r2 = (rSG.NS.f) r2
            r0 = 7
            rSG.NS$f r2 = r1.XF(r2)
            r0 = 7
            return r2
    }
}
