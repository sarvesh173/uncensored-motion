package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> f118Z;
    final /* synthetic */ hN.Dy<oT.ck> h;

    Jl$Jl$NS(hN.Dy<oT.ck> r2, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.f118Z = r3
            r0 = 0
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy<oT.ck> r0 = r3.h
            r2 = 0
            java.lang.Object r0 = r0.getValue()
            r2 = 4
            oT.ck r0 = (oT.ck) r0
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 2
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r1 = r3.f118Z
            int r4 = r0.pyv(r4)
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 0
            r1.invoke(r4)
        L1f:
            r2 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            u.Q8S r4 = (u.Q8S) r4
            r2 = 2
            long r0 = r4.D()
            r2 = 1
            r3.XF(r0)
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 0
            return r4
    }
}
