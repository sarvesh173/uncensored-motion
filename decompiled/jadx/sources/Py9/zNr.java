package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class zNr implements com.google.firebase.auth.h6W {
    public static final android.os.Parcelable.Creator<Py9.zNr> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f534Z;
    private final boolean b;
    private final java.util.Map g;
    private final java.lang.String h;

    static {
            r1 = 3
            Py9.q r0 = new Py9.q
            r1 = 6
            r0.<init>()
            r1 = 3
            Py9.zNr.CREATOR = r0
            r1 = 4
            return
    }

    public zNr(java.lang.String r2, java.lang.String r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            ub.vdD.D3D(r2)
            r0 = 2
            ub.vdD.D3D(r3)
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.f534Z = r3
            r0 = 4
            java.util.Map r2 = Py9.kL.r5(r3)
            r0 = 1
            r1.g = r2
            r0 = 0
            r1.b = r4
            r0 = 1
            return
    }

    public zNr(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.b = r2
            r0 = 0
            r2 = 0
            r0 = 6
            r1.f534Z = r2
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.g = r2
            r0 = 2
            return
    }

    public final boolean ASH() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.b
            r1 = 0
            return r0
    }

    public final int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 5
            int r6 = T54.lf.XF(r5)
            r3 = 0
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 3
            r0 = 2
            r3 = 5
            java.lang.String r1 = r4.f534Z
            r3 = 2
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            r0 = 3
            r3 = 5
            boolean r1 = r4.b
            r3 = 6
            T54.lf.r5(r5, r0, r1)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
