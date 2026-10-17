package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class FlD$lf implements java.lang.Runnable {
    final /* synthetic */ java.lang.Runnable Z;
    final /* synthetic */ xr.FlD b;
    final /* synthetic */ long g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xr.FlD.f f895h;

    FlD$lf(xr.FlD r2, xr.FlD.f r3, java.lang.Runnable r4, long r5) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 2
            r1.f895h = r3
            r0 = 1
            r1.Z = r4
            r1.g = r5
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.FlD r0 = r3.b
            r2 = 6
            xr.FlD$f r1 = r3.f895h
            r2 = 5
            r0.execute(r1)
            r2 = 0
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            java.lang.Runnable r1 = r4.Z
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = "Cts (icc nyelw iol tfnah eidSe oyxennuotndothhidzas"
            java.lang.String r1 = "(scheduled in SynchronizationContext with delay of "
            r3 = 6
            r0.append(r1)
            r3 = 7
            long r1 = r4.g
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 0
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
