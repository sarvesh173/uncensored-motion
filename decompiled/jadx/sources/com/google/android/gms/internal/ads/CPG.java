package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class CPG extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.CPG> CREATOR = null;
    public final int Z;
    public final java.lang.String h;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.yjl r0 = new com.google.android.gms.internal.ads.yjl
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.CPG.CREATOR = r0
            r1 = 4
            return
    }

    public CPG(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.Z = r3
            return
    }

    public static com.google.android.gms.internal.ads.CPG G(org.json.JSONArray r5) throws org.json.JSONException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L38
            r4 = 7
            int r0 = r5.length()
            r4 = 0
            if (r0 != 0) goto Le
            r4 = 3
            goto L38
        Le:
            r4 = 5
            com.google.android.gms.internal.ads.CPG r0 = new com.google.android.gms.internal.ads.CPG
            r1 = 6
            r1 = 0
            org.json.JSONObject r2 = r5.getJSONObject(r1)
            r4 = 7
            java.lang.String r3 = "rbspye_"
            java.lang.String r3 = "rb_type"
            java.lang.String r2 = r2.optString(r3)
            r4 = 5
            org.json.JSONObject r5 = r5.getJSONObject(r1)
            r4 = 5
            java.lang.String r1 = "nrbmmouta"
            java.lang.String r1 = "rb_amount"
            r4 = 6
            int r5 = r5.optInt(r1)
            r4 = 1
            r0.<init>(r2, r5)
            return r0
        L38:
            r4 = 5
            r5 = 0
            r4 = 0
            return r5
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L39
            r3 = 3
            boolean r1 = r5 instanceof com.google.android.gms.internal.ads.CPG
            r3 = 4
            if (r1 != 0) goto Ld
            r3 = 0
            goto L39
        Ld:
            r3 = 5
            com.google.android.gms.internal.ads.CPG r5 = (com.google.android.gms.internal.ads.CPG) r5
            r3 = 0
            java.lang.String r1 = r4.h
            r3 = 1
            java.lang.String r2 = r5.h
            r3 = 5
            boolean r1 = ub.GcS.h(r1, r2)
            r3 = 6
            if (r1 == 0) goto L39
            r3 = 5
            int r1 = r4.Z
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            int r5 = r5.Z
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 0
            boolean r5 = ub.GcS.h(r1, r5)
            r3 = 5
            if (r5 == 0) goto L39
            r3 = 5
            r5 = 1
            r3 = 1
            return r5
        L39:
            r3 = 5
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 2
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 7
            java.lang.String r2 = r4.h
            r3 = 5
            r0[r1] = r2
            r3 = 6
            int r1 = r4.Z
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 2
            int r0 = ub.GcS.r5(r0)
            r3 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 6
            int r6 = T54.lf.XF(r5)
            java.lang.String r0 = r4.h
            r3 = 7
            r1 = 0
            r2 = 7
            r2 = 2
            r3 = 6
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 3
            r0 = 3
            r3 = 4
            int r1 = r4.Z
            r3 = 6
            T54.lf.f(r5, r0, r1)
            r3 = 5
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }
}
