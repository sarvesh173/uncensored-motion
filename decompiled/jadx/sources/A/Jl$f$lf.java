package A;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "ad", "Lcom/applovin/mediation/MaxAd;", "onAdRevenuePaid"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl$f$lf implements com.applovin.mediation.MaxAdRevenueListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f6Z;
    final /* synthetic */ A.Jl h;

    Jl$f$lf(A.Jl r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 6
            r1.f6Z = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public final void onAdRevenuePaid(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L1c
            r2 = 0
            java.lang.String r0 = ",0uo"
            java.lang.String r0 = ",0ou"
            r2 = 6
            r1 = 126(0x7e, float:1.77E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L23
        L1c:
            r2 = 0
            java.lang.String r0 = "xz"
            java.lang.String r0 = "zx"
        L23:
            r2 = 6
            r1 = 27
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            A.Jl r0 = r3.h
            r2 = 3
            java.lang.String r1 = r3.f6Z
            r2 = 4
            r0.km(r4, r1)
            r2 = 7
            return
    }
}
