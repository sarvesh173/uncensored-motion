package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z9 extends dR.NS {

    /* renamed from: Z, reason: collision with root package name */
    private final dR.YRm f6334Z;

    public z9(int r2, java.lang.String r3, java.lang.String r4, dR.NS r5, dR.YRm r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            r1.f6334Z = r6
            r0 = 0
            return
    }

    public dR.YRm D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.YRm r0 = r2.f6334Z
            r1 = 4
            return r0
    }

    @Override // dR.NS
    public final org.json.JSONObject Z() throws org.json.JSONException {
            r4 = this;
            r3 = 3
            org.json.JSONObject r0 = super.Z()
            r3 = 2
            dR.YRm r1 = r4.D3D()
            r3 = 1
            java.lang.String r2 = "enssRnepfsIoo"
            java.lang.String r2 = "Response Info"
            r3 = 7
            if (r1 != 0) goto L1f
            r3 = 7
            java.lang.String r1 = "llun"
            java.lang.String r1 = "null"
            r3 = 1
            r0.put(r2, r1)
            r3 = 7
            goto L28
        L1f:
            r3 = 7
            org.json.JSONObject r1 = r1.g()
            r3 = 3
            r0.put(r2, r1)
        L28:
            r3 = 3
            return r0
    }

    @Override // dR.NS
    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            org.json.JSONObject r0 = r3.Z()     // Catch: org.json.JSONException -> Le
            r2 = 3
            r1 = 2
            r2 = 0
            java.lang.String r0 = r0.toString(r1)     // Catch: org.json.JSONException -> Le
            r2 = 4
            goto L11
        Le:
            r2 = 3
            java.lang.String r0 = "Error forming toString output."
        L11:
            return r0
    }
}
