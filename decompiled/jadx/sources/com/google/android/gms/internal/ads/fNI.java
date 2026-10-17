package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class fNI implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final android.content.Context h;

    fNI(com.google.android.gms.internal.ads.ytS r2, android.content.Context r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            return
    }

    public static android.os.Bundle h(android.content.Context r11, org.json.JSONArray r12) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r10 = 6
            r0.<init>()
            r10 = 1
            r1 = 0
            r10 = 5
            r2 = r1
            r2 = r1
        Ld:
            r10 = 7
            int r3 = r12.length()
            r10 = 5
            if (r2 >= r3) goto L114
            r10 = 7
            org.json.JSONObject r3 = r12.optJSONObject(r2)
            r10 = 7
            java.lang.String r4 = "bk"
            java.lang.String r4 = "bk"
            r10 = 2
            java.lang.String r4 = r3.optString(r4)
            r10 = 4
            java.lang.String r5 = "ks"
            java.lang.String r5 = "sk"
            r10 = 5
            java.lang.String r5 = r3.optString(r5)
            r10 = 7
            java.lang.String r6 = "ytpe"
            java.lang.String r6 = "type"
            r10 = 1
            r7 = -1
            r10 = 0
            int r3 = r3.optInt(r6, r7)
            r10 = 5
            r6 = 2
            r10 = 7
            r7 = 1
            r10 = 4
            if (r3 == 0) goto L59
            r10 = 3
            if (r3 == r7) goto L54
            r10 = 3
            if (r3 == r6) goto L50
            r10 = 7
            r3 = r1
            r3 = r1
            r10 = 6
            goto L5c
        L50:
            r10 = 7
            r3 = 3
            r10 = 7
            goto L5c
        L54:
            r10 = 7
            r3 = r6
            r3 = r6
            r10 = 1
            goto L5c
        L59:
            r10 = 5
            r3 = r7
            r3 = r7
        L5c:
            r10 = 7
            boolean r8 = android.text.TextUtils.isEmpty(r4)
            r10 = 5
            if (r8 != 0) goto L10e
            boolean r8 = android.text.TextUtils.isEmpty(r5)
            r10 = 7
            if (r8 != 0) goto L10e
            r10 = 3
            if (r3 != 0) goto L71
            r10 = 1
            goto L10e
        L71:
            r10 = 7
            java.lang.String r8 = "/"
            java.lang.String r8 = "/"
            r10 = 3
            java.lang.String[] r5 = r5.split(r8)
            r10 = 0
            int r8 = r5.length
            r10 = 1
            r9 = 0
            r10 = 4
            if (r8 > r6) goto La8
            if (r8 != 0) goto L86
            r10 = 6
            goto La8
        L86:
            r10 = 3
            if (r8 != r7) goto L93
            r10 = 7
            android.content.SharedPreferences r6 = android.preference.PreferenceManager.getDefaultSharedPreferences(r11)
            r10 = 7
            r5 = r5[r1]
            r10 = 5
            goto L9e
        L93:
            r10 = 6
            r6 = r5[r1]
            r10 = 5
            android.content.SharedPreferences r6 = r11.getSharedPreferences(r6, r1)
            r10 = 7
            r5 = r5[r7]
        L9e:
            r10 = 2
            java.util.Map r6 = r6.getAll()
            r10 = 0
            java.lang.Object r9 = r6.get(r5)
        La8:
            r10 = 6
            if (r9 == 0) goto L10e
            r10 = 1
            int r3 = r3 + (-1)
            r10 = 3
            if (r3 == 0) goto L101
            r10 = 2
            if (r3 == r7) goto Lc8
            r10 = 1
            boolean r3 = r9 instanceof java.lang.Boolean
            r10 = 0
            if (r3 == 0) goto L10e
            r10 = 6
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r10 = 1
            boolean r3 = r9.booleanValue()
            r10 = 4
            r0.putBoolean(r4, r3)
            r10 = 2
            goto L10e
        Lc8:
            boolean r3 = r9 instanceof java.lang.Integer
            if (r3 == 0) goto Lda
            r10 = 5
            java.lang.Integer r9 = (java.lang.Integer) r9
            r10 = 1
            int r3 = r9.intValue()
            r10 = 6
            r0.putInt(r4, r3)
            r10 = 1
            goto L10e
        Lda:
            r10 = 6
            boolean r3 = r9 instanceof java.lang.Long
            r10 = 7
            if (r3 == 0) goto Led
            r10 = 5
            java.lang.Long r9 = (java.lang.Long) r9
            long r5 = r9.longValue()
            r10 = 7
            r0.putLong(r4, r5)
            r10 = 5
            goto L10e
        Led:
            r10 = 4
            boolean r3 = r9 instanceof java.lang.Float
            r10 = 6
            if (r3 == 0) goto L10e
            r10 = 4
            java.lang.Float r9 = (java.lang.Float) r9
            r10 = 2
            float r3 = r9.floatValue()
            r10 = 1
            r0.putFloat(r4, r3)
            r10 = 7
            goto L10e
        L101:
            r10 = 3
            boolean r3 = r9 instanceof java.lang.String
            r10 = 2
            if (r3 == 0) goto L10e
            r10 = 0
            java.lang.String r9 = (java.lang.String) r9
            r10 = 3
            r0.putString(r4, r9)
        L10e:
            r10 = 5
            int r2 = r2 + 1
            r10 = 1
            goto Ld
        L114:
            r10 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 7
            com.google.android.gms.internal.ads.s8E r1 = new com.google.android.gms.internal.ads.s8E
            r2 = 1
            r1.<init>(r3)
            r2 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 6
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.CEz r5() throws java.lang.Exception {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.u5
            r3 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r0 = r1.h(r0)
            r3 = 4
            java.lang.String r0 = (java.lang.String) r0
            r3 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r3 = 7
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L1c
            r3 = 5
            return r2
        L1c:
            r3 = 1
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: org.json.JSONException -> L32
            r1.<init>(r0)     // Catch: org.json.JSONException -> L32
            r3 = 3
            android.content.Context r0 = r4.h
            android.os.Bundle r0 = h(r0, r1)
            r3 = 5
            com.google.android.gms.internal.ads.LDq r1 = new com.google.android.gms.internal.ads.LDq
            r3 = 6
            r1.<init>(r0)
            r3 = 1
            return r1
        L32:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = " JsOripS orrgeNarn"
            java.lang.String r1 = "JSON parsing error"
            r3 = 1
            com.google.android.gms.internal.ads.HB.r5(r1, r0)
            r3 = 1
            return r2
    }

    public final int zza() {
            r2 = this;
            r1 = 1
            r0 = 37
            r1 = 2
            return r0
    }
}
