package Ve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class f {
    private java.lang.String XF;
    private java.lang.String h;

    private f(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            ub.vdD.J(r2)
            r0 = 0
            ub.vdD.J(r3)
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 4
            return
    }

    public static Ve.f XF(java.lang.String r3) throws com.google.firebase.FirebaseException, org.json.JSONException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 6
            r0.<init>(r3)
            r2 = 5
            java.lang.String r3 = "nlsecaghe"
            java.lang.String r3 = "challenge"
            r2 = 7
            java.lang.String r3 = r0.optString(r3)
            r2 = 4
            java.lang.String r3 = Oe.Iz.XF(r3)
            r2 = 4
            java.lang.String r1 = "ttl"
            r2 = 0
            java.lang.String r0 = r0.optString(r1)
            r2 = 2
            java.lang.String r0 = Oe.Iz.XF(r0)
            r2 = 2
            if (r3 == 0) goto L35
            r2 = 0
            if (r0 == 0) goto L35
            r2 = 0
            Ve.f r1 = new Ve.f
            r2 = 5
            r1.<init>(r3, r0)
            r2 = 4
            return r1
        L35:
            r2 = 4
            com.google.firebase.FirebaseException r3 = new com.google.firebase.FirebaseException
            r2 = 5
            java.lang.String r0 = "eesmoceee vnepssn pedrUt.xr"
            java.lang.String r0 = "Unexpected server response."
            r2 = 0
            r3.<init>(r0)
            r2 = 6
            throw r3
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }
}
