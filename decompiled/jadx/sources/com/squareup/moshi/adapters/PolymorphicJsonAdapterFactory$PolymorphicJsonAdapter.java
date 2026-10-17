package com.squareup.moshi.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter extends com.squareup.moshi.JsonAdapter<java.lang.Object> {
    final com.squareup.moshi.JsonAdapter<java.lang.Object> fallbackJsonAdapter;
    final java.util.List<com.squareup.moshi.JsonAdapter<java.lang.Object>> jsonAdapters;
    final java.lang.String labelKey;
    final com.squareup.moshi.JsonReader$Options labelKeyOptions;
    final com.squareup.moshi.JsonReader$Options labelOptions;
    final java.util.List<java.lang.String> labels;
    final java.util.List<java.lang.reflect.Type> subtypes;

    PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter(java.lang.String r2, java.util.List<java.lang.String> r3, java.util.List<java.lang.reflect.Type> r4, java.util.List<com.squareup.moshi.JsonAdapter<java.lang.Object>> r5, com.squareup.moshi.JsonAdapter<java.lang.Object> r6) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.labelKey = r2
            r0 = 0
            r1.labels = r3
            r0 = 4
            r1.subtypes = r4
            r1.jsonAdapters = r5
            r0 = 6
            r1.fallbackJsonAdapter = r6
            r4 = 0
            r4 = 1
            r0 = 2
            java.lang.String[] r4 = new java.lang.String[r4]
            r0 = 5
            r5 = 0
            r0 = 0
            r4[r5] = r2
            r0 = 2
            com.squareup.moshi.JsonReader$Options r2 = com.squareup.moshi.JsonReader$Options.of(r4)
            r0 = 7
            r1.labelKeyOptions = r2
            r0 = 4
            java.lang.String[] r2 = new java.lang.String[r5]
            r0 = 4
            java.lang.Object[] r2 = r3.toArray(r2)
            r0 = 2
            java.lang.String[] r2 = (java.lang.String[]) r2
            r0 = 6
            com.squareup.moshi.JsonReader$Options r2 = com.squareup.moshi.JsonReader$Options.of(r2)
            r0 = 7
            r1.labelOptions = r2
            r0 = 7
            return
    }

    private int labelIndex(com.squareup.moshi.JsonReader r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.beginObject()
        L5:
            boolean r0 = r6.hasNext()
            r4 = 1
            if (r0 == 0) goto L113
            com.squareup.moshi.JsonReader$Options r0 = r5.labelKeyOptions
            r4 = 1
            int r0 = r6.selectName(r0)
            r4 = 7
            r1 = -1
            r4 = 6
            if (r0 != r1) goto L22
            r4 = 7
            r6.skipName()
            r4 = 4
            r6.skipValue()
            r4 = 5
            goto L5
        L22:
            r4 = 7
            com.squareup.moshi.JsonReader$Options r0 = r5.labelOptions
            r4 = 7
            int r0 = r6.selectString(r0)
            r4 = 1
            if (r0 != r1) goto L111
            r4 = 5
            com.squareup.moshi.JsonAdapter<java.lang.Object> r1 = r5.fallbackJsonAdapter
            r4 = 5
            if (r1 != 0) goto L111
            r4 = 5
            com.squareup.moshi.JsonDataException r0 = new com.squareup.moshi.JsonDataException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 6
            int r2 = uC.vdD.XF()
            r4 = 1
            int r3 = r2 * 5
            r4 = 1
            int r3 = r3 % r2
            r4 = 3
            if (r3 == 0) goto L59
            r4 = 6
            java.lang.String r2 = ".3s/ix.jbd&n/+*c(/s=+/>5-.(/:,/4pl*q6,"
            java.lang.String r2 = ".x.+*(.d,65bc+3ijl&n4>:=(p'\"qs#-/,/*"
            r4 = 5
            r3 = 25
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 5
            goto L5c
        L59:
            r4 = 1
            java.lang.String r2 = "@~wmj~nh-aau1}u4"
        L5c:
            r4 = 3
            r3 = 5
            r4 = 0
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 5
            r1.append(r2)
            r4 = 0
            java.util.List<java.lang.String> r2 = r5.labels
            r4 = 4
            r1.append(r2)
            r4 = 7
            int r2 = uC.vdD.XF()
            r4 = 7
            int r3 = r2 * 5
            r4 = 5
            int r3 = r3 % r2
            if (r3 == 0) goto L8a
            r4 = 2
            r2 = 123(0x7b, float:1.72E-43)
            r4 = 1
            java.lang.String r3 = "/56m6udu/ed6"
            java.lang.String r3 = "𩩖"
            r4 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r4 = 0
            goto L90
        L8a:
            r4 = 6
            java.lang.String r2 = "|uneoa99=z"
            java.lang.String r2 = "9|tn=uz9ae"
        L90:
            r4 = 7
            r3 = 1081(0x439, float:1.515E-42)
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 7
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = r5.labelKey
            r4 = 1
            r1.append(r2)
            r4 = 4
            int r2 = uC.vdD.XF()
            r4 = 2
            int r3 = r2 * 2
            r4 = 0
            int r3 = r3 % r2
            r4 = 3
            if (r3 != 0) goto Lb8
            r4 = 1
            java.lang.String r2 = "o$$s(bbgsi.e("
            java.lang.String r2 = "$$gss(oe~bi.("
            r4 = 0
            goto Lc5
        Lb8:
            r4 = 6
            java.lang.String r2 = "0uts7/uz0pffu{je"
            java.lang.String r2 = "ssjtpufz{e\u007f"
            r4 = 3
            r3 = 98
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lc5:
            r4 = 4
            r3 = 3
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 5
            r1.append(r2)
            r4 = 5
            java.lang.String r6 = r6.nextString()
            r4 = 3
            r1.append(r6)
            r4 = 3
            int r6 = uC.vdD.XF()
            r4 = 0
            int r2 = r6 * 5
            r4 = 2
            int r2 = r2 % r6
            if (r2 != 0) goto Led
            r4 = 4
            java.lang.String r6 = "&7 (n,.p$7!$#;/b5/(vc1-g(00%d8.)3/9/ek,~t4,"
            java.lang.String r6 = "ndk\u001e()&#%7!t4v$-;.\",8~9/3b7,,5g$((. c"
            r4 = 4
            goto Lfa
        Led:
            r4 = 6
            java.lang.String r6 = " 00417?uq92/"
            java.lang.String r6 = "\u0017 &492?"
            r4 = 4
            r2 = 116(0x74, float:1.63E-43)
            r4 = 2
            java.lang.String r6 = n0q.f.h(r6, r2)
        Lfa:
            r4 = 3
            r2 = 713(0x2c9, float:9.99E-43)
            r4 = 5
            java.lang.String r6 = uC.vdD.h(r2, r6)
            r4 = 3
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 4
            throw r0
        L111:
            r4 = 2
            return r0
        L113:
            r4 = 0
            com.squareup.moshi.JsonDataException r6 = new com.squareup.moshi.JsonDataException
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 6
            int r1 = uC.vdD.XF()
            r4 = 2
            int r2 = r1 * 4
            int r2 = r2 % r1
            r4 = 5
            if (r2 != 0) goto L130
            r4 = 7
            java.lang.String r1 = "+gsm`1ttulll|f|I5j"
            java.lang.String r1 = "Ilutagm+`llj|1t|f5"
            r4 = 1
            goto L13f
        L130:
            r4 = 7
            r1 = 23
            r4 = 3
            java.lang.String r2 = "|ltmm6/=/!5/=%)2~$/|;/q+#*5!.310((x5:&?m"
            java.lang.String r2 = "q|z(!%~(/:3552?16==0mm;l5t&$*.!/')#|x/+"
            r4 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L13f:
            r4 = 2
            r2 = 4
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 0
            r0.append(r1)
            r4 = 7
            java.lang.String r1 = r5.labelKey
            r4 = 1
            r0.append(r1)
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 0
            r6.<init>(r0)
            r4 = 2
            throw r6
    }

    public java.lang.Object fromJson(com.squareup.moshi.JsonReader r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            com.squareup.moshi.JsonReader r0 = r4.peekJson()
            r2 = 2
            r1 = 0
            r2 = 1
            r0.setFailOnUnknown(r1)
            r2 = 4
            int r1 = r3.labelIndex(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 7
            r0.close()
            r0 = -4
            r0 = -1
            r2 = 1
            if (r1 != r0) goto L22
            r2 = 5
            com.squareup.moshi.JsonAdapter<java.lang.Object> r0 = r3.fallbackJsonAdapter
            java.lang.Object r4 = r0.fromJson(r4)
            r2 = 7
            return r4
        L22:
            r2 = 0
            java.util.List<com.squareup.moshi.JsonAdapter<java.lang.Object>> r0 = r3.jsonAdapters
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            com.squareup.moshi.JsonAdapter r0 = (com.squareup.moshi.JsonAdapter) r0
            r2 = 5
            java.lang.Object r4 = r0.fromJson(r4)
            r2 = 0
            return r4
        L34:
            r4 = move-exception
            r2 = 7
            r0.close()
            r2 = 0
            throw r4
    }

    public void toJson(com.squareup.moshi.JsonWriter r9, java.lang.Object r10) throws java.io.IOException {
            r8 = this;
            r7 = 5
            java.lang.Class r0 = r10.getClass()
            r7 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r3 = 0
            r7 = 0
            if (r2 == 0) goto L19
            r0 = r3
            r0 = r3
            r2 = r0
            r7 = 2
            goto L1c
        L19:
            r7 = 6
            java.util.List<java.lang.reflect.Type> r2 = r8.subtypes
        L1c:
            r7 = 0
            int r0 = r2.indexOf(r0)
            r7 = 0
            r2 = -1
            r7 = 1
            if (r0 != r2) goto L10c
            r7 = 4
            com.squareup.moshi.JsonAdapter<java.lang.Object> r2 = r8.fallbackJsonAdapter
            r7 = 2
            if (r2 != 0) goto L117
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            r0.<init>()
            r7 = 2
            int r1 = n0q.f.XF()
            r7 = 4
            int r2 = r1 * 3
            r7 = 6
            int r2 = r2 % r1
            r7 = 2
            if (r2 == 0) goto L52
            r7 = 6
            r1 = 91
            r7 = 0
            java.lang.String r2 = "008Zo902008/00r00_/65u/p20f0c116u!1//3040/10/S0u0u0>=/1///z0>3fn1</10/00ut/80u49&0/u0u-9/m/10u:0u000/870<u01f/0uuY900ru6xf/1z0"
            java.lang.String r2 = "\t\u0014\b9\u0006rx6'\u0003\u0010!\u0012\u000f\u000f9\u0012\u0014\u001f>-9&51:>1\r\u001f\f=8n\u00189<m87Z\\S6p<YIz_z3"
            r7 = 7
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r7 = 1
            goto L58
        L52:
            r7 = 0
            java.lang.String r1 = "{73vwb:uN}lsfdk0t0{t/"
            java.lang.String r1 = "Nt}kldtv3{{s7w\u007f:"
        L58:
            r7 = 4
            r2 = 11
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 0
            r0.append(r1)
            r7 = 7
            java.util.List<java.lang.reflect.Type> r1 = r8.subtypes
            r7 = 0
            r0.append(r1)
            r7 = 4
            int r1 = n0q.f.XF()
            r7 = 6
            int r2 = r1 * 4
            r7 = 5
            int r2 = r2 % r1
            r7 = 1
            if (r2 == 0) goto L87
            r7 = 6
            java.lang.String r1 = "v/-rjau,{+5&j/orf%!}.tw4/0#( )vx p*-)"
            java.lang.String r1 = ")'t&wv .5,(#x0*+x%o!v} jp{rr/)--4ajf"
            r7 = 1
            r2 = 48
            r7 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 0
            goto L8d
        L87:
            r7 = 5
            java.lang.String r1 = "/<b!ldqp/k*}"
            java.lang.String r1 = "}<*t!dlqkb'"
        L8d:
            r7 = 4
            r2 = 125(0x7d, float:1.75E-43)
            r7 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 7
            r0.append(r1)
            r7 = 0
            r0.append(r10)
            r7 = 0
            int r1 = n0q.f.XF()
            r7 = 2
            int r2 = r1 * 5
            r7 = 0
            int r2 = r2 % r1
            r7 = 5
            if (r2 != 0) goto Lb1
            r7 = 7
            java.lang.String r1 = ")(f&"
            java.lang.String r1 = ")&f("
            r7 = 0
            goto Lc0
        Lb1:
            r7 = 2
            java.lang.String r1 = "ibj7jy00qzfmu`/a~"
            java.lang.String r1 = "~`\u007fajzmcyjib"
            r7 = 2
            r2 = 79
            r7 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
        Lc0:
            r7 = 0
            r2 = 5
            r7 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 3
            r0.append(r1)
            r7 = 6
            java.lang.Class r10 = r10.getClass()
            r7 = 1
            r0.append(r10)
            r7 = 0
            int r10 = n0q.f.XF()
            r7 = 3
            int r1 = r10 * 3
            r7 = 2
            int r1 = r1 % r10
            r7 = 4
            if (r1 == 0) goto Lf0
            r7 = 4
            r10 = 26
            r7 = 6
            java.lang.String r1 = "C0sL07Hf4iu</"
            java.lang.String r1 = "CLNi\u007fH4<"
            r7 = 3
            java.lang.String r10 = uC.vdD.h(r10, r1)
            r7 = 2
            goto Lf5
        Lf0:
            r7 = 3
            java.lang.String r10 = "3<?mu07~Fv-6p1<iqf0iav1/&k37g"
            java.lang.String r10 = "<3Fpq~km\u007fi<ivv3a16&1?7-g"
        Lf5:
            r7 = 1
            r1 = 178(0xb2, float:2.5E-43)
            r7 = 6
            java.lang.String r10 = n0q.f.h(r10, r1)
            r7 = 5
            r0.append(r10)
            r7 = 4
            java.lang.String r10 = r0.toString()
            r7 = 6
            r9.<init>(r10)
            r7 = 1
            throw r9
        L10c:
            r7 = 6
            java.util.List<com.squareup.moshi.JsonAdapter<java.lang.Object>> r2 = r8.jsonAdapters
            r7 = 5
            java.lang.Object r2 = r2.get(r0)
            r7 = 1
            com.squareup.moshi.JsonAdapter r2 = (com.squareup.moshi.JsonAdapter) r2
        L117:
            r7 = 2
            r9.beginObject()
            r7 = 4
            com.squareup.moshi.JsonAdapter<java.lang.Object> r4 = r8.fallbackJsonAdapter
            r7 = 2
            r5 = 1
            r7 = 4
            if (r2 == r4) goto L146
            r7 = 6
            java.lang.String r4 = r8.labelKey
            r7 = 2
            com.squareup.moshi.JsonWriter r4 = r9.name(r4)
            r7 = 3
            int r6 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r6 == 0) goto L137
            r0 = r5
            r0 = r5
            r7 = 1
            goto L13a
        L137:
            r7 = 0
            java.util.List<java.lang.String> r3 = r8.labels
        L13a:
            r7 = 1
            java.lang.Object r0 = r3.get(r0)
            r7 = 0
            java.lang.String r0 = (java.lang.String) r0
            r7 = 0
            r4.value(r0)
        L146:
            r7 = 3
            int r0 = r9.beginFlatten()
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r1 == 0) goto L157
            r7 = 5
            r10 = 7
            r7 = 3
            goto L15f
        L157:
            r7 = 2
            r2.toJson(r9, r10)
            r7 = 1
            r10 = 2
            r5 = r0
            r5 = r0
        L15f:
            r7 = 6
            if (r10 == 0) goto L166
            r7 = 4
            r9.endFlatten(r5)
        L166:
            r7 = 5
            r9.endObject()
            r7 = 5
            return
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r3 = 1
            r7 = 6
            if (r2 == 0) goto L1c
            r2 = 11
            r7 = 0
            r4 = r3
            r4 = r3
            r7 = 7
            goto L29
        L1c:
            r7 = 5
            r2 = 154(0x9a, float:2.16E-43)
            r7 = 7
            r4 = 6
            r7 = 6
            r6 = r4
            r6 = r4
            r7 = 3
            r4 = r2
            r4 = r2
            r7 = 1
            r2 = r6
        L29:
            r7 = 3
            if (r2 == 0) goto L36
            r7 = 0
            int r3 = uC.vdD.XF()
            r7 = 7
            r2 = 2
            r7 = 1
            r5 = r3
            goto L3b
        L36:
            r7 = 3
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
        L3b:
            r7 = 2
            int r3 = r3 * r2
            r7 = 4
            int r3 = r3 % r5
            r7 = 0
            if (r3 == 0) goto L50
            r7 = 3
            java.lang.String r2 = "{zyc;5`1g<e>921>9?<*wq&'/r$,/ \",,}%y#pr"
            r7 = 0
            r3 = 29
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r7 = 0
            goto L56
        L50:
            r7 = 5
            java.lang.String r2 = "nJfpo|tugjpjd}qOrHh8syk"
            java.lang.String r2 = "JtpdsprqjjgOuhfHnj|yk}8"
        L56:
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto L65
            r7 = 7
            goto L6c
        L65:
            r7 = 4
            r0.append(r2)
            r7 = 6
            java.lang.String r2 = r8.labelKey
        L6c:
            r7 = 2
            r0.append(r2)
            r7 = 6
            r1 = 0
            r7 = 7
            java.lang.String r1 = com.google.firebase.datatransport.iQOy.iEOjElpP.GokulkMHWdIpthu
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7 = 6
            return r0
    }
}
