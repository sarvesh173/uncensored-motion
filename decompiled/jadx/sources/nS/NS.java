package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS extends T54.NS {
    public static final android.os.Parcelable.Creator<nS.NS> CREATOR = null;
    public final byte[] Z;
    public final int g;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f736h;

    static {
            r1 = 2
            nS.J r0 = new nS.J
            r1 = 1
            r0.<init>()
            r1 = 4
            nS.NS.CREATOR = r0
            r1 = 1
            return
    }

    public NS(java.lang.String r2, byte[] r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.f736h = r2
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 3
            return
    }

    public void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 7
            java.lang.String r0 = r4.f736h
            r3 = 3
            r1 = 2
            r3 = 7
            r2 = 0
            r3 = 5
            T54.lf.Dmx(r5, r1, r0, r2)
            r0 = 3
            int r3 = r3 << r0
            byte[] r1 = r4.Z
            r3 = 6
            T54.lf.D3D(r5, r0, r1, r2)
            r3 = 6
            r0 = 4
            r3 = 6
            int r1 = r4.g
            r3 = 6
            T54.lf.f(r5, r0, r1)
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }
}
