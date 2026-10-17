package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS extends Ks.lf {
    public static final android.os.Parcelable.Creator<Ks.NS> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final long f954Z;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f955g;

    /* renamed from: h, reason: collision with root package name */
    public final long f956h;

    static {
            r1 = 6
            Ks.NS$NS r0 = new Ks.NS$NS
            r1 = 7
            r0.<init>()
            r1 = 2
            Ks.NS.CREATOR = r0
            r1 = 4
            return
    }

    private NS(long r2, byte[] r4, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.f956h = r5
            r0 = 6
            r1.f954Z = r2
            r0 = 1
            r1.f955g = r4
            r0 = 7
            return
    }

    private NS(android.os.Parcel r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            long r0 = r4.readLong()
            r2 = 4
            r3.f956h = r0
            long r0 = r4.readLong()
            r2 = 4
            r3.f954Z = r0
            r2 = 0
            byte[] r4 = r4.createByteArray()
            r2 = 6
            java.lang.Object r4 = S0o.l.J(r4)
            r2 = 4
            byte[] r4 = (byte[]) r4
            r2 = 6
            r3.f955g = r4
            r2 = 6
            return
    }

    /* synthetic */ NS(android.os.Parcel r2, Ks.NS.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    static Ks.NS XF(S0o.mVo r7, int r8, long r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r7.XHC()
            r6 = 5
            int r8 = r8 + (-4)
            r6 = 0
            byte[] r3 = new byte[r8]
            r0 = 0
            r6 = r0
            r7.J(r3, r0, r8)
            r6 = 7
            Ks.NS r7 = new Ks.NS
            r0 = r7
            r0 = r7
            r4 = r9
            r6 = 4
            r0.<init>(r1, r3, r4)
            r6 = 3
            return r7
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 7
            long r0 = r3.f956h
            r2 = 6
            r4.writeLong(r0)
            r2 = 0
            long r0 = r3.f954Z
            r4.writeLong(r0)
            byte[] r5 = r3.f955g
            r4.writeByteArray(r5)
            r2 = 4
            return
    }
}
