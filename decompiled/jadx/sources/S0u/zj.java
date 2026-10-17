package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class zj {
    public static final S0u.I XF = null;

    static {
            r1 = 0
            S0u.bB r0 = new S0u.bB
            r1 = 1
            r0.<init>()
            r1 = 5
            S0u.zj.XF = r0
            r1 = 1
            return
    }

    public static org.json.JSONObject BW(android.util.JsonReader r5) throws java.lang.IllegalStateException, java.io.IOException, org.json.JSONException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 5
            r0.<init>()
            r4 = 5
            r5.beginObject()
        Lc:
            r4 = 5
            boolean r1 = r5.hasNext()
            r4 = 0
            if (r1 == 0) goto La3
            r4 = 0
            java.lang.String r1 = r5.nextName()
            r4 = 0
            android.util.JsonToken r2 = r5.peek()
            r4 = 3
            android.util.JsonToken r3 = android.util.JsonToken.BEGIN_ARRAY
            r4 = 6
            boolean r3 = r3.equals(r2)
            r4 = 3
            if (r3 == 0) goto L34
            r4 = 5
            org.json.JSONArray r2 = Z(r5)
            r4 = 5
            r0.put(r1, r2)
            r4 = 1
            goto Lc
        L34:
            r4 = 2
            android.util.JsonToken r3 = android.util.JsonToken.BEGIN_OBJECT
            r4 = 1
            boolean r3 = r3.equals(r2)
            r4 = 3
            if (r3 == 0) goto L49
            org.json.JSONObject r2 = BW(r5)
            r4 = 7
            r0.put(r1, r2)
            r4 = 1
            goto Lc
        L49:
            r4 = 1
            android.util.JsonToken r3 = android.util.JsonToken.BOOLEAN
            r4 = 4
            boolean r3 = r3.equals(r2)
            r4 = 7
            if (r3 == 0) goto L5f
            r4 = 0
            boolean r2 = r5.nextBoolean()
            r4 = 4
            r0.put(r1, r2)
            r4 = 7
            goto Lc
        L5f:
            r4 = 1
            android.util.JsonToken r3 = android.util.JsonToken.NUMBER
            r4 = 2
            boolean r3 = r3.equals(r2)
            r4 = 5
            if (r3 == 0) goto L75
            r4 = 1
            double r2 = r5.nextDouble()
            r4 = 2
            r0.put(r1, r2)
            r4 = 6
            goto Lc
        L75:
            r4 = 5
            android.util.JsonToken r3 = android.util.JsonToken.STRING
            r4 = 2
            boolean r3 = r3.equals(r2)
            r4 = 6
            if (r3 == 0) goto L8a
            r4 = 4
            java.lang.String r2 = r5.nextString()
            r4 = 5
            r0.put(r1, r2)
            goto Lc
        L8a:
            r4 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r0 = java.lang.String.valueOf(r2)
            r4 = 0
            java.lang.String r1 = " csnesjnede xn okpt:uot"
            java.lang.String r1 = "unexpected json token: "
            r4 = 0
            java.lang.String r0 = r1.concat(r0)
            r4 = 1
            r5.<init>(r0)
            r4 = 6
            throw r5
        La3:
            r4 = 0
            r5.endObject()
            r4 = 0
            return r0
    }

    public static org.json.JSONObject D3D(org.json.JSONObject r2, java.lang.String r3) throws org.json.JSONException {
            r1 = 4
            org.json.JSONObject r2 = r2.getJSONObject(r3)     // Catch: org.json.JSONException -> L7
            r1 = 2
            goto L14
        L7:
            r1 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.put(r3, r0)
            r2 = r0
            r2 = r0
        L14:
            r1 = 1
            return r2
    }

    public static void J(android.util.JsonWriter r5, org.json.JSONObject r6) throws java.io.IOException {
            r4 = 0
            r5.beginObject()     // Catch: org.json.JSONException -> Lb1
            r4 = 6
            java.util.Iterator r0 = r6.keys()     // Catch: org.json.JSONException -> Lb1
        L9:
            r4 = 1
            boolean r1 = r0.hasNext()     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            if (r1 == 0) goto Lab
            r4 = 0
            java.lang.Object r1 = r0.next()     // Catch: org.json.JSONException -> Lb1
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1     // Catch: org.json.JSONException -> Lb1
            r4 = 4
            java.lang.Object r2 = r6.get(r1)     // Catch: org.json.JSONException -> Lb1
            r4 = 1
            boolean r3 = r2 instanceof java.lang.String     // Catch: org.json.JSONException -> Lb1
            r4 = 2
            if (r3 == 0) goto L31
            android.util.JsonWriter r1 = r5.name(r1)     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            r1.value(r2)     // Catch: org.json.JSONException -> Lb1
            r4 = 0
            goto L9
        L31:
            r4 = 5
            boolean r3 = r2 instanceof java.lang.Number     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            if (r3 == 0) goto L45
            r4 = 2
            android.util.JsonWriter r1 = r5.name(r1)     // Catch: org.json.JSONException -> Lb1
            r4 = 0
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: org.json.JSONException -> Lb1
            r4 = 2
            r1.value(r2)     // Catch: org.json.JSONException -> Lb1
            r4 = 3
            goto L9
        L45:
            r4 = 4
            boolean r3 = r2 instanceof java.lang.Boolean     // Catch: org.json.JSONException -> Lb1
            r4 = 5
            if (r3 == 0) goto L5e
            r4 = 5
            android.util.JsonWriter r1 = r5.name(r1)     // Catch: org.json.JSONException -> Lb1
            r4 = 1
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            boolean r2 = r2.booleanValue()     // Catch: org.json.JSONException -> Lb1
            r4 = 4
            r1.value(r2)     // Catch: org.json.JSONException -> Lb1
            r4 = 2
            goto L9
        L5e:
            r4 = 2
            boolean r3 = r2 instanceof org.json.JSONObject     // Catch: org.json.JSONException -> Lb1
            r4 = 1
            if (r3 == 0) goto L71
            r4 = 5
            android.util.JsonWriter r1 = r5.name(r1)     // Catch: org.json.JSONException -> Lb1
            r4 = 6
            org.json.JSONObject r2 = (org.json.JSONObject) r2     // Catch: org.json.JSONException -> Lb1
            J(r1, r2)     // Catch: org.json.JSONException -> Lb1
            r4 = 3
            goto L9
        L71:
            r4 = 3
            boolean r3 = r2 instanceof org.json.JSONArray     // Catch: org.json.JSONException -> Lb1
            r4 = 4
            if (r3 == 0) goto L84
            r4 = 2
            android.util.JsonWriter r1 = r5.name(r1)     // Catch: org.json.JSONException -> Lb1
            r4 = 0
            org.json.JSONArray r2 = (org.json.JSONArray) r2     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            b(r1, r2)     // Catch: org.json.JSONException -> Lb1
            goto L9
        L84:
            org.json.JSONException r5 = new org.json.JSONException     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            java.lang.String r6 = java.lang.String.valueOf(r2)     // Catch: org.json.JSONException -> Lb1
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> Lb1
            r4 = 7
            r0.<init>()     // Catch: org.json.JSONException -> Lb1
            r4 = 0
            java.lang.String r1 = "we:mnere tldii lu tabf "
            java.lang.String r1 = "unable to write field: "
            r4 = 4
            r0.append(r1)     // Catch: org.json.JSONException -> Lb1
            r0.append(r6)     // Catch: org.json.JSONException -> Lb1
            r4 = 1
            java.lang.String r6 = r0.toString()     // Catch: org.json.JSONException -> Lb1
            r4 = 6
            r5.<init>(r6)     // Catch: org.json.JSONException -> Lb1
            r4 = 3
            throw r5     // Catch: org.json.JSONException -> Lb1
        Lab:
            r4 = 5
            r5.endObject()     // Catch: org.json.JSONException -> Lb1
            r4 = 3
            return
        Lb1:
            r5 = move-exception
            r4 = 3
            java.io.IOException r6 = new java.io.IOException
            r6.<init>(r5)
            r4 = 0
            throw r6
    }

    public static android.os.Bundle XF(org.json.JSONObject r11) {
            r10 = 7
            r0 = 0
            r10 = 3
            if (r11 != 0) goto L6
            return r0
        L6:
            r10 = 0
            java.util.Iterator r1 = r11.keys()
            r10 = 7
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
        L11:
            boolean r3 = r1.hasNext()
            r10 = 3
            if (r3 == 0) goto L1c9
            r10 = 1
            java.lang.Object r3 = r1.next()
            r10 = 6
            java.lang.String r3 = (java.lang.String) r3
            r10 = 2
            java.lang.Object r4 = r11.opt(r3)
            r10 = 1
            if (r4 == 0) goto L11
            r10 = 0
            boolean r5 = r4 instanceof java.lang.Boolean
            r10 = 5
            if (r5 == 0) goto L3b
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r10 = 0
            boolean r4 = r4.booleanValue()
            r10 = 4
            r2.putBoolean(r3, r4)
            r10 = 6
            goto L11
        L3b:
            r10 = 3
            boolean r5 = r4 instanceof java.lang.Double
            r10 = 3
            if (r5 == 0) goto L4f
            r10 = 1
            java.lang.Double r4 = (java.lang.Double) r4
            r10 = 1
            double r4 = r4.doubleValue()
            r10 = 4
            r2.putDouble(r3, r4)
            r10 = 1
            goto L11
        L4f:
            r10 = 4
            boolean r5 = r4 instanceof java.lang.Integer
            r10 = 5
            if (r5 == 0) goto L63
            r10 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r10 = 5
            int r4 = r4.intValue()
            r10 = 2
            r2.putInt(r3, r4)
            r10 = 2
            goto L11
        L63:
            r10 = 7
            boolean r5 = r4 instanceof java.lang.Long
            r10 = 7
            if (r5 == 0) goto L77
            r10 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r10 = 6
            long r4 = r4.longValue()
            r10 = 1
            r2.putLong(r3, r4)
            r10 = 4
            goto L11
        L77:
            r10 = 7
            boolean r5 = r4 instanceof java.lang.String
            r10 = 5
            if (r5 == 0) goto L86
            r10 = 5
            java.lang.String r4 = (java.lang.String) r4
            r10 = 1
            r2.putString(r3, r4)
            r10 = 0
            goto L11
        L86:
            r10 = 6
            boolean r5 = r4 instanceof org.json.JSONArray
            r10 = 1
            if (r5 == 0) goto L19e
            r10 = 0
            org.json.JSONArray r4 = (org.json.JSONArray) r4
            r10 = 7
            int r5 = r4.length()
            r10 = 0
            if (r5 == 0) goto L11
            r10 = 3
            int r5 = r4.length()
            r10 = 6
            r6 = 0
            r7 = r0
            r7 = r0
            r10 = 2
            r8 = r6
            r8 = r6
        La3:
            r10 = 5
            if (r7 != 0) goto Lbf
            r10 = 0
            if (r8 >= r5) goto Lbf
            r10 = 5
            boolean r7 = r4.isNull(r8)
            r10 = 7
            if (r7 != 0) goto Lb8
            r10 = 1
            java.lang.Object r7 = r4.opt(r8)
            r10 = 3
            goto Lba
        Lb8:
            r7 = r0
            r7 = r0
        Lba:
            r10 = 5
            int r8 = r8 + 1
            r10 = 5
            goto La3
        Lbf:
            r10 = 6
            if (r7 != 0) goto Ld8
            r10 = 3
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r10 = 7
            java.lang.String r4 = "wanroer anStfce-nhel ktlAlxee1e:l deao   Npts tyJmyO onEri u"
            java.lang.String r4 = "Expected JSONArray with at least 1 non-null element for key:"
            r10 = 2
            java.lang.String r3 = r4.concat(r3)
            r10 = 4
            com.google.android.gms.internal.ads.HB.g(r3)
            goto L11
        Ld8:
            r10 = 2
            boolean r8 = r7 instanceof org.json.JSONObject
            r10 = 5
            if (r8 == 0) goto L108
            r10 = 1
            android.os.Bundle[] r7 = new android.os.Bundle[r5]
        Le1:
            r10 = 7
            if (r6 >= r5) goto L101
            boolean r8 = r4.isNull(r6)
            r10 = 6
            if (r8 != 0) goto Lf7
            r10 = 4
            org.json.JSONObject r8 = r4.optJSONObject(r6)
            r10 = 6
            android.os.Bundle r8 = XF(r8)
            r10 = 2
            goto Lf9
        Lf7:
            r8 = r0
            r8 = r0
        Lf9:
            r10 = 3
            r7[r6] = r8
            r10 = 7
            int r6 = r6 + 1
            r10 = 4
            goto Le1
        L101:
            r10 = 7
            r2.putParcelableArray(r3, r7)
            r10 = 1
            goto L11
        L108:
            r10 = 0
            boolean r8 = r7 instanceof java.lang.Number
            r10 = 6
            if (r8 == 0) goto L12c
            r10 = 3
            int r7 = r4.length()
            r10 = 4
            double[] r7 = new double[r7]
        L116:
            if (r6 >= r5) goto L125
            r10 = 7
            double r8 = r4.optDouble(r6)
            r10 = 4
            r7[r6] = r8
            r10 = 7
            int r6 = r6 + 1
            r10 = 1
            goto L116
        L125:
            r10 = 4
            r2.putDoubleArray(r3, r7)
            r10 = 5
            goto L11
        L12c:
            boolean r8 = r7 instanceof java.lang.CharSequence
            r10 = 4
            if (r8 == 0) goto L156
            r10 = 4
            java.lang.String[] r7 = new java.lang.String[r5]
        L134:
            r10 = 6
            if (r6 >= r5) goto L14f
            r10 = 2
            boolean r8 = r4.isNull(r6)
            r10 = 1
            if (r8 != 0) goto L145
            java.lang.String r8 = r4.optString(r6)
            r10 = 2
            goto L147
        L145:
            r8 = r0
            r8 = r0
        L147:
            r10 = 4
            r7[r6] = r8
            r10 = 1
            int r6 = r6 + 1
            r10 = 1
            goto L134
        L14f:
            r10 = 2
            r2.putStringArray(r3, r7)
            r10 = 3
            goto L11
        L156:
            r10 = 4
            boolean r8 = r7 instanceof java.lang.Boolean
            r10 = 3
            if (r8 == 0) goto L176
            r10 = 1
            boolean[] r7 = new boolean[r5]
        L15f:
            r10 = 1
            if (r6 >= r5) goto L16f
            r10 = 6
            boolean r8 = r4.optBoolean(r6)
            r10 = 7
            r7[r6] = r8
            r10 = 6
            int r6 = r6 + 1
            r10 = 4
            goto L15f
        L16f:
            r10 = 7
            r2.putBooleanArray(r3, r7)
            r10 = 0
            goto L11
        L176:
            r10 = 4
            r4 = 2
            r10 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r10 = 2
            java.lang.Class r5 = r7.getClass()
            r10 = 3
            java.lang.String r5 = r5.getCanonicalName()
            r10 = 0
            r4[r6] = r5
            r10 = 1
            r5 = 1
            r10 = 7
            r4[r5] = r3
            r10 = 0
            java.lang.String r3 = "ON d:bt ass  riu tr%opprepekJ%yeswo hSyftuAny"
            java.lang.String r3 = "JSONArray with unsupported type %s for key:%s"
            r10 = 5
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r10 = 7
            com.google.android.gms.internal.ads.HB.g(r3)
            r10 = 1
            goto L11
        L19e:
            r10 = 0
            boolean r5 = r4 instanceof org.json.JSONObject
            r10 = 2
            if (r5 == 0) goto L1b3
            r10 = 5
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r10 = 2
            android.os.Bundle r4 = XF(r4)
            r10 = 6
            r2.putBundle(r3, r4)
            r10 = 1
            goto L11
        L1b3:
            r10 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r10 = 7
            java.lang.String r4 = ": oetrukfyneo sUe tdupprp"
            java.lang.String r4 = "Unsupported type for key:"
            r10 = 1
            java.lang.String r3 = r4.concat(r3)
            r10 = 7
            com.google.android.gms.internal.ads.HB.g(r3)
            r10 = 6
            goto L11
        L1c9:
            r10 = 1
            return r2
    }

    public static org.json.JSONArray Z(android.util.JsonReader r4) throws java.lang.IllegalStateException, java.io.IOException, org.json.JSONException {
            r3 = 0
            org.json.JSONArray r0 = new org.json.JSONArray
            r3 = 6
            r0.<init>()
            r3 = 0
            r4.beginArray()
        Lb:
            r3 = 4
            boolean r1 = r4.hasNext()
            r3 = 5
            if (r1 == 0) goto L9d
            r3 = 6
            android.util.JsonToken r1 = r4.peek()
            r3 = 2
            android.util.JsonToken r2 = android.util.JsonToken.BEGIN_ARRAY
            r3 = 5
            boolean r2 = r2.equals(r1)
            r3 = 1
            if (r2 == 0) goto L2d
            r3 = 1
            org.json.JSONArray r1 = Z(r4)
            r3 = 6
            r0.put(r1)
            goto Lb
        L2d:
            r3 = 5
            android.util.JsonToken r2 = android.util.JsonToken.BEGIN_OBJECT
            r3 = 0
            boolean r2 = r2.equals(r1)
            r3 = 4
            if (r2 == 0) goto L43
            r3 = 2
            org.json.JSONObject r1 = BW(r4)
            r3 = 2
            r0.put(r1)
            r3 = 0
            goto Lb
        L43:
            r3 = 7
            android.util.JsonToken r2 = android.util.JsonToken.BOOLEAN
            r3 = 7
            boolean r2 = r2.equals(r1)
            r3 = 5
            if (r2 == 0) goto L58
            r3 = 7
            boolean r1 = r4.nextBoolean()
            r3 = 4
            r0.put(r1)
            goto Lb
        L58:
            r3 = 7
            android.util.JsonToken r2 = android.util.JsonToken.NUMBER
            r3 = 7
            boolean r2 = r2.equals(r1)
            r3 = 5
            if (r2 == 0) goto L6e
            r3 = 3
            double r1 = r4.nextDouble()
            r3 = 2
            r0.put(r1)
            r3 = 7
            goto Lb
        L6e:
            r3 = 7
            android.util.JsonToken r2 = android.util.JsonToken.STRING
            r3 = 0
            boolean r2 = r2.equals(r1)
            r3 = 0
            if (r2 == 0) goto L84
            r3 = 7
            java.lang.String r1 = r4.nextString()
            r3 = 5
            r0.put(r1)
            r3 = 1
            goto Lb
        L84:
            r3 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r0 = java.lang.String.valueOf(r1)
            r3 = 2
            java.lang.String r1 = " ektunope po s:edtecnjx"
            java.lang.String r1 = "unexpected json token: "
            r3 = 0
            java.lang.String r0 = r1.concat(r0)
            r3 = 6
            r4.<init>(r0)
            r3 = 1
            throw r4
        L9d:
            r3 = 0
            r4.endArray()
            r3 = 1
            return r0
    }

    public static void b(android.util.JsonWriter r4, org.json.JSONArray r5) throws java.io.IOException {
            r3 = 0
            r4.beginArray()     // Catch: org.json.JSONException -> L91
            r3 = 7
            r0 = 0
        L6:
            int r1 = r5.length()     // Catch: org.json.JSONException -> L91
            r3 = 6
            if (r0 >= r1) goto L8b
            r3 = 4
            java.lang.Object r1 = r5.get(r0)     // Catch: org.json.JSONException -> L91
            r3 = 0
            boolean r2 = r1 instanceof java.lang.String     // Catch: org.json.JSONException -> L91
            r3 = 2
            if (r2 == 0) goto L21
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1     // Catch: org.json.JSONException -> L91
            r3 = 6
            r4.value(r1)     // Catch: org.json.JSONException -> L91
            r3 = 0
            goto L5f
        L21:
            r3 = 3
            boolean r2 = r1 instanceof java.lang.Number     // Catch: org.json.JSONException -> L91
            r3 = 1
            if (r2 == 0) goto L30
            r3 = 2
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: org.json.JSONException -> L91
            r3 = 2
            r4.value(r1)     // Catch: org.json.JSONException -> L91
            r3 = 2
            goto L5f
        L30:
            r3 = 1
            boolean r2 = r1 instanceof java.lang.Boolean     // Catch: org.json.JSONException -> L91
            r3 = 4
            if (r2 == 0) goto L44
            r3 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: org.json.JSONException -> L91
            r3 = 4
            boolean r1 = r1.booleanValue()     // Catch: org.json.JSONException -> L91
            r3 = 2
            r4.value(r1)     // Catch: org.json.JSONException -> L91
            r3 = 3
            goto L5f
        L44:
            r3 = 5
            boolean r2 = r1 instanceof org.json.JSONObject     // Catch: org.json.JSONException -> L91
            r3 = 4
            if (r2 == 0) goto L53
            r3 = 7
            org.json.JSONObject r1 = (org.json.JSONObject) r1     // Catch: org.json.JSONException -> L91
            r3 = 0
            J(r4, r1)     // Catch: org.json.JSONException -> L91
            r3 = 1
            goto L5f
        L53:
            r3 = 2
            boolean r2 = r1 instanceof org.json.JSONArray     // Catch: org.json.JSONException -> L91
            r3 = 7
            if (r2 == 0) goto L64
            r3 = 4
            org.json.JSONArray r1 = (org.json.JSONArray) r1     // Catch: org.json.JSONException -> L91
            b(r4, r1)     // Catch: org.json.JSONException -> L91
        L5f:
            r3 = 7
            int r0 = r0 + 1
            r3 = 1
            goto L6
        L64:
            org.json.JSONException r4 = new org.json.JSONException     // Catch: org.json.JSONException -> L91
            r3 = 5
            java.lang.String r5 = java.lang.String.valueOf(r1)     // Catch: org.json.JSONException -> L91
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L91
            r3 = 4
            r0.<init>()     // Catch: org.json.JSONException -> L91
            r3 = 5
            java.lang.String r1 = "fla:ol wqrebinetti e u "
            java.lang.String r1 = "unable to write field: "
            r3 = 6
            r0.append(r1)     // Catch: org.json.JSONException -> L91
            r3 = 4
            r0.append(r5)     // Catch: org.json.JSONException -> L91
            r3 = 3
            java.lang.String r5 = r0.toString()     // Catch: org.json.JSONException -> L91
            r3 = 2
            r4.<init>(r5)     // Catch: org.json.JSONException -> L91
            r3 = 7
            throw r4     // Catch: org.json.JSONException -> L91
        L8b:
            r3 = 5
            r4.endArray()     // Catch: org.json.JSONException -> L91
            r3 = 4
            return
        L91:
            r4 = move-exception
            r3 = 6
            java.io.IOException r5 = new java.io.IOException
            r5.<init>(r4)
            r3 = 5
            throw r5
    }

    public static boolean f(boolean r2, org.json.JSONObject r3, java.lang.String... r4) {
            r1 = 3
            org.json.JSONObject r2 = q(r3, r4)
            r1 = 7
            r3 = 0
            r1 = 3
            if (r2 != 0) goto Lc
            r1 = 7
            return r3
        Lc:
            r1 = 7
            int r0 = r4.length
            r1 = 2
            int r0 = r0 + (-1)
            r1 = 1
            r4 = r4[r0]
            r1 = 3
            boolean r2 = r2.optBoolean(r4, r3)
            r1 = 0
            return r2
    }

    public static org.json.JSONObject g(org.json.JSONObject r2, java.lang.String... r3) {
            r1 = 3
            org.json.JSONObject r2 = q(r2, r3)
            r1 = 7
            if (r2 != 0) goto Lb
            r2 = 0
            r1 = r2
            return r2
        Lb:
            r1 = 6
            r0 = 1
            r1 = 7
            r3 = r3[r0]
            r1 = 4
            org.json.JSONObject r2 = r2.optJSONObject(r3)
            r1 = 5
            return r2
    }

    public static java.lang.String h(java.lang.String r2, org.json.JSONObject r3, java.lang.String... r4) {
            r1 = 2
            org.json.JSONObject r2 = q(r3, r4)
            r1 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 3
            if (r2 != 0) goto Lf
            r1 = 3
            return r3
        Lf:
            r1 = 2
            r0 = 0
            r1 = 6
            r4 = r4[r0]
            r1 = 1
            java.lang.String r2 = r2.optString(r4, r3)
            r1 = 0
            return r2
    }

    private static void km(android.util.JsonWriter r4, java.lang.Object r5) throws java.io.IOException {
            r3 = 1
            if (r5 != 0) goto L9
            r3 = 0
            r4.nullValue()
            r3 = 5
            return
        L9:
            r3 = 5
            boolean r0 = r5 instanceof java.lang.Number
            r3 = 1
            if (r0 == 0) goto L18
            r3 = 6
            java.lang.Number r5 = (java.lang.Number) r5
            r3 = 6
            r4.value(r5)
            r3 = 6
            return
        L18:
            r3 = 6
            boolean r0 = r5 instanceof java.lang.Boolean
            r3 = 7
            if (r0 == 0) goto L2b
            r3 = 2
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r3 = 6
            r4.value(r5)
            r3 = 5
            return
        L2b:
            r3 = 3
            boolean r0 = r5 instanceof java.lang.String
            r3 = 5
            if (r0 == 0) goto L3a
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 7
            r4.value(r5)
            r3 = 2
            return
        L3a:
            r3 = 4
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.C4s
            r3 = 2
            if (r0 == 0) goto L4b
            r3 = 7
            com.google.android.gms.internal.ads.C4s r5 = (com.google.android.gms.internal.ads.C4s) r5
            r3 = 3
            org.json.JSONObject r5 = r5.qu
            J(r4, r5)
            r3 = 4
            return
        L4b:
            r3 = 5
            boolean r0 = r5 instanceof java.util.Map
            r3 = 1
            if (r0 == 0) goto L96
            r3 = 4
            r4.beginObject()
            r3 = 3
            java.util.Map r5 = (java.util.Map) r5
            r3 = 1
            java.util.Set r5 = r5.entrySet()
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L62:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 7
            if (r0 == 0) goto L90
            r3 = 2
            java.lang.Object r0 = r5.next()
            r3 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 5
            java.lang.Object r1 = r0.getKey()
            r3 = 1
            boolean r2 = r1 instanceof java.lang.String
            r3 = 6
            if (r2 == 0) goto L62
            r3 = 0
            java.lang.Object r0 = r0.getValue()
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1
            r3 = 3
            android.util.JsonWriter r1 = r4.name(r1)
            r3 = 4
            km(r1, r0)
            r3 = 3
            goto L62
        L90:
            r3 = 0
            r4.endObject()
            r3 = 6
            return
        L96:
            r3 = 3
            boolean r0 = r5 instanceof java.util.List
            r3 = 0
            if (r0 == 0) goto Lbf
            r4.beginArray()
            r3 = 7
            java.util.List r5 = (java.util.List) r5
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        La7:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto Lb9
            java.lang.Object r0 = r5.next()
            r3 = 1
            km(r4, r0)
            r3 = 1
            goto La7
        Lb9:
            r3 = 6
            r4.endArray()
            r3 = 3
            return
        Lbf:
            r3 = 3
            r4.nullValue()
            r3 = 6
            return
    }

    public static java.lang.String pdH(com.google.android.gms.internal.ads.C4s r4) {
            r3 = 4
            r0 = 0
            r3 = 0
            if (r4 != 0) goto L7
            r3 = 4
            goto L2f
        L7:
            r3 = 4
            java.io.StringWriter r1 = new java.io.StringWriter
            r3 = 6
            r1.<init>()
            r3 = 7
            android.util.JsonWriter r2 = new android.util.JsonWriter     // Catch: java.io.IOException -> L24
            r3 = 3
            r2.<init>(r1)     // Catch: java.io.IOException -> L24
            r3 = 4
            km(r2, r4)     // Catch: java.io.IOException -> L24
            r3 = 0
            r2.close()     // Catch: java.io.IOException -> L24
            r3 = 4
            java.lang.String r0 = r1.toString()
            r3 = 2
            goto L2f
        L24:
            r4 = move-exception
            r3 = 1
            java.lang.String r1 = "ows OrnrinwJg.NirrteEh S"
            java.lang.String r1 = "Error when writing JSON."
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r4)
        L2f:
            r3 = 0
            return r0
    }

    private static org.json.JSONObject q(org.json.JSONObject r3, java.lang.String[] r4) {
            r2 = 7
            r0 = 0
        L2:
            r2 = 0
            int r1 = r4.length
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 0
            if (r0 >= r1) goto L1e
            r2 = 5
            if (r3 != 0) goto L11
            r2 = 0
            r3 = 0
            r2 = 0
            return r3
        L11:
            r2 = 5
            r1 = r4[r0]
            r2 = 6
            org.json.JSONObject r3 = r3.optJSONObject(r1)
            r2 = 7
            int r0 = r0 + 1
            r2 = 3
            goto L2
        L1e:
            r2 = 6
            return r3
    }

    public static java.util.List qu(android.util.JsonReader r3) throws java.lang.IllegalStateException, java.io.IOException {
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.beginArray()
        Lb:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 4
            if (r1 == 0) goto L1d
            r2 = 3
            java.lang.String r1 = r3.nextString()
            r2 = 4
            r0.add(r1)
            goto Lb
        L1d:
            r2 = 6
            r3.endArray()
            r2 = 7
            return r0
    }

    public static java.util.List r5(org.json.JSONArray r3, java.util.List r4) throws org.json.JSONException {
            r2 = 4
            if (r4 != 0) goto L9
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 7
            r4.<init>()
        L9:
            r2 = 7
            if (r3 == 0) goto L23
            r2 = 4
            r0 = 0
        Le:
            int r1 = r3.length()
            r2 = 4
            if (r0 >= r1) goto L23
            r2 = 7
            java.lang.String r1 = r3.getString(r0)
            r2 = 7
            r4.add(r1)
            r2 = 3
            int r0 = r0 + 1
            r2 = 6
            goto Le
        L23:
            r2 = 3
            return r4
    }
}
