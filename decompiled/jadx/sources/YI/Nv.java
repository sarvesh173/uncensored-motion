package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Nv extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.Nv> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final int f773Z;
    public final long b;
    public final java.lang.String g;
    public final int h;

    static {
            r1 = 5
            YI.wS r0 = new YI.wS
            r1 = 3
            r0.<init>()
            r1 = 3
            YI.Nv.CREATOR = r0
            r1 = 2
            return
    }

    public Nv(int r2, int r3, java.lang.String r4, long r5) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.f773Z = r3
            r0 = 0
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 5
            return
    }

    public static YI.Nv G(org.json.JSONObject r8) throws org.json.JSONException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mustnep_"
            java.lang.String r0 = "type_num"
            r7 = 6
            int r2 = r8.getInt(r0)
            r7 = 4
            java.lang.String r0 = "ri_mpnnuomecs"
            java.lang.String r0 = "precision_num"
            r7 = 7
            int r3 = r8.getInt(r0)
            r7 = 3
            java.lang.String r0 = "rnucocyr"
            java.lang.String r0 = "currency"
            java.lang.String r4 = r8.getString(r0)
            r7 = 1
            java.lang.String r0 = "bavel"
            java.lang.String r0 = "value"
            long r5 = r8.getLong(r0)
            r7 = 5
            YI.Nv r8 = new YI.Nv
            r1 = r8
            r1 = r8
            r7 = 5
            r1.<init>(r2, r3, r4, r5)
            r7 = 3
            return r8
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 6
            int r6 = T54.lf.XF(r5)
            r3 = 2
            r0 = 1
            r3 = 3
            int r1 = r4.h
            r3 = 1
            T54.lf.f(r5, r0, r1)
            r3 = 7
            r0 = 2
            r3 = 4
            int r1 = r4.f773Z
            r3 = 4
            T54.lf.f(r5, r0, r1)
            r3 = 7
            java.lang.String r0 = r4.g
            r3 = 6
            r1 = 0
            r3 = 5
            r2 = 3
            r3 = 7
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 5
            r0 = 4
            r3 = 4
            long r1 = r4.b
            r3 = 3
            T54.lf.km(r5, r0, r1)
            r3 = 5
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }
}
