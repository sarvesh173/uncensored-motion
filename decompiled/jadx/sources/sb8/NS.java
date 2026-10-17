package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f980h;

    private NS(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            ub.vdD.J(r2)
            r0 = 1
            ub.vdD.J(r3)
            r1.XF = r2
            r0 = 1
            r1.f980h = r3
            r0 = 5
            return
    }

    public static sb8.NS XF(java.lang.String r3) throws com.google.firebase.FirebaseException, org.json.JSONException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 3
            r0.<init>(r3)
            r2 = 7
            java.lang.String r3 = "eksot"
            java.lang.String r3 = "token"
            r2 = 7
            java.lang.String r3 = r0.optString(r3)
            r2 = 2
            java.lang.String r3 = Oe.Iz.XF(r3)
            r2 = 4
            java.lang.String r1 = "ltt"
            java.lang.String r1 = "ttl"
            r2 = 0
            java.lang.String r0 = r0.optString(r1)
            r2 = 5
            java.lang.String r0 = Oe.Iz.XF(r0)
            r2 = 0
            if (r3 == 0) goto L38
            r2 = 0
            if (r0 == 0) goto L38
            r2 = 5
            sb8.NS r1 = new sb8.NS
            r2 = 0
            r1.<init>(r3, r0)
            r2 = 2
            return r1
        L38:
            com.google.firebase.FirebaseException r3 = new com.google.firebase.FirebaseException
            r2 = 5
            java.lang.String r0 = "sprm Utp.scvree edeeernxeos"
            java.lang.String r0 = "Unexpected server response."
            r2 = 3
            r3.<init>(r0)
            r2 = 6
            throw r3
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f980h
            r1 = 7
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }
}
