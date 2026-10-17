package com.squareup.moshi.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Util$ParameterizedTypeImpl implements java.lang.reflect.ParameterizedType {
    private final java.lang.reflect.Type ownerType;
    private final java.lang.reflect.Type rawType;
    public final java.lang.reflect.Type[] typeArguments;

    public Util$ParameterizedTypeImpl(java.lang.reflect.Type r5, java.lang.reflect.Type r6, java.lang.reflect.Type... r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 3
            boolean r0 = r6 instanceof java.lang.Class
            r3 = 5
            if (r0 == 0) goto L10c
            r0 = r6
            r0 = r6
            r3 = 3
            java.lang.Class r0 = (java.lang.Class) r0
            r3 = 5
            java.lang.Class r0 = r0.getEnclosingClass()
            r3 = 7
            if (r5 == 0) goto L97
            r3 = 7
            if (r0 == 0) goto L22
            r3 = 4
            java.lang.Class r1 = com.squareup.moshi.Types.getRawType(r5)
            r3 = 7
            if (r1 == r0) goto L10c
        L22:
            r3 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            if (r2 != 0) goto L3f
            r3 = 4
            java.lang.String r1 = "/9s~i1//<>$97-,!1/0m?;3/d7("
            java.lang.String r1 = "!;3/(<9/99~07/'1d1?7-i,$>m"
            r3 = 2
            goto L4b
        L3f:
            r3 = 7
            r1 = 55
            r3 = 0
            java.lang.String r2 = "q|{y!$x&zzrttq\u007fvp,xp/(x|ue24enm769cobdn"
            r3 = 1
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L4b:
            r3 = 0
            r2 = -44
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 1
            r0.append(r1)
            r3 = 7
            r0.append(r6)
            r3 = 4
            int r6 = n0q.f.XF()
            r3 = 1
            int r1 = r6 * 5
            r3 = 3
            int r1 = r1 % r6
            r3 = 1
            if (r1 != 0) goto L6f
            r3 = 7
            java.lang.String r6 = "6/"
            java.lang.String r6 = "/6"
            r3 = 1
            goto L7c
        L6f:
            r3 = 3
            r6 = 22
            r3 = 3
            r1 = 0
            r3 = 5
            java.lang.String r1 = com.google.firebase.perf.application.UcoL.FIchlh.kCVSSzyAjhfQLD
            r3 = 0
            java.lang.String r6 = uC.vdD.h(r6, r1)
        L7c:
            r3 = 7
            r1 = 53
            r3 = 2
            java.lang.String r6 = n0q.f.h(r6, r1)
            r3 = 4
            r0.append(r6)
            r3 = 6
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 4
            r7.<init>(r5)
            r3 = 2
            throw r7
        L97:
            r3 = 7
            if (r0 == 0) goto L10c
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 7
            r7.<init>()
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 5
            int r1 = r0 * 2
            r3 = 3
            int r1 = r1 % r0
            r3 = 4
            if (r1 != 0) goto Lb9
            r3 = 3
            java.lang.String r0 = "%#)m9q/2%/!$&ksw?;)&h#2=n1:"
            java.lang.String r0 = "kq%92&'1##h&=%)?n;)!7s2:$w"
            r3 = 5
            goto Lc6
        Lb9:
            r3 = 0
            r0 = 19
            r3 = 0
            java.lang.String r1 = "/4#.o/3!/9,8&/+-"
            java.lang.String r1 = "\"-'8&.!4#+3/,9"
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        Lc6:
            r3 = 7
            r1 = 62
            r3 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            r7.append(r0)
            r3 = 3
            r7.append(r6)
            r3 = 0
            int r6 = n0q.f.XF()
            r3 = 6
            int r0 = r6 * 3
            int r0 = r0 % r6
            r3 = 2
            if (r0 != 0) goto Lea
            r3 = 5
            java.lang.String r6 = "}e?&ib"
            java.lang.String r6 = "?&i}ef"
            r3 = 5
            goto Lf7
        Lea:
            r3 = 5
            java.lang.String r6 = "2?0uu1u0/0100/0}1b0%uu/00/60"
            java.lang.String r6 = "\u000b\u0002\u0011%?m\u0016}"
            r3 = 4
            r0 = 89
            r3 = 3
            java.lang.String r6 = n0q.f.h(r6, r0)
        Lf7:
            r3 = 4
            r0 = 5
            java.lang.String r6 = n0q.f.h(r6, r0)
            r3 = 2
            r7.append(r6)
            r3 = 5
            java.lang.String r6 = r7.toString()
            r3 = 1
            r5.<init>(r6)
            r3 = 0
            throw r5
        L10c:
            r3 = 5
            r0 = 0
            r3 = 3
            if (r5 != 0) goto L115
            r5 = r0
            r5 = r0
            r3 = 5
            goto L11a
        L115:
            r3 = 2
            java.lang.reflect.Type r5 = com.squareup.moshi.internal.Util.canonicalize(r5)
        L11a:
            r3 = 4
            r4.ownerType = r5
            r3 = 2
            java.lang.reflect.Type r5 = com.squareup.moshi.internal.Util.canonicalize(r6)
            r3 = 3
            r4.rawType = r5
            r3 = 2
            java.lang.Object r5 = r7.clone()
            r3 = 0
            java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
            r3 = 3
            r4.typeArguments = r5
            r5 = 7
            r5 = 0
        L132:
            r3 = 4
            java.lang.reflect.Type[] r6 = r4.typeArguments
            r3 = 3
            int r7 = r6.length
            if (r5 >= r7) goto L156
            r6 = r6[r5]
            r3 = 1
            if (r6 == 0) goto L154
            r3 = 7
            com.squareup.moshi.internal.Util.checkNotPrimitive(r6)
            java.lang.reflect.Type[] r6 = r4.typeArguments
            r3 = 3
            r7 = r6[r5]
            r3 = 1
            java.lang.reflect.Type r7 = com.squareup.moshi.internal.Util.canonicalize(r7)
            r3 = 7
            r6[r5] = r7
            r3 = 7
            int r5 = r5 + 1
            r3 = 7
            goto L132
        L154:
            r3 = 2
            throw r0
        L156:
            r3 = 6
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 2
            boolean r1 = r4 instanceof java.lang.reflect.ParameterizedType     // Catch: com.squareup.moshi.internal.Util.ParseException -> L16
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 5
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4     // Catch: com.squareup.moshi.internal.Util.ParseException -> L16
            r2 = 0
            boolean r4 = com.squareup.moshi.Types.equals(r3, r4)     // Catch: com.squareup.moshi.internal.Util.ParseException -> L16
            r2 = 6
            if (r4 == 0) goto L16
            r2 = 3
            r0 = 1
        L16:
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type[] getActualTypeArguments() {
            r2 = this;
            r1 = 5
            java.lang.reflect.Type[] r0 = r2.typeArguments     // Catch: com.squareup.moshi.internal.Util.ParseException -> Ld
            r1 = 0
            java.lang.Object r0 = r0.clone()     // Catch: com.squareup.moshi.internal.Util.ParseException -> Ld
            r1 = 3
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0     // Catch: com.squareup.moshi.internal.Util.ParseException -> Ld
            r1 = 7
            return r0
        Ld:
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getOwnerType() {
            r2 = this;
            r1 = 1
            java.lang.reflect.Type r0 = r2.ownerType
            r1 = 0
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getRawType() {
            r2 = this;
            r1 = 0
            java.lang.reflect.Type r0 = r2.rawType
            r1 = 1
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 5
            java.lang.reflect.Type[] r0 = r6.typeArguments
            r5 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            r2 = 0
            if (r1 == 0) goto L1d
            r5 = 2
            r0 = 15
            r5 = 7
            r1 = 1
            r5 = 0
            r3 = r1
            r3 = r1
            r1 = r2
            r1 = r2
            r5 = 4
            goto L33
        L1d:
            r5 = 7
            int r1 = java.util.Arrays.hashCode(r0)
            r5 = 0
            java.lang.reflect.Type r0 = r6.rawType
            r5 = 3
            r3 = 10
            r5 = 2
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r5 = 1
            r0 = r3
            r0 = r3
            r5 = 7
            r3 = r4
            r3 = r4
        L33:
            if (r0 == 0) goto L3e
            r5 = 4
            int r0 = r1.hashCode()
            r5 = 5
            r3 = r3 ^ r0
            r2 = r6
            r2 = r6
        L3e:
            r5 = 0
            java.lang.reflect.Type r0 = r2.ownerType
            r5 = 3
            int r0 = com.squareup.moshi.internal.Util.hashCodeOrZero(r0)
            r5 = 5
            r0 = r0 ^ r3
            r5 = 2
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.reflect.Type[] r1 = r8.typeArguments
            r7 = 2
            int r1 = r1.length
            r7 = 0
            r2 = 1
            r7 = 4
            int r1 = r1 + r2
            r7 = 6
            int r1 = r1 * 30
            r7 = 5
            r0.<init>(r1)
            r7 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 5
            int r3 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r4 = 0
            r7 = 1
            if (r3 == 0) goto L24
            r0 = r4
            r7 = 1
            goto L30
        L24:
            r7 = 6
            java.lang.reflect.Type r3 = r8.rawType
            r7 = 1
            java.lang.String r3 = com.squareup.moshi.internal.Util.typeToString(r3)
            r7 = 2
            r0.append(r3)
        L30:
            r7 = 0
            java.lang.reflect.Type[] r3 = r8.typeArguments
            r7 = 1
            int r3 = r3.length
            r7 = 0
            if (r3 != 0) goto L3f
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 5
            return r0
        L3f:
            r7 = 2
            java.lang.String r3 = "<"
            java.lang.String r3 = "<"
            r7 = 3
            r0.append(r3)
            r7 = 0
            int r3 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r3 == 0) goto L54
            r3 = r4
            r3 = r4
            r7 = 2
            goto L56
        L54:
            java.lang.reflect.Type[] r3 = r8.typeArguments
        L56:
            r7 = 5
            r5 = 0
            r3 = r3[r5]
            java.lang.String r3 = com.squareup.moshi.internal.Util.typeToString(r3)
            r7 = 1
            r0.append(r3)
            r7 = 5
            r3 = r2
            r3 = r2
        L65:
            r7 = 7
            java.lang.reflect.Type[] r5 = r8.typeArguments
            r7 = 2
            int r5 = r5.length
            r7 = 1
            if (r3 >= r5) goto Lc4
            r7 = 4
            int r5 = n0q.f.XF()
            r7 = 1
            int r6 = r5 * 4
            r7 = 6
            int r6 = r6 % r5
            r7 = 1
            if (r6 == 0) goto L8b
            r7 = 7
            java.lang.String r5 = "xpxxxx"
            java.lang.String r5 = "xxxxxx"
            r7 = 4
            r6 = 73
            r7 = 3
            java.lang.String r5 = n0q.f.h(r5, r6)
            r7 = 2
            goto L92
        L8b:
            r7 = 6
            java.lang.String r5 = "wz"
            java.lang.String r5 = "zw"
        L92:
            r7 = 3
            r6 = 118(0x76, float:1.65E-43)
            r7 = 3
            java.lang.String r5 = n0q.f.h(r5, r6)
            r7 = 7
            r0.append(r5)
            r7 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r5 == 0) goto Lad
            r7 = 2
            r6 = r2
            r6 = r2
            r5 = r4
            r5 = r4
            r7 = 4
            goto Lb3
        Lad:
            r7 = 7
            java.lang.reflect.Type[] r5 = r8.typeArguments
            r7 = 7
            r6 = r3
            r6 = r3
        Lb3:
            r7 = 5
            r5 = r5[r6]
            r7 = 2
            java.lang.String r5 = com.squareup.moshi.internal.Util.typeToString(r5)
            r7 = 2
            r0.append(r5)
            r7 = 0
            int r3 = r3 + 1
            r7 = 5
            goto L65
        Lc4:
            r7 = 0
            java.lang.String r1 = ">"
            java.lang.String r1 = ">"
            r7 = 0
            r0.append(r1)
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 5
            return r0
    }
}
