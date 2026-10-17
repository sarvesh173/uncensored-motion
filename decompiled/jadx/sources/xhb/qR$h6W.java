package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class qR$h6W implements java.lang.Runnable {
    final /* synthetic */ java.lang.Throwable Z;
    final /* synthetic */ xhb.qR b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.lang.Thread f1171g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ long f1172h;

    qR$h6W(xhb.qR r2, long r3, java.lang.Throwable r5, java.lang.Thread r6) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 0
            r1.f1172h = r3
            r0 = 2
            r1.Z = r5
            r0 = 6
            r1.f1171g = r6
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xhb.qR r0 = r9.b
            r8 = 6
            boolean r0 = r0.PL()
            r8 = 1
            if (r0 != 0) goto L40
            long r0 = r9.f1172h
            r8 = 3
            long r6 = xhb.qR.h(r0)
            r8 = 2
            xhb.qR r0 = r9.b
            r8 = 2
            java.lang.String r5 = xhb.qR.r5(r0)
            r8 = 1
            if (r5 != 0) goto L2e
            r8 = 4
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r8 = 1
            java.lang.String r1 = "fcsow -oano  ee ri dsap il ieset.nonntarhsnToe en xopiilwae stw"
            java.lang.String r1 = "Tried to write a non-fatal exception while no session was open."
            r8 = 0
            r0.f(r1)
            r8 = 4
            return
        L2e:
            r8 = 3
            xhb.qR r0 = r9.b
            r8 = 3
            xhb.K r2 = xhb.qR.BW(r0)
            r8 = 4
            java.lang.Throwable r3 = r9.Z
            r8 = 1
            java.lang.Thread r4 = r9.f1171g
            r8 = 2
            r2.Bq3(r3, r4, r5, r6)
        L40:
            return
    }
}
