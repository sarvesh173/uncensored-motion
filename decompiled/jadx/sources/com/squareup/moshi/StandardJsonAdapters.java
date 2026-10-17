package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class StandardJsonAdapters {
    static final com.squareup.moshi.JsonAdapter<java.lang.Boolean> BOOLEAN_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Byte> BYTE_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Character> CHARACTER_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Double> DOUBLE_JSON_ADAPTER = null;
    private static final java.lang.String ERROR_FORMAT = "Expected %s but was %s at path %s";
    public static final com.squareup.moshi.JsonAdapter.Factory FACTORY = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Float> FLOAT_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Integer> INTEGER_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Long> LONG_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.Short> SHORT_JSON_ADAPTER = null;
    static final com.squareup.moshi.JsonAdapter<java.lang.String> STRING_JSON_ADAPTER = null;




    static final class EnumJsonAdapter<T extends java.lang.Enum<T>> extends com.squareup.moshi.JsonAdapter<T> {
        private final T[] constants;
        private final java.lang.Class<T> enumType;
        private final java.lang.String[] nameStrings;
        private final com.squareup.moshi.JsonReader.Options options;

        EnumJsonAdapter(java.lang.Class<T> r7) {
                r6 = this;
                r5 = 0
                r6.<init>()
                r5 = 2
                r6.enumType = r7
                r5 = 6
                java.lang.Object[] r0 = r7.getEnumConstants()     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 7
                java.lang.Enum[] r0 = (java.lang.Enum[]) r0     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 6
                r6.constants = r0     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 2
                int r0 = r0.length     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 4
                java.lang.String[] r0 = new java.lang.String[r0]     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 0
                r6.nameStrings = r0     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 5
                r0 = 0
            L1c:
                r5 = 1
                T extends java.lang.Enum<T>[] r1 = r6.constants     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 5
                int r2 = r1.length     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 7
                if (r0 >= r2) goto L41
                r5 = 1
                r1 = r1[r0]     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 0
                java.lang.String r1 = r1.name()     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 6
                java.lang.String[] r2 = r6.nameStrings     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 2
                java.lang.reflect.Field r3 = r7.getField(r1)     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 6
                java.lang.String r1 = com.squareup.moshi.internal.Util.jsonName(r1, r3)     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 7
                r2[r0] = r1     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 7
                int r0 = r0 + 1
                r5 = 6
                goto L1c
            L41:
                r5 = 3
                java.lang.String[] r0 = r6.nameStrings     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 3
                com.squareup.moshi.JsonReader$Options r0 = com.squareup.moshi.JsonReader.Options.of(r0)     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 1
                r6.options = r0     // Catch: java.lang.NoSuchFieldException -> L4e
                r5 = 6
                return
            L4e:
                r0 = move-exception
                r5 = 3
                java.lang.AssertionError r1 = new java.lang.AssertionError
                r5 = 2
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r5 = 4
                r2.<init>()
                r5 = 0
                int r3 = uC.vdD.XF()
                r5 = 6
                int r4 = r3 * 5
                r5 = 0
                int r4 = r4 % r3
                r5 = 7
                if (r4 == 0) goto L75
                r3 = 121(0x79, float:1.7E-43)
                r5 = 1
                java.lang.String r4 = "u4s/eu82/46d"
                java.lang.String r4 = "𩉂"
                java.lang.String r3 = n0q.f.h(r4, r3)
                r5 = 4
                goto L7b
            L75:
                r5 = 4
                java.lang.String r3 = "zljm{Hot|5,z2gkd`"
                java.lang.String r3 = "Hot{`dl,kgj|u2zz5"
            L7b:
                r5 = 4
                r4 = 5
                r5 = 4
                java.lang.String r3 = uC.vdD.h(r4, r3)
                r5 = 2
                r2.append(r3)
                java.lang.String r7 = r7.getName()
                r5 = 1
                r2.append(r7)
                r5 = 1
                java.lang.String r7 = r2.toString()
                r5 = 0
                r1.<init>(r7, r0)
                throw r1
        }

        public T fromJson(com.squareup.moshi.JsonReader r7) throws java.io.IOException {
                r6 = this;
                r5 = 6
                com.squareup.moshi.JsonReader$Options r0 = r6.options
                r5 = 5
                int r0 = r7.selectString(r0)
                r5 = 2
                r1 = -1
                r5 = 5
                if (r0 == r1) goto L15
                r5 = 5
                T extends java.lang.Enum<T>[] r7 = r6.constants
                r5 = 5
                r7 = r7[r0]
                r5 = 0
                return r7
            L15:
                r5 = 3
                java.lang.String r0 = r7.getPath()
                r5 = 3
                java.lang.String r7 = r7.nextString()
                r5 = 6
                com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r5 = 6
                int r3 = uC.vdD.XF()
                r5 = 0
                int r4 = r3 * 4
                r5 = 5
                int r4 = r4 % r3
                r5 = 1
                if (r4 != 0) goto L3b
                r5 = 3
                java.lang.String r3 = " 0/fo0j&{i*,a.d]7{`~g"
                java.lang.String r3 = "]aj~\u007fi{{`.,&d* g"
                r5 = 2
                goto L46
            L3b:
                r5 = 0
                r3 = 94
                r5 = 4
                java.lang.String r4 = "ohropzjturfz"
                java.lang.String r3 = uC.vdD.h(r3, r4)
            L46:
                r5 = 6
                r4 = 56
                r5 = 6
                java.lang.String r3 = uC.vdD.h(r4, r3)
                r5 = 5
                r2.append(r3)
                r5 = 5
                java.lang.String[] r3 = r6.nameStrings
                r5 = 4
                java.util.List r3 = java.util.Arrays.asList(r3)
                r5 = 0
                r2.append(r3)
                r5 = 5
                int r3 = uC.vdD.XF()
                r5 = 3
                int r4 = r3 * 5
                r5 = 4
                int r4 = r4 % r3
                if (r4 == 0) goto L79
                r5 = 6
                java.lang.String r3 = "08/}0blf07ulana0}`0sf`l2,f0021vdetu80a|suq/zy98u~/ue709009tu//xsu>7(b"
                java.lang.String r3 = "\u001e\u0091êt899x87>|80\u007fl`ldq`su(ly\u007f,nab}t2vzfsa}us~2"
                r5 = 7
                r4 = 113(0x71, float:1.58E-43)
                r5 = 2
                java.lang.String r3 = n0q.f.h(r3, r4)
                r5 = 5
                goto L7e
            L79:
                r5 = 0
                java.lang.String r3 = "59lomtu=b"
                java.lang.String r3 = "5tbl9mzo="
            L7e:
                r5 = 0
                r4 = 437(0x1b5, float:6.12E-43)
                java.lang.String r3 = uC.vdD.h(r4, r3)
                r5 = 4
                r2.append(r3)
                r5 = 4
                r2.append(r7)
                r5 = 6
                int r7 = uC.vdD.XF()
                r5 = 4
                int r3 = r7 * 2
                r5 = 3
                int r3 = r3 % r7
                r5 = 3
                if (r3 == 0) goto La9
                r5 = 0
                java.lang.String r7 = "d/()3edp>q;i.mp$)/><~)#2,iv3/+0/<d+4d"
                java.lang.String r7 = "dd;<e4d0)3d3i$>2i<#mv(+>qp/$,+)~.)/'"
                r5 = 7
                r3 = 124(0x7c, float:1.74E-43)
                r5 = 4
                java.lang.String r7 = n0q.f.h(r7, r3)
                r5 = 2
                goto Laf
            La9:
                r5 = 0
                java.lang.String r7 = "u!)`csgwq"
                java.lang.String r7 = "!cw$ugs`)"
            Laf:
                r5 = 3
                r3 = 33
                r5 = 5
                java.lang.String r7 = uC.vdD.h(r3, r7)
                r5 = 3
                r2.append(r7)
                r5 = 3
                r2.append(r0)
                java.lang.String r7 = r2.toString()
                r5 = 0
                r1.<init>(r7)
                r5 = 3
                throw r1
        }

        /* renamed from: fromJson, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m179fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
                r1 = this;
                r0 = 2
                java.lang.Enum r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L7
                r0 = 0
                return r2
            L7:
                r0 = 1
                r2 = 0
                r0 = 1
                return r2
        }

        public void toJson(com.squareup.moshi.JsonWriter r3, T r4) throws java.io.IOException {
                r2 = this;
                r1 = 4
                java.lang.String[] r0 = r2.nameStrings     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lf
                r1 = 6
                int r4 = r4.ordinal()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lf
                r1 = 0
                r4 = r0[r4]     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lf
                r1 = 1
                r3.value(r4)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> Lf
            Lf:
                return
        }

        public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
                r1 = this;
                r0 = 6
                java.lang.Enum r3 = (java.lang.Enum) r3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L6
                r1.toJson(r2, r3)     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L6
            L6:
                return
        }

        public java.lang.String toString() {
                r7 = this;
                r6 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r6 = 2
                r0.<init>()
                r6 = 7
                java.lang.String r1 = "0"
                r6 = 4
                int r2 = java.lang.Integer.parseInt(r1)
                r6 = 0
                if (r2 == 0) goto L1c
                r6 = 7
                r2 = 1
                r6 = 4
                r3 = r2
                r3 = r2
                r6 = 1
                r4 = r3
                r4 = r3
                r6 = 2
                goto L25
            L1c:
                r6 = 0
                int r2 = n0q.f.XF()
                r6 = 6
                r3 = 4
                r4 = r2
                r4 = r2
            L25:
                r6 = 6
                int r2 = r2 * r3
                r6 = 3
                int r2 = r2 % r4
                r6 = 2
                if (r2 != 0) goto L33
                r6 = 3
                java.lang.String r2 = "/-s8(f08:0)u0u>,6%01;/"
                java.lang.String r2 = "\u001f%86\u0018>:,);-("
                r6 = 5
                goto L40
            L33:
                r6 = 3
                java.lang.String r2 = "!8&m=/ &7&."
                java.lang.String r2 = "!& =&,8&.7/"
                r6 = 3
                r3 = 16
                r6 = 5
                java.lang.String r2 = n0q.f.h(r2, r3)
            L40:
                r6 = 3
                int r3 = java.lang.Integer.parseInt(r1)
                r6 = 4
                if (r3 == 0) goto L4e
                r6 = 6
                r3 = 6
                r4 = r1
                r4 = r1
                r6 = 4
                goto L5e
            L4e:
                r6 = 2
                r3 = 1525(0x5f5, float:2.137E-42)
                r6 = 5
                java.lang.String r2 = n0q.f.h(r2, r3)
                r6 = 0
                r3 = 9
                r6 = 1
                java.lang.String r4 = "41"
                java.lang.String r4 = "14"
            L5e:
                r6 = 1
                r5 = 0
                r6 = 3
                if (r3 == 0) goto L6b
                r6 = 5
                r0.append(r2)
                r6 = 1
                java.lang.Class<T extends java.lang.Enum<T>> r2 = r7.enumType
                goto L6e
            L6b:
                r1 = r4
                r2 = r5
                r2 = r5
            L6e:
                r6 = 4
                int r1 = java.lang.Integer.parseInt(r1)
                r6 = 4
                if (r1 == 0) goto L78
                r6 = 5
                goto L86
            L78:
                r6 = 3
                java.lang.String r1 = r2.getName()
                r6 = 1
                r0.append(r1)
                r6 = 0
                java.lang.String r5 = ")"
                java.lang.String r5 = ")"
            L86:
                r6 = 2
                r0.append(r5)
                java.lang.String r0 = r0.toString()
                r6 = 5
                return r0
        }
    }

    static {
            r1 = 6
            com.squareup.moshi.StandardJsonAdapters$1 r0 = new com.squareup.moshi.StandardJsonAdapters$1     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 6
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 5
            com.squareup.moshi.StandardJsonAdapters.FACTORY = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 6
            com.squareup.moshi.StandardJsonAdapters$2 r0 = new com.squareup.moshi.StandardJsonAdapters$2     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 2
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 5
            com.squareup.moshi.StandardJsonAdapters.BOOLEAN_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 7
            com.squareup.moshi.StandardJsonAdapters$3 r0 = new com.squareup.moshi.StandardJsonAdapters$3     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 1
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 7
            com.squareup.moshi.StandardJsonAdapters.BYTE_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 1
            com.squareup.moshi.StandardJsonAdapters$4 r0 = new com.squareup.moshi.StandardJsonAdapters$4     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 1
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 5
            com.squareup.moshi.StandardJsonAdapters.CHARACTER_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 4
            com.squareup.moshi.StandardJsonAdapters$5 r0 = new com.squareup.moshi.StandardJsonAdapters$5     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 3
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            com.squareup.moshi.StandardJsonAdapters.DOUBLE_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 0
            com.squareup.moshi.StandardJsonAdapters$6 r0 = new com.squareup.moshi.StandardJsonAdapters$6     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 7
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 2
            com.squareup.moshi.StandardJsonAdapters.FLOAT_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 6
            com.squareup.moshi.StandardJsonAdapters$7 r0 = new com.squareup.moshi.StandardJsonAdapters$7     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 0
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            com.squareup.moshi.StandardJsonAdapters.INTEGER_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 0
            com.squareup.moshi.StandardJsonAdapters$8 r0 = new com.squareup.moshi.StandardJsonAdapters$8     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 2
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 2
            com.squareup.moshi.StandardJsonAdapters.LONG_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 3
            com.squareup.moshi.StandardJsonAdapters$9 r0 = new com.squareup.moshi.StandardJsonAdapters$9     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 7
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 5
            com.squareup.moshi.StandardJsonAdapters.SHORT_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 0
            com.squareup.moshi.StandardJsonAdapters$10 r0 = new com.squareup.moshi.StandardJsonAdapters$10     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 5
            r0.<init>()     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
            r1 = 7
            com.squareup.moshi.StandardJsonAdapters.STRING_JSON_ADAPTER = r0     // Catch: com.squareup.moshi.StandardJsonAdapters.Exception -> L62
        L62:
            r1 = 6
            return
    }

    private StandardJsonAdapters() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    static int rangeCheckNextInt(com.squareup.moshi.JsonReader r4, java.lang.String r5, int r6, int r7) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.nextInt()
            r3 = 6
            if (r0 < r6) goto L10
            r3 = 2
            if (r0 <= r7) goto Le
            r3 = 1
            goto L10
        Le:
            r3 = 5
            return r0
        L10:
            r3 = 2
            com.squareup.moshi.JsonDataException r6 = new com.squareup.moshi.JsonDataException
            r3 = 2
            int r7 = n0q.f.XF()
            r3 = 2
            int r1 = r7 * 3
            r3 = 1
            int r1 = r1 % r7
            r3 = 3
            if (r1 != 0) goto L25
            r3 = 7
            java.lang.String r7 = "\u000e4=+,$46sq&v5--z,=.~zs!cw$ugs`)/x"
            r3 = 3
            goto L32
        L25:
            r3 = 6
            java.lang.String r7 = "7=s/0r=u(v9/z!}7$/==/6,0p0i0/`f2f(.$er(l!8&*//+0t|u"
            java.lang.String r7 = "e`20==89i6l==&+v'r$,$(*(!\u007f.(|zp!r|\u007f't}/"
            r3 = 6
            r1 = 35
            r3 = 2
            java.lang.String r7 = n0q.f.h(r7, r1)
        L32:
            r3 = 1
            r1 = 235(0xeb, float:3.3E-43)
            r3 = 6
            java.lang.String r7 = n0q.f.h(r7, r1)
            r3 = 6
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r3 = 2
            r1[r2] = r5
            r3 = 7
            r5 = 1
            r3 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 5
            r1[r5] = r0
            r3 = 0
            r5 = 2
            r3 = 7
            java.lang.String r4 = r4.getPath()
            r3 = 1
            r1[r5] = r4
            r3 = 7
            java.lang.String r4 = java.lang.String.format(r7, r1)
            r3 = 6
            r6.<init>(r4)
            r3 = 6
            throw r6
    }
}
