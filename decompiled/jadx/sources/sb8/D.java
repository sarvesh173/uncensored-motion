package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class D {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f979h;

    private D(int r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.f979h = r3
            r0 = 2
            return
    }

    public static sb8.D XF(java.lang.String r3) throws org.json.JSONException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 3
            r0.<init>(r3)
            r2 = 3
            java.lang.String r3 = "rrsor"
            java.lang.String r3 = "error"
            r2 = 5
            java.lang.String r3 = r0.optString(r3)
            r2 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 7
            r0.<init>(r3)
            java.lang.String r3 = "code"
            r2 = 0
            int r3 = r0.optInt(r3)
            r2 = 0
            java.lang.String r1 = "asmmeeg"
            java.lang.String r1 = "message"
            r2 = 0
            java.lang.String r0 = r0.optString(r1)
            r2 = 7
            sb8.D r1 = new sb8.D
            r2 = 3
            r1.<init>(r3, r0)
            r2 = 7
            return r1
    }

    public int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f979h
            r1 = 6
            return r0
    }
}
