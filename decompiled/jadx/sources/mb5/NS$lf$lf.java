package mb5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class NS$lf$lf implements java.lang.Runnable {
    final /* synthetic */ mb5.NS.lf Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ mb5.NS.lf.Jl f528h;

    NS$lf$lf(mb5.NS.lf r2, mb5.NS.lf.Jl r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 1
            r1.f528h = r3
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mb5.NS$lf r0 = r3.Z
            r2 = 0
            android.content.Context r0 = mb5.NS.lf.km(r0)
            r2 = 4
            mb5.NS$lf$Jl r1 = r3.f528h
            r2 = 3
            r0.unregisterReceiver(r1)
            r2 = 0
            return
    }
}
