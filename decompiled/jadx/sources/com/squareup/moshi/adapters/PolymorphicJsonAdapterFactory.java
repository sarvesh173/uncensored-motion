package com.squareup.moshi.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PolymorphicJsonAdapterFactory<T> implements com.squareup.moshi.JsonAdapter.Factory {
    final java.lang.Class<T> baseType;
    final com.squareup.moshi.JsonAdapter<java.lang.Object> fallbackJsonAdapter;
    final java.lang.String labelKey;
    final java.util.List<java.lang.String> labels;
    final java.util.List<java.lang.reflect.Type> subtypes;


    PolymorphicJsonAdapterFactory(java.lang.Class<T> r2, java.lang.String r3, java.util.List<java.lang.String> r4, java.util.List<java.lang.reflect.Type> r5, com.squareup.moshi.JsonAdapter<java.lang.Object> r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.baseType = r2
            r1.labelKey = r3
            r0 = 3
            r1.labels = r4
            r0 = 6
            r1.subtypes = r5
            r0 = 5
            r1.fallbackJsonAdapter = r6
            r0 = 3
            return
    }

    private com.squareup.moshi.JsonAdapter<java.lang.Object> buildFallbackJsonAdapter(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory$1 r0 = new com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory$1     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> La
            r1 = 2
            r0.<init>(r2, r3)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> La
            r1 = 7
            return r0
        La:
            r3 = 0
            r1 = r3
            return r3
    }

    public static <T> com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory<T> of(java.lang.Class<T> r8, java.lang.String r9) {
            r7 = 1
            if (r8 != 0) goto L34
            r7 = 5
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r7 = 3
            int r9 = n0q.f.XF()
            r7 = 3
            int r0 = r9 * 4
            r7 = 6
            int r0 = r0 % r9
            r7 = 6
            if (r0 == 0) goto L22
            r7 = 6
            java.lang.String r9 = "72s/udd8uef0"
            java.lang.String r9 = "\u1bb07"
            r0 = 51
            r7 = 0
            java.lang.String r9 = n0q.f.h(r9, r0)
            r7 = 2
            goto L28
        L22:
            r7 = 7
            java.lang.String r9 = "]0um00/t-7{7gsx0fug2/3i0fm"
            java.lang.String r9 = "ggtm]s{i-320\u007fg\u007fx"
        L28:
            r7 = 1
            r0 = 5
            java.lang.String r9 = n0q.f.h(r9, r0)
            r7 = 3
            r8.<init>(r9)
            r7 = 7
            throw r8
        L34:
            r7 = 1
            if (r9 != 0) goto L68
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r7 = 2
            int r9 = n0q.f.XF()
            r7 = 2
            int r0 = r9 * 4
            r7 = 4
            int r0 = r0 % r9
            r7 = 5
            if (r0 == 0) goto L55
            r7 = 3
            r9 = 40
            r7 = 3
            java.lang.String r0 = "%(8 o:>>>)%&9<"
            java.lang.String r0 = "9>8%>: >)(<!&%"
            r7 = 4
            java.lang.String r9 = uC.vdD.h(r9, r0)
            r7 = 5
            goto L5a
        L55:
            r7 = 7
            java.lang.String r9 = "1!d>5bk99k0u$1:s05;y?"
            java.lang.String r9 = "5;991\u0015:y!?>$kskd"
        L5a:
            r7 = 1
            r0 = 377(0x179, float:5.28E-43)
            r7 = 0
            java.lang.String r9 = n0q.f.h(r9, r0)
            r7 = 4
            r8.<init>(r9)
            r7 = 5
            throw r8
        L68:
            com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory r6 = new com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory
            r7 = 4
            java.util.List r3 = java.util.Collections.emptyList()
            r7 = 7
            java.util.List r4 = java.util.Collections.emptyList()
            r7 = 4
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            return r6
    }

    public com.squareup.moshi.JsonAdapter<?> create(java.lang.reflect.Type r9, java.util.Set<? extends java.lang.annotation.Annotation> r10, com.squareup.moshi.Moshi r11) {
            r8 = this;
            r7 = 2
            r0 = 0
            r7 = 2
            java.lang.Class r9 = com.squareup.moshi.Types.getRawType(r9)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 5
            java.lang.Class<T> r1 = r8.baseType     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 1
            if (r9 != r1) goto L80
            r7 = 1
            boolean r9 = r10.isEmpty()     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 3
            if (r9 != 0) goto L17
            r7 = 4
            goto L80
        L17:
            r7 = 3
            java.util.ArrayList r9 = new java.util.ArrayList     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 6
            java.util.List<java.lang.reflect.Type> r10 = r8.subtypes     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 7
            int r10 = r10.size()     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 6
            r9.<init>(r10)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 3
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 2
            int r10 = java.lang.Integer.parseInt(r10)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 4
            if (r10 == 0) goto L39
            r7 = 1
            r9 = 1
            r5 = r0
            r5 = r0
            r7 = 6
            goto L40
        L39:
            r7 = 1
            r10 = 0
            r5 = r9
            r5 = r9
            r7 = 0
            r9 = r10
            r9 = r10
        L40:
            r7 = 3
            java.util.List<java.lang.reflect.Type> r10 = r8.subtypes     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 3
            int r10 = r10.size()     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
        L48:
            r7 = 2
            if (r9 >= r10) goto L64
            r7 = 0
            java.util.List<java.lang.reflect.Type> r1 = r8.subtypes     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 2
            java.lang.Object r1 = r1.get(r9)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 5
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 1
            com.squareup.moshi.JsonAdapter r1 = r11.adapter(r1)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 0
            r5.add(r1)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 3
            int r9 = r9 + 1
            r7 = 6
            goto L48
        L64:
            r7 = 3
            com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter r9 = new com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 6
            java.lang.String r2 = r8.labelKey     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 4
            java.util.List<java.lang.String> r3 = r8.labels     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 4
            java.util.List<java.lang.reflect.Type> r4 = r8.subtypes     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 1
            com.squareup.moshi.JsonAdapter<java.lang.Object> r6 = r8.fallbackJsonAdapter     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r1 = r9
            r1 = r9
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 4
            com.squareup.moshi.JsonAdapter r9 = r9.nullSafe()     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L80
            r7 = 0
            return r9
        L80:
            r7 = 1
            return r0
    }

    public com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory<T> withDefaultValue(T r2) {
            r1 = this;
            r0 = 3
            com.squareup.moshi.JsonAdapter r2 = r1.buildFallbackJsonAdapter(r2)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> Lc
            r0 = 5
            com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory r2 = r1.withFallbackJsonAdapter(r2)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> Lc
            r0 = 6
            return r2
        Lc:
            r0 = 7
            r2 = 0
            return r2
    }

    public com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory<T> withFallbackJsonAdapter(com.squareup.moshi.JsonAdapter<java.lang.Object> r9) {
            r8 = this;
            r7 = 6
            com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory r6 = new com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L19
            r7 = 4
            java.lang.Class<T> r1 = r8.baseType     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L19
            r7 = 0
            java.lang.String r2 = r8.labelKey     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L19
            r7 = 0
            java.util.List<java.lang.String> r3 = r8.labels     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L19
            r7 = 2
            java.util.List<java.lang.reflect.Type> r4 = r8.subtypes     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L19
            r0 = r6
            r0 = r6
            r5 = r9
            r5 = r9
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory.ParseException -> L19
            r7 = 4
            return r6
        L19:
            r7 = 6
            r9 = 0
            r7 = 4
            return r9
    }

    public com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory<T> withSubtype(java.lang.Class<? extends T> r12, java.lang.String r13) {
            r11 = this;
            r10 = 6
            if (r12 != 0) goto L31
            r10 = 5
            java.lang.NullPointerException r12 = new java.lang.NullPointerException
            r10 = 5
            int r13 = uC.vdD.XF()
            r10 = 4
            int r0 = r13 * 2
            r10 = 7
            int r0 = r0 % r13
            r10 = 5
            if (r0 != 0) goto L1a
            java.lang.String r13 = "v/nlh=u{ldim/>bx"
            java.lang.String r13 = "dm{nblx>\"=!lvhi"
            r10 = 0
            goto L24
        L1a:
            java.lang.String r13 = "e7g:f06p60?}65u(/5`-fzu9!wn,,#/7=/):+0k6=k:/`"
            java.lang.String r13 = "e`65=n=9:65k6)+$uw\",#(,\u007f!/-z}:60`f?g7k:"
            r0 = 3
            r10 = 2
            java.lang.String r13 = n0q.f.h(r13, r0)
        L24:
            r10 = 3
            r0 = 407(0x197, float:5.7E-43)
            r10 = 3
            java.lang.String r13 = uC.vdD.h(r0, r13)
            r10 = 4
            r12.<init>(r13)
            throw r12
        L31:
            r10 = 6
            if (r13 != 0) goto L65
            r10 = 7
            java.lang.NullPointerException r12 = new java.lang.NullPointerException
            r10 = 4
            int r13 = uC.vdD.XF()
            r10 = 7
            int r0 = r13 * 5
            r10 = 4
            int r0 = r0 % r13
            r10 = 0
            if (r0 == 0) goto L53
            r10 = 3
            r13 = 98
            r10 = 1
            java.lang.String r0 = "0u&164-/q,/0/"
            java.lang.String r0 = "\u000164&',-"
            r10 = 0
            java.lang.String r13 = uC.vdD.h(r13, r0)
            r10 = 5
            goto L59
        L53:
            r10 = 3
            java.lang.String r13 = "6es|}1emz*ig`"
            java.lang.String r13 = "igeme*61-`z|}"
        L59:
            r10 = 5
            r0 = 5
            java.lang.String r13 = uC.vdD.h(r0, r13)
            r10 = 7
            r12.<init>(r13)
            r10 = 0
            throw r12
        L65:
            java.util.List<java.lang.String> r0 = r11.labels
            r10 = 7
            boolean r0 = r0.contains(r13)
            r10 = 1
            if (r0 == 0) goto La0
            r10 = 3
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 7
            int r13 = uC.vdD.XF()
            r10 = 0
            int r0 = r13 * 4
            r10 = 5
            int r0 = r0 % r13
            r10 = 7
            if (r0 == 0) goto L8f
            r10 = 6
            java.lang.String r13 = "6d/m/8e6u2du"
            java.lang.String r13 = "𩫢"
            r10 = 1
            r0 = 123(0x7b, float:1.72E-43)
            java.lang.String r13 = n0q.f.h(r13, r0)
            r10 = 3
            goto L92
        L8f:
            r10 = 5
            java.lang.String r13 = "Gmokcc1\u007ffga6u}9ouulkz."
        L92:
            r10 = 2
            r0 = 11
            r10 = 2
            java.lang.String r13 = uC.vdD.h(r0, r13)
            r10 = 6
            r12.<init>(r13)
            r10 = 2
            throw r12
        La0:
            r10 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 0
            java.util.List<java.lang.String> r1 = r11.labels
            r10 = 5
            r0.<init>(r1)
            r10 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 0
            r3 = 0
            r10 = 7
            if (r2 == 0) goto Lc2
            r10 = 2
            r13 = 13
            r2 = r1
            r2 = r1
            r7 = r3
            r7 = r3
            r10 = 5
            goto Ld0
        Lc2:
            r10 = 3
            r0.add(r13)
            r10 = 6
            r13 = 10
            r10 = 4
            java.lang.String r2 = "23"
            java.lang.String r2 = "32"
            r7 = r0
            r7 = r0
        Ld0:
            r10 = 2
            if (r13 == 0) goto Ldf
            r10 = 2
            java.util.ArrayList r13 = new java.util.ArrayList
            r10 = 5
            java.util.List<java.lang.reflect.Type> r0 = r11.subtypes
            r10 = 3
            r13.<init>(r0)
            r10 = 0
            goto Le2
        Ldf:
            r1 = r2
            r1 = r2
            r13 = r3
        Le2:
            r10 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r10 = 4
            if (r0 == 0) goto Lee
            r8 = r3
            r8 = r3
            r10 = 0
            goto Lf4
        Lee:
            r10 = 4
            r13.add(r12)
            r8 = r13
            r8 = r13
        Lf4:
            r10 = 2
            com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory r12 = new com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory
            r10 = 1
            java.lang.Class<T> r5 = r11.baseType
            r10 = 6
            java.lang.String r6 = r11.labelKey
            r10 = 0
            com.squareup.moshi.JsonAdapter<java.lang.Object> r9 = r11.fallbackJsonAdapter
            r4 = r12
            r10 = 5
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 0
            return r12
    }
}
