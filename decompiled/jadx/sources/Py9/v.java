package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class v implements com.google.firebase.auth.vrp {
    public static final android.os.Parcelable.Creator<Py9.v> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final long f569Z;
    private final long h;

    static {
            r1 = 5
            Py9.Jl r0 = new Py9.Jl
            r1 = 7
            r0.<init>()
            r1 = 2
            Py9.v.CREATOR = r0
            r1 = 7
            return
    }

    public v(long r2, long r4) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.f569Z = r4
            r0 = 5
            return
    }

    public final org.json.JSONObject XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 2
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "mnsattplsegiTsmSnIi"
            java.lang.String r1 = "lastSignInTimestamp"
            r4 = 6
            long r2 = r5.h     // Catch: org.json.JSONException -> L23
            r4 = 6
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L23
            r4 = 0
            java.lang.String r1 = "nrTmpsmciaietetao"
            java.lang.String r1 = "creationTimestamp"
            r4 = 2
            long r2 = r5.f569Z     // Catch: org.json.JSONException -> L23
            r4 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L23
        L23:
            r4 = 2
            return r0
    }

    public final int describeContents() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 0
            r0 = 1
            r3 = 6
            long r1 = r4.h
            r3 = 1
            T54.lf.km(r5, r0, r1)
            r3 = 6
            r0 = 2
            r3 = 7
            long r1 = r4.f569Z
            r3 = 0
            T54.lf.km(r5, r0, r1)
            r3 = 4
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
