package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class y extends com.google.firebase.auth.zNj {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.y> CREATOR = null;
    private final java.lang.String Z;
    private final java.lang.String b;
    private final long g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f142h;

    static {
            r1 = 7
            com.google.firebase.auth.AY r0 = new com.google.firebase.auth.AY
            r1 = 2
            r0.<init>()
            r1 = 6
            com.google.firebase.auth.y.CREATOR = r0
            r1 = 6
            return
    }

    public y(java.lang.String r2, java.lang.String r3, long r4, java.lang.String r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 5
            r1.f142h = r2
            r0 = 2
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            java.lang.String r2 = ub.vdD.D3D(r6)
            r0 = 1
            r1.b = r2
            r0 = 3
            return
    }

    public org.json.JSONObject G() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 6
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "dosKtefcyIr"
            java.lang.String r1 = "factorIdKey"
            r4 = 1
            java.lang.String r2 = "pehmn"
            java.lang.String r2 = "phone"
            r4 = 1
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L52
            r4 = 7
            java.lang.String r1 = "iud"
            java.lang.String r1 = "uid"
            r4 = 0
            java.lang.String r2 = r5.f142h     // Catch: org.json.JSONException -> L52
            r4 = 0
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L52
            r4 = 5
            java.lang.String r1 = "ypmaodaelis"
            java.lang.String r1 = "displayName"
            java.lang.String r2 = r5.Z     // Catch: org.json.JSONException -> L52
            r4 = 5
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L52
            r4 = 2
            java.lang.String r1 = "Tnlrlbmsetmnmoeaepi"
            java.lang.String r1 = "enrollmentTimestamp"
            r4 = 2
            long r2 = r5.g     // Catch: org.json.JSONException -> L52
            r4 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: org.json.JSONException -> L52
            r4 = 0
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L52
            r4 = 2
            java.lang.String r1 = "Nropenuehmb"
            java.lang.String r1 = "phoneNumber"
            r4 = 4
            java.lang.String r2 = r5.b     // Catch: org.json.JSONException -> L52
            r4 = 1
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L52
            r4 = 6
            return r0
        L52:
            r0 = move-exception
            r4 = 1
            java.lang.String r1 = "oMuolIrptfcFohtninPe"
            java.lang.String r1 = "PhoneMultiFactorInfo"
            r4 = 7
            java.lang.String r2 = "teiothsaqeis jlyijcf d btoFno"
            java.lang.String r2 = "Failed to jsonify this object"
            r4 = 5
            android.util.Log.d(r1, r2)
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.zzqx r1 = new com.google.android.gms.internal.firebase-auth-api.zzqx
            r4 = 2
            r1.<init>(r0)
            r4 = 3
            throw r1
    }

    public java.lang.String PE() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public long jHL() {
            r3 = this;
            r2 = 0
            long r0 = r3.g
            r2 = 0
            return r0
    }

    public java.lang.String oWA() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 3
            return r0
    }

    public java.lang.String piu() {
            r2 = this;
            java.lang.String r0 = r2.f142h
            r1 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            r5 = 0
            int r8 = T54.lf.XF(r7)
            r5 = 0
            java.lang.String r0 = r6.piu()
            r5 = 4
            r1 = 1
            r5 = 6
            r2 = 0
            r5 = 2
            T54.lf.Dmx(r7, r1, r0, r2)
            r5 = 4
            r0 = 2
            java.lang.String r1 = r6.PE()
            r5 = 6
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 6
            r0 = 3
            r5 = 0
            long r3 = r6.jHL()
            r5 = 5
            T54.lf.km(r7, r0, r3)
            r5 = 4
            r0 = 4
            r5 = 7
            java.lang.String r1 = r6.oWA()
            r5 = 6
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 1
            T54.lf.h(r7, r8)
            r5 = 1
            return
    }
}
