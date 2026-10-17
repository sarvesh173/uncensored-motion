package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class e {
    private final java.lang.String XF;
    private final android.os.Bundle h;
    final /* synthetic */ com.google.android.gms.measurement.internal.PI qu;
    private android.os.Bundle r5;

    public e(com.google.android.gms.measurement.internal.PI r2, java.lang.String r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 6
            r1.<init>()
            r0 = 4
            java.lang.String r2 = "default_event_parameters"
            r0 = 7
            ub.vdD.D3D(r2)
            r0 = 4
            r1.XF = r2
            r0 = 1
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            return
    }

    public final android.os.Bundle XF() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r12.r5
            r11 = 3
            if (r0 == 0) goto La
            r11 = 4
            goto L14b
        La:
            r11 = 4
            com.google.android.gms.measurement.internal.PI r0 = r12.qu
            r11 = 1
            android.content.SharedPreferences r0 = r0.q()
            r11 = 3
            java.lang.String r1 = r12.XF
            r11 = 3
            r2 = 0
            r11 = 1
            java.lang.String r0 = r0.getString(r1, r2)
            r11 = 5
            if (r0 == 0) goto L140
            r11 = 1
            android.os.Bundle r1 = new android.os.Bundle     // Catch: org.json.JSONException -> L128
            r11 = 2
            r1.<init>()     // Catch: org.json.JSONException -> L128
            r11 = 7
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: org.json.JSONException -> L128
            r2.<init>(r0)     // Catch: org.json.JSONException -> L128
            r11 = 6
            r0 = 0
            r11 = 4
            r3 = r0
            r3 = r0
        L31:
            r11 = 3
            int r4 = r2.length()     // Catch: org.json.JSONException -> L128
            r11 = 6
            if (r3 >= r4) goto L123
            r11 = 3
            org.json.JSONObject r4 = r2.getJSONObject(r3)     // Catch: java.lang.Throwable -> L103
            r11 = 5
            java.lang.String r5 = "n"
            java.lang.String r5 = "n"
            r11 = 5
            java.lang.String r5 = r4.getString(r5)     // Catch: java.lang.Throwable -> L103
            r11 = 7
            java.lang.String r6 = "t"
            java.lang.String r6 = "t"
            r11 = 1
            java.lang.String r6 = r4.getString(r6)     // Catch: java.lang.Throwable -> L103
            r11 = 6
            int r7 = r6.hashCode()     // Catch: java.lang.Throwable -> L103
            r11 = 0
            r8 = 100
            r9 = 2
            r11 = r9
            r10 = 1
            int r11 = r11 << r10
            if (r7 == r8) goto L99
            r11 = 4
            r8 = 108(0x6c, float:1.51E-43)
            r11 = 0
            if (r7 == r8) goto L85
            r11 = 7
            r8 = 115(0x73, float:1.61E-43)
            r11 = 5
            if (r7 == r8) goto L72
            r11 = 6
            goto Lab
        L72:
            java.lang.String r7 = "s"
            java.lang.String r7 = "s"
            r11 = 1
            boolean r7 = r6.equals(r7)
            r11 = 1
            if (r7 == 0) goto Lab
            r11 = 6
            r7 = r0
            r7 = r0
            r11 = 7
            goto Lad
        L85:
            r11 = 2
            java.lang.String r7 = "l"
            java.lang.String r7 = "l"
            r11 = 2
            boolean r7 = r6.equals(r7)
            r11 = 4
            if (r7 == 0) goto Lab
            r11 = 6
            r7 = r9
            r7 = r9
            r11 = 1
            goto Lad
        L99:
            r11 = 7
            java.lang.String r7 = "d"
            java.lang.String r7 = "d"
            r11 = 5
            boolean r7 = r6.equals(r7)
            r11 = 4
            if (r7 == 0) goto Lab
            r11 = 6
            r7 = r10
            r7 = r10
            r11 = 5
            goto Lad
        Lab:
            r11 = 0
            r7 = -1
        Lad:
            java.lang.String r8 = "v"
            java.lang.String r8 = "v"
            r11 = 1
            if (r7 == 0) goto Lf8
            r11 = 7
            if (r7 == r10) goto Le8
            r11 = 1
            if (r7 == r9) goto Ld8
            r11 = 2
            com.google.android.gms.measurement.internal.PI r4 = r12.qu     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 7
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 3
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 0
            com.google.android.gms.measurement.internal.ol r4 = r4.s()     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 4
            java.lang.String r5 = "prseTteidnUue ncerssdby n  ieeodgptel.pz"
            java.lang.String r5 = "Unrecognized persisted bundle type. Type"
            r11 = 0
            r4.h(r5, r6)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 2
            goto L11d
        Ld8:
            r11 = 6
            java.lang.String r4 = r4.getString(r8)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 0
            long r6 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 1
            r1.putLong(r5, r6)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 0
            goto L11d
        Le8:
            r11 = 6
            java.lang.String r4 = r4.getString(r8)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 6
            double r6 = java.lang.Double.parseDouble(r4)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 1
            r1.putDouble(r5, r6)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 5
            goto L11d
        Lf8:
            r11 = 5
            java.lang.String r4 = r4.getString(r8)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 4
            r1.putString(r5, r4)     // Catch: java.lang.Throwable -> L103 java.lang.Throwable -> L103
            r11 = 5
            goto L11d
        L103:
            r11 = 4
            com.google.android.gms.measurement.internal.PI r4 = r12.qu     // Catch: org.json.JSONException -> L128
            r11 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF     // Catch: org.json.JSONException -> L128
            r11 = 0
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()     // Catch: org.json.JSONException -> L128
            r11 = 3
            com.google.android.gms.measurement.internal.ol r4 = r4.s()     // Catch: org.json.JSONException -> L128
            r11 = 6
            java.lang.String r5 = "rm mPVeg rleoedr vpdrsaa pfredoehdf uo.rEeaerircnuSr eaen"
            java.lang.String r5 = "Error reading value from SharedPreferences. Value dropped"
            r11 = 5
            r4.XF(r5)     // Catch: org.json.JSONException -> L128
        L11d:
            r11 = 6
            int r3 = r3 + 1
            r11 = 0
            goto L31
        L123:
            r11 = 7
            r12.r5 = r1     // Catch: org.json.JSONException -> L128
            r11 = 4
            goto L140
        L128:
            r11 = 1
            com.google.android.gms.measurement.internal.PI r0 = r12.qu
            r11 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r11 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r11 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r11 = 0
            java.lang.String r1 = " drVoael er  SwufunoPErlrldl.esolrdomeieosa bfcsretb lrien naehg"
            java.lang.String r1 = "Error loading bundle from SharedPreferences. Values will be lost"
            r0.XF(r1)
        L140:
            android.os.Bundle r0 = r12.r5
            r11 = 3
            if (r0 != 0) goto L14b
            r11 = 0
            android.os.Bundle r0 = r12.h
            r11 = 1
            r12.r5 = r0
        L14b:
            r11 = 1
            android.os.Bundle r0 = r12.r5
            return r0
    }

    public final void h(android.os.Bundle r10) {
            r9 = this;
            r8 = 6
            if (r10 != 0) goto La
            r8 = 6
            android.os.Bundle r10 = new android.os.Bundle
            r8 = 0
            r10.<init>()
        La:
            r8 = 1
            com.google.android.gms.measurement.internal.PI r0 = r9.qu
            r8 = 3
            android.content.SharedPreferences r0 = r0.q()
            r8 = 7
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r8 = 2
            int r1 = r10.size()
            r8 = 5
            if (r1 != 0) goto L28
            java.lang.String r1 = r9.XF
            r8 = 0
            r0.remove(r1)
            r8 = 0
            goto Lf6
        L28:
            r8 = 5
            java.lang.String r1 = r9.XF
            r8 = 0
            org.json.JSONArray r2 = new org.json.JSONArray
            r8 = 0
            r2.<init>()
            r8 = 5
            java.util.Set r3 = r10.keySet()
            r8 = 0
            java.util.Iterator r3 = r3.iterator()
        L3c:
            r8 = 1
            boolean r4 = r3.hasNext()
            r8 = 1
            if (r4 == 0) goto Led
            r8 = 4
            java.lang.Object r4 = r3.next()
            r8 = 2
            java.lang.String r4 = (java.lang.String) r4
            r8 = 4
            java.lang.Object r5 = r10.get(r4)
            r8 = 3
            if (r5 == 0) goto L3c
            r8 = 0
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: org.json.JSONException -> Ld2
            r8 = 1
            r6.<init>()     // Catch: org.json.JSONException -> Ld2
            r8 = 7
            java.lang.String r7 = "n"
            java.lang.String r7 = "n"
            r8 = 0
            r6.put(r7, r4)     // Catch: org.json.JSONException -> Ld2
            r8 = 6
            java.lang.String r4 = "v"
            java.lang.String r4 = "v"
            r8 = 7
            java.lang.String r7 = r5.toString()     // Catch: org.json.JSONException -> Ld2
            r8 = 0
            r6.put(r4, r7)     // Catch: org.json.JSONException -> Ld2
            r8 = 2
            boolean r4 = r5 instanceof java.lang.String     // Catch: org.json.JSONException -> Ld2
            r8 = 4
            java.lang.String r7 = "t"
            r8 = 3
            if (r4 == 0) goto L8d
            r8 = 3
            java.lang.String r4 = "s"
            java.lang.String r4 = "s"
            r8 = 2
            r6.put(r7, r4)     // Catch: org.json.JSONException -> Ld2
            r8 = 4
            goto Laf
        L8d:
            r8 = 4
            boolean r4 = r5 instanceof java.lang.Long     // Catch: org.json.JSONException -> Ld2
            r8 = 0
            if (r4 == 0) goto La0
            r8 = 5
            java.lang.String r4 = "l"
            java.lang.String r4 = "l"
            r8 = 7
            r6.put(r7, r4)     // Catch: org.json.JSONException -> Ld2
            r8 = 0
            goto Laf
        La0:
            r8 = 1
            boolean r4 = r5 instanceof java.lang.Double     // Catch: org.json.JSONException -> Ld2
            r8 = 6
            if (r4 == 0) goto Lb5
            r8 = 1
            java.lang.String r4 = "d"
            java.lang.String r4 = "d"
            r8 = 6
            r6.put(r7, r4)     // Catch: org.json.JSONException -> Ld2
        Laf:
            r8 = 3
            r2.put(r6)     // Catch: org.json.JSONException -> Ld2
            r8 = 5
            goto L3c
        Lb5:
            com.google.android.gms.measurement.internal.PI r4 = r9.qu     // Catch: org.json.JSONException -> Ld2
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF     // Catch: org.json.JSONException -> Ld2
            r8 = 6
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()     // Catch: org.json.JSONException -> Ld2
            r8 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.s()     // Catch: org.json.JSONException -> Ld2
            r8 = 7
            java.lang.String r6 = "Cannot serialize bundle value to SharedPreferences. Type"
            r8 = 4
            java.lang.Class r5 = r5.getClass()     // Catch: org.json.JSONException -> Ld2
            r8 = 3
            r4.h(r6, r5)     // Catch: org.json.JSONException -> Ld2
            r8 = 1
            goto L3c
        Ld2:
            r4 = move-exception
            r8 = 1
            com.google.android.gms.measurement.internal.PI r5 = r9.qu
            r8 = 1
            com.google.android.gms.measurement.internal.Gw r5 = r5.XF
            r8 = 7
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r8 = 1
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r8 = 3
            java.lang.String r6 = "Cannot serialize bundle value to SharedPreferences"
            r8 = 3
            r5.h(r6, r4)
            r8 = 2
            goto L3c
        Led:
            r8 = 2
            java.lang.String r2 = r2.toString()
            r8 = 4
            r0.putString(r1, r2)
        Lf6:
            r8 = 1
            r0.apply()
            r8 = 1
            r9.r5 = r10
            r8 = 0
            return
    }
}
