package com.squareup.moshi.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Util$WildcardTypeImpl implements java.lang.reflect.WildcardType {
    private final java.lang.reflect.Type lowerBound;
    private final java.lang.reflect.Type upperBound;

    public Util$WildcardTypeImpl(java.lang.reflect.Type[] r6, java.lang.reflect.Type[] r7) {
            r5 = this;
            r5.<init>()
            r4 = 0
            int r0 = r7.length
            r4 = 5
            r1 = 1
            r4 = 2
            if (r0 > r1) goto L6a
            r4 = 4
            int r0 = r6.length
            r4 = 0
            if (r0 != r1) goto L61
            r4 = 1
            int r0 = r7.length
            r4 = 1
            r2 = 0
            r4 = 7
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L45
            r4 = 3
            r0 = r7[r3]
            r4 = 0
            if (r0 == 0) goto L43
            r4 = 7
            com.squareup.moshi.internal.Util.checkNotPrimitive(r0)
            r4 = 7
            r6 = r6[r3]
            r4 = 4
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r4 = 6
            if (r6 != r0) goto L3a
            r4 = 1
            r6 = r7[r3]
            r4 = 2
            java.lang.reflect.Type r6 = com.squareup.moshi.internal.Util.canonicalize(r6)
            r4 = 3
            r5.lowerBound = r6
            r4 = 3
            r5.upperBound = r0
            goto L5d
        L3a:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 7
            r6.<init>()
            r4 = 0
            throw r6
        L43:
            r4 = 1
            throw r2
        L45:
            r4 = 4
            r7 = r6[r3]
            r4 = 7
            if (r7 == 0) goto L5f
            r4 = 6
            com.squareup.moshi.internal.Util.checkNotPrimitive(r7)
            r4 = 4
            r5.lowerBound = r2
            r4 = 5
            r6 = r6[r3]
            r4 = 0
            java.lang.reflect.Type r6 = com.squareup.moshi.internal.Util.canonicalize(r6)
            r4 = 0
            r5.upperBound = r6
        L5d:
            r4 = 7
            return
        L5f:
            r4 = 5
            throw r2
        L61:
            r4 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            r6.<init>()
            r4 = 5
            throw r6
        L6a:
            r4 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 7
            r6.<init>()
            r4 = 6
            throw r6
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 7
            boolean r1 = r4 instanceof java.lang.reflect.WildcardType     // Catch: com.squareup.moshi.internal.Util$ParseException -> L14
            r2 = 7
            if (r1 == 0) goto L14
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4     // Catch: com.squareup.moshi.internal.Util$ParseException -> L14
            boolean r4 = com.squareup.moshi.Types.equals(r3, r4)     // Catch: com.squareup.moshi.internal.Util$ParseException -> L14
            r2 = 5
            if (r4 == 0) goto L14
            r2 = 1
            r0 = 1
        L14:
            r2 = 2
            return r0
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getLowerBounds() {
            r4 = this;
            r3 = 0
            java.lang.reflect.Type r0 = r4.lowerBound     // Catch: com.squareup.moshi.internal.Util$ParseException -> L16
            r3 = 1
            if (r0 == 0) goto L11
            r3 = 7
            r1 = 1
            r3 = 1
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]     // Catch: com.squareup.moshi.internal.Util$ParseException -> L16
            r2 = 0
            r3 = 3
            r1[r2] = r0     // Catch: com.squareup.moshi.internal.Util$ParseException -> L16
            r3 = 4
            goto L14
        L11:
            r3 = 4
            java.lang.reflect.Type[] r1 = com.squareup.moshi.internal.Util.EMPTY_TYPE_ARRAY     // Catch: com.squareup.moshi.internal.Util$ParseException -> L16
        L14:
            r3 = 7
            return r1
        L16:
            r3 = 0
            r0 = 0
            r3 = 1
            return r0
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getUpperBounds() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 1
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]     // Catch: com.squareup.moshi.internal.Util$ParseException -> Lf
            r3 = 1
            java.lang.reflect.Type r1 = r4.upperBound     // Catch: com.squareup.moshi.internal.Util$ParseException -> Lf
            r3 = 4
            r2 = 0
            r3 = 1
            r0[r2] = r1     // Catch: com.squareup.moshi.internal.Util$ParseException -> Lf
            r3 = 7
            return r0
        Lf:
            r3 = 0
            r0 = 0
            r3 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.reflect.Type r0 = r3.lowerBound
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 + 31
            r2 = 6
            goto L12
        L10:
            r2 = 6
            r0 = 1
        L12:
            r2 = 1
            java.lang.reflect.Type r1 = r3.upperBound
            int r1 = r1.hashCode()
            r2 = 2
            int r1 = r1 + 31
            r2 = 2
            r0 = r0 ^ r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 4
            java.lang.reflect.Type r0 = r8.lowerBound
            r7 = 4
            r1 = 0
            r7 = 1
            r2 = 14
            r7 = 1
            r3 = 2
            r7 = 2
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r7 = 5
            r5 = 1
            r7 = 1
            if (r0 == 0) goto L7c
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 3
            int r6 = java.lang.Integer.parseInt(r4)
            r7 = 0
            if (r6 == 0) goto L2b
            r7 = 0
            r3 = r5
            r3 = r5
            r7 = 3
            r6 = r3
            r6 = r3
            r7 = 4
            goto L32
        L2b:
            r7 = 1
            int r5 = n0q.f.XF()
            r7 = 6
            r6 = r5
        L32:
            r7 = 5
            int r5 = r5 * r3
            r7 = 7
            int r5 = r5 % r6
            r7 = 4
            if (r5 == 0) goto L48
            java.lang.String r3 = "/`sn;`2p6!:/|l+9>r4,bn/0v/e/??,+$85+/8/%;g"
            java.lang.String r3 = "nm8n65>;\"+%r\"p,v++/!$,'|:`;bg?`el8024?9"
            r7 = 7
            r5 = 8
            r7 = 6
            java.lang.String r3 = n0q.f.h(r3, r5)
            r7 = 4
            goto L4e
        L48:
            r7 = 2
            java.lang.String r3 = "~h|m7)y/"
            java.lang.String r3 = "7)y~|h|/"
        L4e:
            int r4 = java.lang.Integer.parseInt(r4)
            r7 = 5
            if (r4 == 0) goto L59
            r7 = 6
            r2 = 4
            r7 = 5
            goto L61
        L59:
            r7 = 5
            r4 = 168(0xa8, float:2.35E-43)
            r7 = 1
            java.lang.String r3 = n0q.f.h(r3, r4)
        L61:
            r7 = 5
            if (r2 == 0) goto L6a
            r7 = 7
            r0.append(r3)
            r1 = r8
            r1 = r8
        L6a:
            r7 = 5
            java.lang.reflect.Type r1 = r1.lowerBound
            r7 = 0
            java.lang.String r1 = com.squareup.moshi.internal.Util.typeToString(r1)
            r7 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7 = 6
            return r0
        L7c:
            r7 = 7
            java.lang.reflect.Type r0 = r8.upperBound
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            r7 = 1
            if (r0 != r6) goto L8d
            r7 = 0
            java.lang.String r0 = "?"
            java.lang.String r0 = "?"
            r7 = 3
            return r0
        L8d:
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 5
            int r6 = java.lang.Integer.parseInt(r4)
            r7 = 4
            if (r6 == 0) goto La4
            r7 = 5
            r3 = r5
            r3 = r5
            r7 = 4
            r6 = r3
            r6 = r3
            r7 = 1
            goto Lac
        La4:
            r7 = 2
            int r5 = n0q.f.XF()
            r7 = 1
            r6 = r5
            r6 = r5
        Lac:
            r7 = 2
            int r5 = r5 * r3
            r7 = 1
            int r5 = r5 % r6
            r7 = 1
            if (r5 == 0) goto Lc1
            r7 = 5
            java.lang.String r3 = "klWpowf/ww[fc`}edr}qz{.l1 "
            java.lang.String r3 = "Wldr'[`f}el.fc1wkwpz{qw} "
            r5 = 35
            java.lang.String r3 = n0q.f.h(r3, r5)
            r7 = 6
            goto Lc7
        Lc1:
            r7 = 0
            java.lang.String r3 = "yb*akbtnt2"
            java.lang.String r3 = "6*ntykatb2"
        Lc7:
            r7 = 0
            int r4 = java.lang.Integer.parseInt(r4)
            r7 = 1
            if (r4 == 0) goto Ld3
            r7 = 4
            r2 = 5
            r7 = 3
            goto Ldb
        Ld3:
            r7 = 4
            r4 = 41
            r7 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
        Ldb:
            r7 = 1
            if (r2 == 0) goto Le5
            r7 = 4
            r0.append(r3)
            r7 = 3
            java.lang.reflect.Type r1 = r8.upperBound
        Le5:
            r7 = 6
            java.lang.String r1 = com.squareup.moshi.internal.Util.typeToString(r1)
            r7 = 6
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 1
            return r0
    }
}
