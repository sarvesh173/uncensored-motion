package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MapJsonAdapter<K, V> extends com.squareup.moshi.JsonAdapter<java.util.Map<K, V>> {
    public static final com.squareup.moshi.JsonAdapter.Factory FACTORY = null;
    private final com.squareup.moshi.JsonAdapter<K> keyAdapter;
    private final com.squareup.moshi.JsonAdapter<V> valueAdapter;

    static {
            r1 = 6
            com.squareup.moshi.MapJsonAdapter$1 r0 = new com.squareup.moshi.MapJsonAdapter$1     // Catch: com.squareup.moshi.MapJsonAdapter.IOException -> L9
            r0.<init>()     // Catch: com.squareup.moshi.MapJsonAdapter.IOException -> L9
            r1 = 1
            com.squareup.moshi.MapJsonAdapter.FACTORY = r0     // Catch: com.squareup.moshi.MapJsonAdapter.IOException -> L9
        L9:
            r1 = 7
            return
    }

    MapJsonAdapter(com.squareup.moshi.Moshi r2, java.lang.reflect.Type r3, java.lang.reflect.Type r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            com.squareup.moshi.JsonAdapter r3 = r2.adapter(r3)
            r0 = 6
            r1.keyAdapter = r3
            r0 = 4
            com.squareup.moshi.JsonAdapter r2 = r2.adapter(r4)
            r0 = 5
            r1.valueAdapter = r2
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r2 = r1.m175fromJson(r2)     // Catch: com.squareup.moshi.MapJsonAdapter.IOException -> L8
            r0 = 7
            return r2
        L8:
            r2 = 0
            r0 = 6
            return r2
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public java.util.Map<K, V> m175fromJson(com.squareup.moshi.JsonReader r10) throws java.io.IOException {
            r9 = this;
            r8 = 6
            com.squareup.moshi.LinkedHashTreeMap r0 = new com.squareup.moshi.LinkedHashTreeMap
            r8 = 0
            r0.<init>()
            r8 = 1
            r10.beginObject()
        Lb:
            r8 = 4
            boolean r1 = r10.hasNext()
            r8 = 1
            if (r1 == 0) goto L146
            r8 = 3
            r10.promoteNameToValue()
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r3 = 0
            r8 = 6
            if (r2 == 0) goto L2e
            r8 = 6
            r2 = 5
            r5 = r1
            r5 = r1
            r4 = r3
            r4 = r3
            r8 = 1
            goto L44
        L2e:
            com.squareup.moshi.JsonAdapter<K> r2 = r9.keyAdapter
            r8 = 6
            java.lang.Object r2 = r2.fromJson(r10)
            r8 = 6
            r4 = 6
            r8 = 1
            java.lang.String r5 = "42"
            java.lang.String r5 = "42"
            r8 = 1
            r7 = r4
            r7 = r4
            r4 = r2
            r4 = r2
            r8 = 1
            r2 = r7
            r2 = r7
        L44:
            r8 = 2
            if (r2 == 0) goto L4c
            r8 = 5
            com.squareup.moshi.JsonAdapter<V> r2 = r9.valueAdapter
            r8 = 0
            goto L51
        L4c:
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r1 = r5
        L51:
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto L5b
            r8 = 7
            goto L60
        L5b:
            r8 = 0
            java.lang.Object r3 = r2.fromJson(r10)
        L60:
            r8 = 3
            java.lang.Object r1 = r0.put(r4, r3)
            r8 = 2
            if (r1 == 0) goto Lb
            r8 = 2
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r8 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 5
            r2.<init>()
            r8 = 5
            int r5 = uC.vdD.XF()
            r8 = 4
            int r6 = r5 * 2
            r8 = 4
            int r6 = r6 % r5
            r8 = 7
            if (r6 == 0) goto L8e
            r8 = 5
            r5 = 86
            r8 = 7
            java.lang.String r6 = "1/s#00uu000/01031/4fbuut//0/00u`11"
            java.lang.String r6 = "\u001b\u0003\u0011#\u0014\u001f\t`"
            r8 = 5
            java.lang.String r5 = uC.vdD.h(r5, r6)
            r8 = 1
            goto L91
        L8e:
            r8 = 2
            java.lang.String r5 = "Lcs$nc~(."
        L91:
            r8 = 2
            r6 = 1665(0x681, float:2.333E-42)
            r8 = 6
            java.lang.String r5 = uC.vdD.h(r6, r5)
            r8 = 1
            r2.append(r5)
            r8 = 0
            r2.append(r4)
            r8 = 4
            int r4 = uC.vdD.XF()
            r8 = 4
            int r5 = r4 * 4
            r8 = 3
            int r5 = r5 % r4
            r8 = 0
            if (r5 == 0) goto Lba
            r8 = 3
            java.lang.String r4 = ":f0>a?8?&h8<m=%p!!8../}7,(y/'dd:a6`c"
            r8 = 0
            r5 = 3
            r8 = 0
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r8 = 6
            goto Lc0
        Lba:
            r8 = 1
            java.lang.String r4 = "|:.mtw4+70)/m(// $38< <`(/38)d#."
            java.lang.String r4 = "8`)#0d(3+< :')m8.<$7 t4\"w(8.3|"
        Lc0:
            r8 = 4
            r5 = 63
            r8 = 6
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r8 = 6
            r2.append(r4)
            r8 = 5
            java.lang.String r10 = r10.getPath()
            r8 = 1
            r2.append(r10)
            r8 = 6
            int r10 = uC.vdD.XF()
            r8 = 4
            int r4 = r10 * 5
            r8 = 4
            int r4 = r4 % r10
            r8 = 3
            if (r4 == 0) goto Lf3
            r8 = 4
            java.lang.String r10 = "omstokrmnvnlu"
            java.lang.String r10 = "klnsmonvrmutw"
            r8 = 2
            r4 = 90
            r8 = 5
            java.lang.String r10 = n0q.f.h(r10, r4)
            r8 = 1
            goto Lf8
        Lf3:
            r8 = 2
            java.lang.String r10 = "&?"
            java.lang.String r10 = "?&"
        Lf8:
            r8 = 4
            r4 = 165(0xa5, float:2.31E-43)
            r8 = 5
            java.lang.String r10 = uC.vdD.h(r4, r10)
            r8 = 0
            r2.append(r10)
            r8 = 2
            r2.append(r1)
            r8 = 4
            int r10 = uC.vdD.XF()
            r8 = 7
            int r1 = r10 * 3
            int r1 = r1 % r10
            r8 = 5
            if (r1 != 0) goto L11c
            r8 = 3
            java.lang.String r10 = "b4!/m"
            java.lang.String r10 = "m/!4q"
            r8 = 0
            goto L12b
        L11c:
            r8 = 5
            java.lang.String r10 = "{mmqztudqz~iquw"
            java.lang.String r10 = "mdlqqwzmutqiz{~"
            r8 = 5
            r1 = 92
            r8 = 6
            java.lang.String r10 = n0q.f.h(r10, r1)
        L12b:
            r8 = 3
            r1 = 1485(0x5cd, float:2.081E-42)
            r8 = 5
            java.lang.String r10 = uC.vdD.h(r1, r10)
            r8 = 5
            r2.append(r10)
            r8 = 0
            r2.append(r3)
            r8 = 0
            java.lang.String r10 = r2.toString()
            r8 = 5
            r0.<init>(r10)
            r8 = 7
            throw r0
        L146:
            r8 = 2
            r10.endObject()
            r8 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.util.Map r3 = (java.util.Map) r3     // Catch: com.squareup.moshi.MapJsonAdapter.IOException -> L6
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.MapJsonAdapter.IOException -> L6
        L6:
            r0 = 2
            return
    }

    public void toJson(com.squareup.moshi.JsonWriter r5, java.util.Map<K, V> r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r5.beginObject()
            r3 = 7
            java.util.Set r6 = r6.entrySet()
            r3 = 0
            java.util.Iterator r6 = r6.iterator()
        Le:
            r3 = 5
            boolean r0 = r6.hasNext()
            r3 = 3
            if (r0 == 0) goto La0
            r3 = 3
            java.lang.Object r0 = r6.next()
            r3 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 1
            java.lang.Object r1 = r0.getKey()
            r3 = 6
            if (r1 != 0) goto L73
            r3 = 0
            com.squareup.moshi.JsonDataException r6 = new com.squareup.moshi.JsonDataException
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            int r1 = uC.vdD.XF()
            r3 = 0
            int r2 = r1 * 5
            r3 = 4
            int r2 = r2 % r1
            r3 = 0
            if (r2 != 0) goto L45
            r3 = 2
            java.lang.String r1 = "it1/el/p8/3#0/0q//-u</4f0#;"
            java.lang.String r1 = "\u000f\"4e-\"1i#8l#;#<q3't"
            r3 = 1
            goto L53
        L45:
            r3 = 0
            java.lang.String r1 = "32dduu/bqe8f"
            java.lang.String r1 = "\u1bb3b"
            r3 = 6
            r2 = 51
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
        L53:
            r3 = 1
            r2 = -62
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 5
            r0.append(r1)
            r3 = 2
            java.lang.String r5 = r5.getPath()
            r3 = 6
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
            r3 = 6
            r6.<init>(r5)
            r3 = 5
            throw r6
        L73:
            r5.promoteValueToName()
            r3 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 0
            if (r1 == 0) goto L85
            r3 = 2
            goto L91
        L85:
            r3 = 5
            com.squareup.moshi.JsonAdapter<K> r1 = r4.keyAdapter
            r3 = 2
            java.lang.Object r2 = r0.getKey()
            r3 = 5
            r1.toJson(r5, r2)
        L91:
            r3 = 6
            com.squareup.moshi.JsonAdapter<V> r1 = r4.valueAdapter
            r3 = 5
            java.lang.Object r0 = r0.getValue()
            r3 = 5
            r1.toJson(r5, r0)
            r3 = 6
            goto Le
        La0:
            r5.endObject()
            r3 = 0
            return
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r2 == 0) goto L1c
            r2 = 1
            r2 = 1
            r6 = 5
            r3 = r2
            r3 = r2
            r6 = 0
            r4 = r3
            r4 = r3
            r6 = 4
            goto L25
        L1c:
            r6 = 1
            int r2 = n0q.f.XF()
            r6 = 2
            r3 = 5
            r6 = 5
            r4 = r2
        L25:
            r6 = 0
            int r2 = r2 * r3
            r6 = 0
            int r2 = r2 % r4
            r6 = 7
            if (r2 == 0) goto L3c
            r6 = 7
            r2 = 96
            r6 = 7
            java.lang.String r3 = "pfs%~2(astb$bm369ujz%0e0g5zzca2!bh7iq8esf8/&"
            java.lang.String r3 = "&%p%~!$sqsz\u007fz(tzee6iab5bb8mljgfha9823c2"
            r6 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r6 = 2
            goto L41
        L3c:
            r6 = 4
            java.lang.String r2 = "5i0m//trS/z/1~"
            java.lang.String r2 = "Sitr\\z~05'1l"
        L41:
            r6 = 0
            int r3 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r3 == 0) goto L50
            r6 = 7
            r3 = 14
            r4 = r1
            r4 = r1
            r6 = 6
            goto L60
        L50:
            r6 = 6
            r3 = 2745(0xab9, float:3.847E-42)
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 2
            r3 = 12
            r6 = 7
            java.lang.String r4 = "73"
            java.lang.String r4 = "37"
        L60:
            r6 = 1
            r5 = 0
            r6 = 4
            if (r3 == 0) goto L6f
            r6 = 4
            r0.append(r2)
            r6 = 6
            com.squareup.moshi.JsonAdapter<K> r2 = r7.keyAdapter
            r3 = 0
            r6 = r3
            goto L75
        L6f:
            r6 = 3
            int r3 = r3 + 11
            r1 = r4
            r1 = r4
            r2 = r5
        L75:
            r6 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 2
            if (r1 == 0) goto L84
            r6 = 3
            int r3 = r3 + 13
            r1 = r5
            r1 = r5
            r6 = 1
            goto L90
        L84:
            r6 = 6
            r0.append(r2)
            r6 = 6
            int r3 = r3 + 2
            r6 = 0
            java.lang.String r1 = "="
            java.lang.String r1 = "="
        L90:
            r6 = 2
            if (r3 == 0) goto L9a
            r6 = 1
            r0.append(r1)
            r6 = 5
            com.squareup.moshi.JsonAdapter<V> r5 = r7.valueAdapter
        L9a:
            r6 = 7
            r0.append(r5)
            r6 = 6
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r6 = 1
            r0.append(r1)
            r6 = 3
            java.lang.String r0 = r0.toString()
            r6 = 5
            return r0
    }
}
