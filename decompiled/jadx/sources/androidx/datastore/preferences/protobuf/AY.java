package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class AY {
    private static final java.lang.String XF(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 1
            r1 = 0
        La:
            r4 = 4
            int r2 = r5.length()
            r4 = 3
            if (r1 >= r2) goto L34
            r4 = 1
            char r2 = r5.charAt(r1)
            r4 = 5
            boolean r3 = java.lang.Character.isUpperCase(r2)
            r4 = 3
            if (r3 == 0) goto L26
            r4 = 6
            java.lang.String r3 = "_"
            r4 = 0
            r0.append(r3)
        L26:
            r4 = 3
            char r2 = java.lang.Character.toLowerCase(r2)
            r4 = 5
            r0.append(r2)
            r4 = 7
            int r1 = r1 + 1
            r4 = 0
            goto La
        L34:
            r4 = 3
            java.lang.String r5 = r0.toString()
            r4 = 4
            return r5
    }

    static java.lang.String Z(androidx.datastore.preferences.protobuf.Uz0 r3, java.lang.String r4) {
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "# "
            java.lang.String r1 = "# "
            r2 = 5
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 1
            r4 = 0
            r2 = 0
            qu(r3, r0, r4)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 1
            return r3
    }

    private static boolean h(java.lang.Object r8) {
            r7 = 1
            boolean r0 = r8 instanceof java.lang.Boolean
            r7 = 6
            r1 = 1
            if (r0 == 0) goto L11
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r7 = 3
            boolean r8 = r8.booleanValue()
            r7 = 4
            r8 = r8 ^ r1
            return r8
        L11:
            r7 = 7
            boolean r0 = r8 instanceof java.lang.Integer
            r7 = 2
            r2 = 0
            r7 = 4
            if (r0 == 0) goto L2b
            r7 = 0
            java.lang.Integer r8 = (java.lang.Integer) r8
            r7 = 1
            int r8 = r8.intValue()
            r7 = 4
            if (r8 != 0) goto L26
            r7 = 7
            goto L29
        L26:
            r7 = 4
            r1 = r2
            r1 = r2
        L29:
            r7 = 2
            return r1
        L2b:
            r7 = 7
            boolean r0 = r8 instanceof java.lang.Float
            r7 = 7
            if (r0 == 0) goto L47
            r7 = 1
            java.lang.Float r8 = (java.lang.Float) r8
            r7 = 7
            float r8 = r8.floatValue()
            r7 = 3
            r0 = 0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r7 = 5
            if (r8 != 0) goto L42
            r7 = 3
            goto L45
        L42:
            r7 = 3
            r1 = r2
            r1 = r2
        L45:
            r7 = 6
            return r1
        L47:
            r7 = 3
            boolean r0 = r8 instanceof java.lang.Double
            r7 = 6
            if (r0 == 0) goto L67
            r7 = 2
            java.lang.Double r8 = (java.lang.Double) r8
            r7 = 0
            double r3 = r8.doubleValue()
            r7 = 5
            r5 = 0
            r5 = 0
            r7 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r8 != 0) goto L62
            r7 = 1
            goto L65
        L62:
            r7 = 3
            r1 = r2
            r1 = r2
        L65:
            r7 = 7
            return r1
        L67:
            r7 = 3
            boolean r0 = r8 instanceof java.lang.String
            r7 = 7
            if (r0 == 0) goto L78
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r7 = 3
            boolean r8 = r8.equals(r0)
            r7 = 6
            return r8
        L78:
            r7 = 5
            boolean r0 = r8 instanceof androidx.datastore.preferences.protobuf.J
            r7 = 1
            if (r0 == 0) goto L88
            r7 = 0
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.Z
            r7 = 1
            boolean r8 = r8.equals(r0)
            r7 = 1
            return r8
        L88:
            r7 = 6
            boolean r0 = r8 instanceof androidx.datastore.preferences.protobuf.Uz0
            r7 = 5
            if (r0 == 0) goto La1
            r0 = r8
            r0 = r8
            r7 = 3
            androidx.datastore.preferences.protobuf.Uz0 r0 = (androidx.datastore.preferences.protobuf.Uz0) r0
            r7 = 2
            androidx.datastore.preferences.protobuf.Uz0 r0 = r0.getDefaultInstanceForType()
            r7 = 1
            if (r8 != r0) goto L9d
            r7 = 1
            goto La0
        L9d:
            r7 = 0
            r1 = r2
            r1 = r2
        La0:
            return r1
        La1:
            r7 = 4
            boolean r0 = r8 instanceof java.lang.Enum
            if (r0 == 0) goto Lb8
            r7 = 3
            java.lang.Enum r8 = (java.lang.Enum) r8
            r7 = 3
            int r8 = r8.ordinal()
            r7 = 0
            if (r8 != 0) goto Lb3
            r7 = 6
            goto Lb6
        Lb3:
            r7 = 3
            r1 = r2
            r1 = r2
        Lb6:
            r7 = 3
            return r1
        Lb8:
            r7 = 4
            return r2
    }

    private static void qu(androidx.datastore.preferences.protobuf.Uz0 r12, java.lang.StringBuilder r13, int r14) {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.TreeSet r2 = new java.util.TreeSet
            r2.<init>()
            java.lang.Class r3 = r12.getClass()
            java.lang.reflect.Method[] r3 = r3.getDeclaredMethods()
            int r4 = r3.length
            r5 = 0
            r6 = r5
            r6 = r5
        L1b:
            java.lang.String r7 = "tge"
            java.lang.String r7 = "get"
            if (r6 >= r4) goto L4d
            r8 = r3[r6]
            java.lang.String r9 = r8.getName()
            r1.put(r9, r8)
            java.lang.Class[] r9 = r8.getParameterTypes()
            int r9 = r9.length
            if (r9 != 0) goto L4a
            java.lang.String r9 = r8.getName()
            r0.put(r9, r8)
            java.lang.String r9 = r8.getName()
            boolean r7 = r9.startsWith(r7)
            if (r7 == 0) goto L4a
            java.lang.String r7 = r8.getName()
            r2.add(r7)
        L4a:
            int r6 = r6 + 1
            goto L1b
        L4d:
            java.util.Iterator r2 = r2.iterator()
        L51:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L1ef
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            java.lang.String r4 = r3.replaceFirst(r7, r4)
            java.lang.String r6 = "iLst"
            java.lang.String r6 = "List"
            boolean r8 = r4.endsWith(r6)
            r9 = 1
            if (r8 == 0) goto Lc5
            java.lang.String r8 = "iBsrsretLiulO"
            java.lang.String r8 = "OrBuilderList"
            boolean r8 = r4.endsWith(r8)
            if (r8 != 0) goto Lc5
            boolean r6 = r4.equals(r6)
            if (r6 != 0) goto Lc5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = r4.substring(r5, r9)
            java.lang.String r8 = r8.toLowerCase()
            r6.append(r8)
            int r8 = r4.length()
            int r8 = r8 + (-4)
            java.lang.String r8 = r4.substring(r9, r8)
            r6.append(r8)
            java.lang.String r6 = r6.toString()
            java.lang.Object r8 = r0.get(r3)
            java.lang.reflect.Method r8 = (java.lang.reflect.Method) r8
            if (r8 == 0) goto Lc5
            java.lang.Class r10 = r8.getReturnType()
            java.lang.Class<java.util.List> r11 = java.util.List.class
            boolean r10 = r10.equals(r11)
            if (r10 == 0) goto Lc5
            java.lang.String r3 = XF(r6)
            java.lang.Object[] r4 = new java.lang.Object[r5]
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.rLs.t4x(r8, r12, r4)
            r5(r13, r14, r3, r4)
            goto L51
        Lc5:
            java.lang.String r6 = "paM"
            java.lang.String r6 = "Map"
            boolean r8 = r4.endsWith(r6)
            if (r8 == 0) goto L130
            boolean r6 = r4.equals(r6)
            if (r6 != 0) goto L130
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = r4.substring(r5, r9)
            java.lang.String r8 = r8.toLowerCase()
            r6.append(r8)
            int r8 = r4.length()
            int r8 = r8 + (-3)
            java.lang.String r8 = r4.substring(r9, r8)
            r6.append(r8)
            java.lang.String r6 = r6.toString()
            java.lang.Object r3 = r0.get(r3)
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            if (r3 == 0) goto L130
            java.lang.Class r8 = r3.getReturnType()
            java.lang.Class<java.util.Map> r10 = java.util.Map.class
            java.lang.Class<java.util.Map> r10 = java.util.Map.class
            boolean r8 = r8.equals(r10)
            if (r8 == 0) goto L130
            java.lang.Class<java.lang.Deprecated> r8 = java.lang.Deprecated.class
            java.lang.Class<java.lang.Deprecated> r8 = java.lang.Deprecated.class
            boolean r8 = r3.isAnnotationPresent(r8)
            if (r8 != 0) goto L130
            int r8 = r3.getModifiers()
            boolean r8 = java.lang.reflect.Modifier.isPublic(r8)
            if (r8 == 0) goto L130
            java.lang.String r4 = XF(r6)
            java.lang.Object[] r6 = new java.lang.Object[r5]
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.rLs.t4x(r3, r12, r6)
            r5(r13, r14, r4, r3)
            goto L51
        L130:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "set"
            java.lang.String r6 = "set"
            r3.append(r6)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.Object r3 = r1.get(r3)
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            if (r3 != 0) goto L14f
            goto L51
        L14f:
            java.lang.String r3 = "Btsme"
            java.lang.String r3 = "Bytes"
            boolean r3 = r4.endsWith(r3)
            if (r3 == 0) goto L17a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r7)
            int r6 = r4.length()
            int r6 = r6 + (-5)
            java.lang.String r6 = r4.substring(r5, r6)
            r3.append(r6)
            java.lang.String r3 = r3.toString()
            boolean r3 = r0.containsKey(r3)
            if (r3 == 0) goto L17a
            goto L51
        L17a:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = r4.substring(r5, r9)
            java.lang.String r6 = r6.toLowerCase()
            r3.append(r6)
            java.lang.String r6 = r4.substring(r9)
            r3.append(r6)
            java.lang.String r3 = r3.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r7)
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            java.lang.Object r6 = r0.get(r6)
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r10 = "hsa"
            java.lang.String r10 = "has"
            r8.append(r10)
            r8.append(r4)
            java.lang.String r4 = r8.toString()
            java.lang.Object r4 = r0.get(r4)
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            if (r6 == 0) goto L51
            java.lang.Object[] r8 = new java.lang.Object[r5]
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.rLs.t4x(r6, r12, r8)
            if (r4 != 0) goto L1d8
            boolean r4 = h(r6)
            if (r4 != 0) goto L1d5
            goto L1e4
        L1d5:
            r9 = r5
            r9 = r5
            goto L1e4
        L1d8:
            java.lang.Object[] r8 = new java.lang.Object[r5]
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.rLs.t4x(r4, r12, r8)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r9 = r4.booleanValue()
        L1e4:
            if (r9 == 0) goto L51
            java.lang.String r3 = XF(r3)
            r5(r13, r14, r3, r6)
            goto L51
        L1ef:
            boolean r0 = r12 instanceof androidx.datastore.preferences.protobuf.rLs.f
            if (r0 == 0) goto L234
            r0 = r12
            androidx.datastore.preferences.protobuf.rLs$f r0 = (androidx.datastore.preferences.protobuf.rLs.f) r0
            androidx.datastore.preferences.protobuf.Iz r0 = r0.extensions
            java.util.Iterator r0 = r0.Bq3()
        L1fc:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L234
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "["
            java.lang.String r3 = "["
            r2.append(r3)
            java.lang.Object r3 = r1.getKey()
            androidx.datastore.preferences.protobuf.rLs$Jl r3 = (androidx.datastore.preferences.protobuf.rLs.Jl) r3
            int r3 = r3.getNumber()
            r2.append(r3)
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.Object r1 = r1.getValue()
            r5(r13, r14, r2, r1)
            goto L1fc
        L234:
            androidx.datastore.preferences.protobuf.rLs r12 = (androidx.datastore.preferences.protobuf.rLs) r12
            androidx.datastore.preferences.protobuf.v r12 = r12.unknownFields
            if (r12 == 0) goto L23d
            r12.q(r13, r14)
        L23d:
            return
    }

    static final void r5(java.lang.StringBuilder r7, int r8, java.lang.String r9, java.lang.Object r10) {
            r6 = 1
            boolean r0 = r10 instanceof java.util.List
            r6 = 7
            if (r0 == 0) goto L22
            r6 = 0
            java.util.List r10 = (java.util.List) r10
            r6 = 4
            java.util.Iterator r10 = r10.iterator()
        Le:
            r6 = 6
            boolean r0 = r10.hasNext()
            r6 = 4
            if (r0 == 0) goto L20
            r6 = 5
            java.lang.Object r0 = r10.next()
            r6 = 1
            r5(r7, r8, r9, r0)
            goto Le
        L20:
            r6 = 7
            return
        L22:
            boolean r0 = r10 instanceof java.util.Map
            r6 = 2
            if (r0 == 0) goto L4c
            r6 = 0
            java.util.Map r10 = (java.util.Map) r10
            r6 = 2
            java.util.Set r10 = r10.entrySet()
            r6 = 7
            java.util.Iterator r10 = r10.iterator()
        L34:
            r6 = 0
            boolean r0 = r10.hasNext()
            r6 = 4
            if (r0 == 0) goto L4a
            r6 = 0
            java.lang.Object r0 = r10.next()
            r6 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r6 = 6
            r5(r7, r8, r9, r0)
            r6 = 3
            goto L34
        L4a:
            r6 = 6
            return
        L4c:
            r6 = 2
            r0 = 10
            r6 = 5
            r7.append(r0)
            r6 = 6
            r0 = 0
            r6 = 6
            r1 = r0
            r1 = r0
        L58:
            r6 = 3
            r2 = 32
            r6 = 6
            if (r1 >= r8) goto L67
            r6 = 4
            r7.append(r2)
            r6 = 6
            int r1 = r1 + 1
            r6 = 3
            goto L58
        L67:
            r6 = 0
            r7.append(r9)
            r6 = 0
            boolean r9 = r10 instanceof java.lang.String
            r6 = 4
            r1 = 34
            r6 = 4
            java.lang.String r3 = "/:/ "
            java.lang.String r3 = ": \""
            r6 = 7
            if (r9 == 0) goto L90
            r6 = 0
            r7.append(r3)
            r6 = 2
            java.lang.String r10 = (java.lang.String) r10
            r6 = 6
            java.lang.String r8 = androidx.datastore.preferences.protobuf.BXT.r5(r10)
            r6 = 4
            r7.append(r8)
            r6 = 4
            r7.append(r1)
            r6 = 0
            goto L13a
        L90:
            r6 = 7
            boolean r9 = r10 instanceof androidx.datastore.preferences.protobuf.J
            r6 = 4
            if (r9 == 0) goto Lad
            r6 = 1
            r7.append(r3)
            r6 = 1
            androidx.datastore.preferences.protobuf.J r10 = (androidx.datastore.preferences.protobuf.J) r10
            r6 = 1
            java.lang.String r8 = androidx.datastore.preferences.protobuf.BXT.XF(r10)
            r6 = 2
            r7.append(r8)
            r6 = 5
            r7.append(r1)
            r6 = 7
            goto L13a
        Lad:
            r6 = 3
            boolean r9 = r10 instanceof androidx.datastore.preferences.protobuf.rLs
            r6 = 1
            java.lang.String r1 = "}"
            r6 = 7
            java.lang.String r3 = "n/"
            java.lang.String r3 = "\n"
            r6 = 4
            java.lang.String r4 = " {"
            java.lang.String r4 = " {"
            r6 = 0
            if (r9 == 0) goto Le6
            r6 = 6
            r7.append(r4)
            r6 = 5
            androidx.datastore.preferences.protobuf.rLs r10 = (androidx.datastore.preferences.protobuf.rLs) r10
            r6 = 3
            int r9 = r8 + 2
            r6 = 4
            qu(r10, r7, r9)
            r6 = 4
            r7.append(r3)
        Ld4:
            r6 = 4
            if (r0 >= r8) goto Le0
            r6 = 6
            r7.append(r2)
            r6 = 4
            int r0 = r0 + 1
            r6 = 0
            goto Ld4
        Le0:
            r6 = 7
            r7.append(r1)
            r6 = 3
            goto L13a
        Le6:
            r6 = 3
            boolean r9 = r10 instanceof java.util.Map.Entry
            r6 = 7
            if (r9 == 0) goto L128
            r6 = 2
            r7.append(r4)
            r6 = 2
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            r6 = 1
            int r9 = r8 + 2
            java.lang.Object r4 = r10.getKey()
            r6 = 4
            java.lang.String r5 = "key"
            r6 = 7
            r5(r7, r9, r5, r4)
            r6 = 2
            java.lang.String r4 = "vaeuo"
            java.lang.String r4 = "value"
            r6 = 6
            java.lang.Object r10 = r10.getValue()
            r6 = 3
            r5(r7, r9, r4, r10)
            r6 = 5
            r7.append(r3)
        L116:
            r6 = 5
            if (r0 >= r8) goto L122
            r6 = 1
            r7.append(r2)
            r6 = 0
            int r0 = r0 + 1
            r6 = 2
            goto L116
        L122:
            r6 = 6
            r7.append(r1)
            r6 = 6
            goto L13a
        L128:
            r6 = 2
            java.lang.String r8 = " :"
            java.lang.String r8 = ": "
            r6 = 5
            r7.append(r8)
            r6 = 2
            java.lang.String r8 = r10.toString()
            r6 = 3
            r7.append(r8)
        L13a:
            r6 = 6
            return
    }
}
