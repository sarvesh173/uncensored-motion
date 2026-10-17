package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class FlD$Jl {
    private final xr.FlD.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ScheduledFuture<?> f1150h;

    private FlD$Jl(xr.FlD.f r3, java.util.concurrent.ScheduledFuture<?> r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 0
            java.lang.String r0 = B8.Ce.qmbMKIgcf.ImbcHti
            r1 = 3
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 5
            xr.FlD$f r3 = (xr.FlD.f) r3
            r1 = 6
            r2.XF = r3
            r1 = 5
            java.lang.String r3 = "eustfr"
            java.lang.String r3 = "future"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 6
            java.util.concurrent.ScheduledFuture r3 = (java.util.concurrent.ScheduledFuture) r3
            r1 = 1
            r2.f1150h = r3
            r1 = 0
            return
    }

    /* synthetic */ FlD$Jl(xr.FlD.f r2, java.util.concurrent.ScheduledFuture r3, xr.FlD.NS r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.FlD$f r0 = r3.XF
            r2 = 2
            r1 = 1
            r2 = 7
            r0.Z = r1
            r2 = 6
            java.util.concurrent.ScheduledFuture<?> r0 = r3.f1150h
            r2 = 5
            r1 = 0
            r2 = 5
            r0.cancel(r1)
            r2 = 4
            return
    }

    public boolean h() {
            r3 = this;
            xr.FlD$f r0 = r3.XF
            r2 = 1
            boolean r1 = r0.g
            r2 = 3
            if (r1 != 0) goto L12
            r2 = 5
            boolean r0 = r0.Z
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 2
            r0 = 1
            r2 = 7
            goto L14
        L12:
            r2 = 0
            r0 = 0
        L14:
            return r0
    }
}
