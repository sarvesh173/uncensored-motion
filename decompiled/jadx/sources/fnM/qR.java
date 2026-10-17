package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class qR implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ fnM.z9 f347h;

    /* synthetic */ qR(fnM.z9 r2, fnM.Q8S r3) {
            r1 = this;
            r0 = 2
            r1.f347h = r2
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fnM.z9 r0 = r5.f347h
            r4 = 3
            long r0 = r0.XF()
            r4 = 1
            r2 = -1
            r2 = -1
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 == 0) goto L30
            r4 = 4
            Oe.J r2 = Oe.D.qu()
            r4 = 1
            long r2 = r2.XF()
            r4 = 6
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L30
            r4 = 4
            fnM.z9 r0 = r5.f347h
            r4 = 7
            android.content.Context r0 = fnM.z9.h(r0)
            r4 = 2
            fnM.z9.Z(r0)
        L30:
            r4 = 3
            return
    }
}
