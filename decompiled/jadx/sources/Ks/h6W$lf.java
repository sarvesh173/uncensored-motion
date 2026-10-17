package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W$lf {
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final long f957h;

    private h6W$lf(int r2, long r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.f957h = r3
            return
    }

    /* synthetic */ h6W$lf(int r2, long r3, Ks.h6W.NS r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    static /* synthetic */ Ks.h6W$lf XF(android.os.Parcel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ks.h6W$lf r1 = r5(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ void h(Ks.h6W$lf r1, android.os.Parcel r2) {
            r0 = 0
            r1.qu(r2)
            r0 = 0
            return
    }

    private void qu(android.os.Parcel r4) {
            r3 = this;
            int r0 = r3.XF
            r2 = 3
            r4.writeInt(r0)
            r2 = 6
            long r0 = r3.f957h
            r2 = 5
            r4.writeLong(r0)
            r2 = 6
            return
    }

    private static Ks.h6W$lf r5(android.os.Parcel r5) {
            r4 = 4
            Ks.h6W$lf r0 = new Ks.h6W$lf
            r4 = 1
            int r1 = r5.readInt()
            r4 = 7
            long r2 = r5.readLong()
            r4 = 6
            r0.<init>(r1, r2)
            r4 = 1
            return r0
    }
}
