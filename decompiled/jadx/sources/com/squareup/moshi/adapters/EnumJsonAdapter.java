package com.squareup.moshi.adapters;

import java.lang.Enum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class EnumJsonAdapter<T extends java.lang.Enum<T>> extends com.squareup.moshi.JsonAdapter<T> {
    final T[] constants;
    final java.lang.Class<T> enumType;
    final T fallbackValue;
    final java.lang.String[] nameStrings;
    final com.squareup.moshi.JsonReader.Options options;
    final boolean useFallbackValue;

    EnumJsonAdapter(java.lang.Class<T> r5, T r6, boolean r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 1
            r4.enumType = r5
            r3 = 1
            r4.fallbackValue = r6
            r3 = 3
            r4.useFallbackValue = r7
            r3 = 3
            java.lang.Object[] r6 = r5.getEnumConstants()     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 4
            java.lang.Enum[] r6 = (java.lang.Enum[]) r6     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 6
            r4.constants = r6     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 5
            int r6 = r6.length     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 2
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 5
            r4.nameStrings = r6     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 3
            r6 = 0
        L22:
            r3 = 1
            T extends java.lang.Enum<T>[] r7 = r4.constants     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 4
            int r0 = r7.length     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 4
            if (r6 >= r0) goto L46
            r3 = 7
            r7 = r7[r6]     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 6
            java.lang.String r7 = r7.name()     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 7
            java.lang.String[] r0 = r4.nameStrings     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 0
            java.lang.reflect.Field r1 = r5.getField(r7)     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 4
            java.lang.String r7 = com.squareup.moshi.internal.Util.jsonName(r7, r1)     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 1
            r0[r6] = r7     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 6
            int r6 = r6 + 1
            goto L22
        L46:
            r3 = 7
            java.lang.String[] r6 = r4.nameStrings     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 3
            com.squareup.moshi.JsonReader$Options r6 = com.squareup.moshi.JsonReader.Options.of(r6)     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 1
            r4.options = r6     // Catch: java.lang.NoSuchFieldException -> L53
            r3 = 6
            return
        L53:
            r6 = move-exception
            r3 = 3
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 7
            int r1 = n0q.f.XF()
            r3 = 7
            int r2 = r1 * 5
            r3 = 3
            int r2 = r2 % r1
            if (r2 == 0) goto L79
            r3 = 2
            r1 = 81
            r3 = 7
            java.lang.String r2 = "has`ctboi}hf`"
            java.lang.String r2 = "`b}f`cyahtioh"
            r3 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 7
            goto L7f
        L79:
            r3 = 3
            java.lang.String r1 = "o`|mj5ud2tHgz,k{z"
            java.lang.String r1 = "Hot{`dl,kgj|u2zz5"
        L7f:
            r3 = 7
            r2 = 5
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.lang.String r5 = r5.getName()
            r3 = 4
            r0.append(r5)
            r3 = 6
            java.lang.String r5 = r0.toString()
            r7.<init>(r5, r6)
            throw r7
    }

    public static <T extends java.lang.Enum<T>> com.squareup.moshi.adapters.EnumJsonAdapter<T> create(java.lang.Class<T> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            com.squareup.moshi.adapters.EnumJsonAdapter r1 = new com.squareup.moshi.adapters.EnumJsonAdapter     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> Ld
            r3 = 0
            r2 = 0
            r3 = 2
            r1.<init>(r4, r0, r2)     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> Ld
            r3 = 5
            return r1
        Ld:
            return r0
    }

    public T fromJson(com.squareup.moshi.JsonReader r7) throws java.io.IOException {
            r6 = this;
            r5 = 5
            com.squareup.moshi.JsonReader$Options r0 = r6.options
            r5 = 6
            int r0 = r7.selectString(r0)
            r5 = 2
            r1 = -1
            r5 = 4
            if (r0 == r1) goto L15
            r5 = 1
            T extends java.lang.Enum<T>[] r7 = r6.constants
            r5 = 0
            r7 = r7[r0]
            r5 = 2
            return r7
        L15:
            r5 = 0
            java.lang.String r0 = r7.getPath()
            r5 = 4
            boolean r1 = r6.useFallbackValue
            r5 = 3
            if (r1 != 0) goto Ld1
            r5 = 0
            java.lang.String r7 = r7.nextString()
            r5 = 3
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 1
            int r3 = n0q.f.XF()
            r5 = 3
            int r4 = r3 * 4
            r5 = 1
            int r4 = r4 % r3
            r5 = 1
            if (r4 == 0) goto L49
            java.lang.String r3 = "d07:ox1.552.3.4q}100<//;u/07#+$/&8"
            java.lang.String r3 = "\u001d'5q7+70:$x<;84}3025#/d1..&."
            r5 = 2
            r4 = 78
            r5 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 1
            goto L4f
        L49:
            r5 = 2
            java.lang.String r3 = "ul|`0b/ifx05t.0i7/f0i2r~7u"
            java.lang.String r3 = "C\u007fxli\u007fii.`~t2|r5"
        L4f:
            r5 = 2
            r4 = 6
            r5 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 1
            r2.append(r3)
            r5 = 1
            java.lang.String[] r3 = r6.nameStrings
            r5 = 6
            java.util.List r3 = java.util.Arrays.asList(r3)
            r5 = 6
            r2.append(r3)
            r5 = 7
            int r3 = n0q.f.XF()
            r5 = 7
            int r4 = r3 * 2
            r5 = 2
            int r4 = r4 % r3
            r5 = 4
            if (r4 == 0) goto L82
            r5 = 3
            java.lang.String r3 = "7.e/t,u0//7dfu/+xaf2~/&g30fvx%~0//04u/|#.n|u0/7/0xu/%/%"
            java.lang.String r3 = "\"\"'\",t%|4~\u007f/\u007f3+#%vn%|\u007f&ex~.xux.2gaed"
            r5 = 5
            r4 = 49
            r5 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 2
            goto L87
        L82:
            r5 = 1
            r3 = 0
            r5 = 7
            java.lang.String r3 = com.google.android.gms.tasks.CO.khAahkxXscThM.MwbHSomjZLL
        L87:
            r5 = 5
            r4 = 28
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 3
            r2.append(r3)
            r5 = 7
            r2.append(r7)
            r5 = 4
            int r7 = n0q.f.XF()
            r5 = 1
            int r3 = r7 * 5
            r5 = 1
            int r3 = r3 % r7
            if (r3 != 0) goto La9
            r5 = 2
            java.lang.String r7 = "dn~-jy*px"
            java.lang.String r7 = "*jx-~ndy2"
            r5 = 1
            goto Lb6
        La9:
            r5 = 3
            r7 = 104(0x68, float:1.46E-43)
            r5 = 5
            java.lang.String r3 = "#u/01/0uqc0z/10//.1"
            java.lang.String r3 = "+\u0011.'/#\u001cz"
            r5 = 2
            java.lang.String r7 = uC.vdD.h(r7, r3)
        Lb6:
            r5 = 7
            r3 = 10
            r5 = 5
            java.lang.String r7 = n0q.f.h(r7, r3)
            r5 = 7
            r2.append(r7)
            r5 = 4
            r2.append(r0)
            r5 = 1
            java.lang.String r7 = r2.toString()
            r5 = 4
            r1.<init>(r7)
            r5 = 6
            throw r1
        Ld1:
            com.squareup.moshi.JsonReader$Token r1 = r7.peek()
            r5 = 6
            com.squareup.moshi.JsonReader$Token r2 = com.squareup.moshi.JsonReader.Token.STRING
            r5 = 0
            if (r1 == r2) goto L152
            r5 = 0
            com.squareup.moshi.JsonDataException r1 = new com.squareup.moshi.JsonDataException
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 3
            int r3 = n0q.f.XF()
            r5 = 0
            int r4 = r3 * 5
            r5 = 3
            int r4 = r4 % r3
            if (r4 == 0) goto L101
            r5 = 6
            java.lang.String r3 = "f/su681d/0ud"
            java.lang.String r3 = "𩬁"
            r5 = 3
            r4 = 91
            r5 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 6
            goto L107
        L101:
            r5 = 5
            java.lang.String r3 = "wtmm-nc4l|nFch{b8|d}u<{+cx"
            java.lang.String r3 = "F|ucd|ln+m-}{bx|t4wcc8n{h<"
        L107:
            r5 = 2
            r4 = 3
            r5 = 5
            java.lang.String r3 = n0q.f.h(r3, r4)
            r5 = 6
            r2.append(r3)
            r5 = 2
            com.squareup.moshi.JsonReader$Token r7 = r7.peek()
            r5 = 4
            r2.append(r7)
            r5 = 4
            int r7 = n0q.f.XF()
            r5 = 0
            int r3 = r7 * 2
            int r3 = r3 % r7
            r5 = 3
            if (r3 == 0) goto L135
            r7 = 118(0x76, float:1.65E-43)
            r5 = 0
            java.lang.String r3 = "g`kfoj2w.0l7rl"
            java.lang.String r3 = "g`jwklrlgf.027"
            r5 = 1
            java.lang.String r7 = uC.vdD.h(r7, r3)
            r5 = 0
            goto L13a
        L135:
            r5 = 5
            java.lang.String r7 = "eib+qbw}#"
            java.lang.String r7 = "#eq&wi}b+"
        L13a:
            r5 = 2
            java.lang.String r7 = n0q.f.h(r7, r4)
            r5 = 4
            r2.append(r7)
            r5 = 6
            r2.append(r0)
            r5 = 7
            java.lang.String r7 = r2.toString()
            r5 = 1
            r1.<init>(r7)
            r5 = 4
            throw r1
        L152:
            r7.skipValue()
            r5 = 7
            T extends java.lang.Enum<T> r7 = r6.fallbackValue
            r5 = 3
            return r7
    }

    /* renamed from: fromJson, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m180fromJson(com.squareup.moshi.JsonReader r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.lang.Enum r2 = r1.fromJson(r2)     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> L7
            r0 = 0
            return r2
        L7:
            r2 = 0
            r0 = 7
            return r2
    }

    public void toJson(com.squareup.moshi.JsonWriter r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            if (r4 != 0) goto L33
            r1 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            int r4 = uC.vdD.XF()
            r1 = 2
            int r0 = r4 * 5
            r1 = 7
            int r0 = r0 % r4
            r1 = 5
            if (r0 == 0) goto L20
            r1 = 3
            java.lang.String r4 = "\u1ea1b"
            r1 = 2
            r0 = 39
            r1 = 4
            java.lang.String r4 = n0q.f.h(r4, r0)
            r1 = 0
            goto L26
        L20:
            r1 = 6
            java.lang.String r4 = "f=ytl7un;zo%|/rdu0/lu7f|e!vrq}d~,z00c|du~:5jd~5P2pri+)em0jfy2A{/zcua}f/"
            java.lang.String r4 = "pfd|o+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"
        L26:
            r0 = 134(0x86, float:1.88E-43)
            r1 = 4
            java.lang.String r4 = uC.vdD.h(r0, r4)
            r1 = 7
            r3.<init>(r4)
            r1 = 5
            throw r3
        L33:
            r1 = 6
            java.lang.String[] r0 = r2.nameStrings
            r1 = 0
            int r4 = r4.ordinal()
            r1 = 2
            r4 = r0[r4]
            r1 = 0
            r3.value(r4)
            return
    }

    public /* bridge */ /* synthetic */ void toJson(com.squareup.moshi.JsonWriter r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            java.lang.Enum r3 = (java.lang.Enum) r3     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> L7
            r0 = 3
            r1.toJson(r2, r3)     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> L7
        L7:
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 0
            r3 = 1
            r7 = 2
            if (r2 == 0) goto L1d
            r7 = 6
            r2 = 13
            r7 = 0
            r4 = r3
            r4 = r3
            r7 = 6
            goto L2c
        L1d:
            r7 = 7
            r2 = -70
            r7 = 6
            r4 = 15
            r7 = 0
            r6 = r4
            r6 = r4
            r7 = 3
            r4 = r2
            r4 = r2
            r7 = 1
            r2 = r6
            r2 = r6
        L2c:
            r7 = 2
            if (r2 == 0) goto L3a
            int r3 = uC.vdD.XF()
            r7 = 4
            r2 = 3
            r7 = 1
            r5 = r3
            r5 = r3
            r7 = 7
            goto L40
        L3a:
            r7 = 4
            r2 = r3
            r2 = r3
            r7 = 5
            r5 = r2
            r5 = r2
        L40:
            r7 = 1
            int r3 = r3 * r2
            r7 = 7
            int r3 = r3 % r5
            r7 = 0
            if (r3 != 0) goto L4e
            r7 = 4
            java.lang.String r2 = ":0l/0/ppT3u/u50/_/a%i2/"
            java.lang.String r2 = "_uipTl//\u0003'%52\":a"
            r7 = 5
            goto L5c
        L4e:
            r7 = 2
            r2 = 18
            r7 = 6
            java.lang.String r3 = "t0v1jXduqao7a.x&ud/f;01dfml4xtwuo~umykn0p`v0jv{7z)a>4h"
            java.lang.String r3 = "Xv4adxmo\u007f;\u007fx>ol`kpmw&ta)ndyu.jd1az4v~vjt{uh1"
            r7 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L5c:
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 4
            r3 = 0
            r7 = 7
            if (r1 == 0) goto L72
            r7 = 3
            r1 = 14
            r2 = r3
            r2 = r3
            r7 = 5
            goto L82
        L72:
            r7 = 6
            r0.append(r2)
            r7 = 4
            java.lang.Class<T extends java.lang.Enum<T>> r1 = r8.enumType
            r7 = 4
            r2 = 6
            r7 = 1
            r6 = r2
            r2 = r1
            r2 = r1
            r7 = 3
            r1 = r6
            r1 = r6
        L82:
            if (r1 == 0) goto L91
            r7 = 7
            java.lang.String r1 = r2.getName()
            r7 = 5
            r0.append(r1)
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
        L91:
            r7 = 5
            r0.append(r3)
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 1
            return r0
    }

    public com.squareup.moshi.adapters.EnumJsonAdapter<T> withUnknownFallback(T r5) {
            r4 = this;
            com.squareup.moshi.adapters.EnumJsonAdapter r0 = new com.squareup.moshi.adapters.EnumJsonAdapter     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> Ld
            r3 = 2
            java.lang.Class<T extends java.lang.Enum<T>> r1 = r4.enumType     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> Ld
            r3 = 7
            r2 = 1
            r3 = 1
            r0.<init>(r1, r5, r2)     // Catch: com.squareup.moshi.adapters.EnumJsonAdapter.IOException -> Ld
            r3 = 0
            return r0
        Ld:
            r3 = 4
            r5 = 0
            return r5
    }
}
