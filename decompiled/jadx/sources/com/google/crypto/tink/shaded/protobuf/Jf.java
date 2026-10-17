package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Jf {
    private static final java.lang.String XF(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 0
            r1 = 0
        La:
            r4 = 3
            int r2 = r5.length()
            r4 = 2
            if (r1 >= r2) goto L36
            r4 = 1
            char r2 = r5.charAt(r1)
            r4 = 1
            boolean r3 = java.lang.Character.isUpperCase(r2)
            r4 = 5
            if (r3 == 0) goto L28
            r4 = 7
            java.lang.String r3 = "_"
            java.lang.String r3 = "_"
            r4 = 0
            r0.append(r3)
        L28:
            r4 = 4
            char r2 = java.lang.Character.toLowerCase(r2)
            r4 = 4
            r0.append(r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            goto La
        L36:
            r4 = 1
            java.lang.String r5 = r0.toString()
            r4 = 6
            return r5
    }

    static java.lang.String Z(com.google.crypto.tink.shaded.protobuf.l r3, java.lang.String r4) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "# "
            r2 = 6
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 3
            r4 = 0
            qu(r3, r0, r4)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    private static boolean h(java.lang.Object r8) {
            r7 = 0
            boolean r0 = r8 instanceof java.lang.Boolean
            r7 = 5
            r1 = 1
            r7 = 1
            if (r0 == 0) goto L12
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r7 = 5
            boolean r8 = r8.booleanValue()
            r8 = r8 ^ r1
            r7 = 1
            return r8
        L12:
            r7 = 7
            boolean r0 = r8 instanceof java.lang.Integer
            r7 = 0
            r2 = 0
            r7 = 1
            if (r0 == 0) goto L2b
            r7 = 3
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            r7 = 5
            if (r8 != 0) goto L26
            r7 = 1
            goto L29
        L26:
            r7 = 2
            r1 = r2
            r1 = r2
        L29:
            r7 = 6
            return r1
        L2b:
            r7 = 5
            boolean r0 = r8 instanceof java.lang.Float
            if (r0 == 0) goto L47
            r7 = 7
            java.lang.Float r8 = (java.lang.Float) r8
            r7 = 1
            float r8 = r8.floatValue()
            r7 = 1
            int r8 = java.lang.Float.floatToRawIntBits(r8)
            r7 = 5
            if (r8 != 0) goto L42
            r7 = 4
            goto L45
        L42:
            r7 = 3
            r1 = r2
            r1 = r2
        L45:
            r7 = 2
            return r1
        L47:
            r7 = 4
            boolean r0 = r8 instanceof java.lang.Double
            r7 = 2
            if (r0 == 0) goto L6a
            java.lang.Double r8 = (java.lang.Double) r8
            r7 = 4
            double r3 = r8.doubleValue()
            r7 = 3
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r7 = 2
            r5 = 0
            r5 = 0
            r7 = 2
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r8 != 0) goto L66
            r7 = 3
            goto L69
        L66:
            r7 = 0
            r1 = r2
            r1 = r2
        L69:
            return r1
        L6a:
            r7 = 1
            boolean r0 = r8 instanceof java.lang.String
            r7 = 4
            if (r0 == 0) goto L7b
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r7 = 1
            boolean r8 = r8.equals(r0)
            r7 = 4
            return r8
        L7b:
            r7 = 0
            boolean r0 = r8 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r7 = 0
            if (r0 == 0) goto L8b
            r7 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r7 = 2
            boolean r8 = r8.equals(r0)
            r7 = 6
            return r8
        L8b:
            r7 = 5
            boolean r0 = r8 instanceof com.google.crypto.tink.shaded.protobuf.l
            if (r0 == 0) goto La4
            r0 = r8
            r0 = r8
            r7 = 2
            com.google.crypto.tink.shaded.protobuf.l r0 = (com.google.crypto.tink.shaded.protobuf.l) r0
            r7 = 6
            com.google.crypto.tink.shaded.protobuf.l r0 = r0.getDefaultInstanceForType()
            r7 = 0
            if (r8 != r0) goto L9f
            r7 = 4
            goto La2
        L9f:
            r7 = 3
            r1 = r2
            r1 = r2
        La2:
            r7 = 2
            return r1
        La4:
            r7 = 5
            boolean r0 = r8 instanceof java.lang.Enum
            r7 = 7
            if (r0 == 0) goto Lbc
            r7 = 1
            java.lang.Enum r8 = (java.lang.Enum) r8
            r7 = 6
            int r8 = r8.ordinal()
            r7 = 4
            if (r8 != 0) goto Lb7
            r7 = 0
            goto Lba
        Lb7:
            r7 = 4
            r1 = r2
            r1 = r2
        Lba:
            r7 = 5
            return r1
        Lbc:
            r7 = 7
            return r2
    }

    private static void qu(com.google.crypto.tink.shaded.protobuf.l r13, java.lang.StringBuilder r14, int r15) {
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.util.TreeSet r2 = new java.util.TreeSet
            r2.<init>()
            java.lang.Class r3 = r13.getClass()
            java.lang.reflect.Method[] r3 = r3.getDeclaredMethods()
            int r4 = r3.length
            r5 = 0
            r6 = r5
        L1a:
            java.lang.String r7 = "etg"
            java.lang.String r7 = "get"
            if (r6 >= r4) goto L4b
            r8 = r3[r6]
            java.lang.String r9 = r8.getName()
            r1.put(r9, r8)
            java.lang.Class[] r9 = r8.getParameterTypes()
            int r9 = r9.length
            if (r9 != 0) goto L48
            java.lang.String r9 = r8.getName()
            r0.put(r9, r8)
            java.lang.String r9 = r8.getName()
            boolean r7 = r9.startsWith(r7)
            if (r7 == 0) goto L48
            java.lang.String r7 = r8.getName()
            r2.add(r7)
        L48:
            int r6 = r6 + 1
            goto L1a
        L4b:
            java.util.Iterator r2 = r2.iterator()
        L4f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L1ee
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            boolean r4 = r3.startsWith(r7)
            r6 = 3
            if (r4 == 0) goto L67
            java.lang.String r4 = r3.substring(r6)
            goto L69
        L67:
            r4 = r3
            r4 = r3
        L69:
            java.lang.String r8 = "Lsit"
            java.lang.String r8 = "List"
            boolean r9 = r4.endsWith(r8)
            r10 = 1
            if (r9 == 0) goto Lca
            java.lang.String r9 = "sisrurdelBOLi"
            java.lang.String r9 = "OrBuilderList"
            boolean r9 = r4.endsWith(r9)
            if (r9 != 0) goto Lca
            boolean r8 = r4.equals(r8)
            if (r8 != 0) goto Lca
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = r4.substring(r5, r10)
            java.lang.String r9 = r9.toLowerCase()
            r8.append(r9)
            int r9 = r4.length()
            int r9 = r9 + (-4)
            java.lang.String r9 = r4.substring(r10, r9)
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            java.lang.Object r9 = r0.get(r3)
            java.lang.reflect.Method r9 = (java.lang.reflect.Method) r9
            if (r9 == 0) goto Lca
            java.lang.Class r11 = r9.getReturnType()
            java.lang.Class<java.util.List> r12 = java.util.List.class
            java.lang.Class<java.util.List> r12 = java.util.List.class
            boolean r11 = r11.equals(r12)
            if (r11 == 0) goto Lca
            java.lang.String r3 = XF(r8)
            java.lang.Object[] r4 = new java.lang.Object[r5]
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.vME.Bq3(r9, r13, r4)
            r5(r14, r15, r3, r4)
            goto L4f
        Lca:
            java.lang.String r8 = "Mpa"
            java.lang.String r8 = "Map"
            boolean r9 = r4.endsWith(r8)
            if (r9 == 0) goto L133
            boolean r8 = r4.equals(r8)
            if (r8 != 0) goto L133
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = r4.substring(r5, r10)
            java.lang.String r9 = r9.toLowerCase()
            r8.append(r9)
            int r9 = r4.length()
            int r9 = r9 - r6
            java.lang.String r6 = r4.substring(r10, r9)
            r8.append(r6)
            java.lang.String r6 = r8.toString()
            java.lang.Object r3 = r0.get(r3)
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            if (r3 == 0) goto L133
            java.lang.Class r8 = r3.getReturnType()
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L133
            java.lang.Class<java.lang.Deprecated> r8 = java.lang.Deprecated.class
            java.lang.Class<java.lang.Deprecated> r8 = java.lang.Deprecated.class
            boolean r8 = r3.isAnnotationPresent(r8)
            if (r8 != 0) goto L133
            int r8 = r3.getModifiers()
            boolean r8 = java.lang.reflect.Modifier.isPublic(r8)
            if (r8 == 0) goto L133
            java.lang.String r4 = XF(r6)
            java.lang.Object[] r6 = new java.lang.Object[r5]
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.Bq3(r3, r13, r6)
            r5(r14, r15, r4, r3)
            goto L4f
        L133:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "est"
            java.lang.String r6 = "set"
            r3.append(r6)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.Object r3 = r1.get(r3)
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            if (r3 != 0) goto L151
            goto L4f
        L151:
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
            goto L4f
        L17a:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = r4.substring(r5, r10)
            java.lang.String r6 = r6.toLowerCase()
            r3.append(r6)
            java.lang.String r6 = r4.substring(r10)
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
            java.lang.String r9 = "sha"
            java.lang.String r9 = "has"
            r8.append(r9)
            r8.append(r4)
            java.lang.String r4 = r8.toString()
            java.lang.Object r4 = r0.get(r4)
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            if (r6 == 0) goto L4f
            java.lang.Object[] r8 = new java.lang.Object[r5]
            java.lang.Object r6 = com.google.crypto.tink.shaded.protobuf.vME.Bq3(r6, r13, r8)
            if (r4 != 0) goto L1d7
            boolean r4 = h(r6)
            if (r4 != 0) goto L1d5
            goto L1e3
        L1d5:
            r10 = r5
            goto L1e3
        L1d7:
            java.lang.Object[] r8 = new java.lang.Object[r5]
            java.lang.Object r4 = com.google.crypto.tink.shaded.protobuf.vME.Bq3(r4, r13, r8)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r10 = r4.booleanValue()
        L1e3:
            if (r10 == 0) goto L4f
            java.lang.String r3 = XF(r3)
            r5(r14, r15, r3, r6)
            goto L4f
        L1ee:
            boolean r0 = r13 instanceof com.google.crypto.tink.shaded.protobuf.vME.f
            if (r0 == 0) goto L234
            r0 = r13
            r0 = r13
            com.google.crypto.tink.shaded.protobuf.vME$f r0 = (com.google.crypto.tink.shaded.protobuf.vME.f) r0
            com.google.crypto.tink.shaded.protobuf.GcS r0 = r0.extensions
            java.util.Iterator r0 = r0.I4t()
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
            com.google.crypto.tink.shaded.protobuf.vME$Jl r3 = (com.google.crypto.tink.shaded.protobuf.vME.Jl) r3
            int r3 = r3.getNumber()
            r2.append(r3)
            java.lang.String r3 = "]"
            java.lang.String r3 = "]"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.Object r1 = r1.getValue()
            r5(r14, r15, r2, r1)
            goto L1fc
        L234:
            com.google.crypto.tink.shaded.protobuf.vME r13 = (com.google.crypto.tink.shaded.protobuf.vME) r13
            com.google.crypto.tink.shaded.protobuf.PE r13 = r13.unknownFields
            if (r13 == 0) goto L23d
            r13.pdH(r14, r15)
        L23d:
            return
    }

    static final void r5(java.lang.StringBuilder r7, int r8, java.lang.String r9, java.lang.Object r10) {
            r6 = 1
            boolean r0 = r10 instanceof java.util.List
            r6 = 4
            if (r0 == 0) goto L23
            r6 = 5
            java.util.List r10 = (java.util.List) r10
            r6 = 4
            java.util.Iterator r10 = r10.iterator()
        Le:
            r6 = 1
            boolean r0 = r10.hasNext()
            r6 = 1
            if (r0 == 0) goto L21
            r6 = 5
            java.lang.Object r0 = r10.next()
            r6 = 2
            r5(r7, r8, r9, r0)
            r6 = 3
            goto Le
        L21:
            r6 = 7
            return
        L23:
            r6 = 7
            boolean r0 = r10 instanceof java.util.Map
            r6 = 5
            if (r0 == 0) goto L4d
            java.util.Map r10 = (java.util.Map) r10
            r6 = 7
            java.util.Set r10 = r10.entrySet()
            r6 = 5
            java.util.Iterator r10 = r10.iterator()
        L35:
            r6 = 1
            boolean r0 = r10.hasNext()
            r6 = 7
            if (r0 == 0) goto L4b
            r6 = 3
            java.lang.Object r0 = r10.next()
            r6 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r6 = 0
            r5(r7, r8, r9, r0)
            r6 = 4
            goto L35
        L4b:
            r6 = 3
            return
        L4d:
            r6 = 6
            r0 = 10
            r6 = 3
            r7.append(r0)
            r6 = 6
            r0 = 0
            r6 = 7
            r1 = r0
            r1 = r0
        L59:
            r6 = 7
            r2 = 32
            r6 = 4
            if (r1 >= r8) goto L68
            r6 = 5
            r7.append(r2)
            r6 = 2
            int r1 = r1 + 1
            r6 = 5
            goto L59
        L68:
            r6 = 6
            r7.append(r9)
            r6 = 5
            boolean r9 = r10 instanceof java.lang.String
            r6 = 1
            r1 = 34
            r6 = 2
            java.lang.String r3 = "/ :/"
            java.lang.String r3 = ": \""
            r6 = 7
            if (r9 == 0) goto L90
            r6 = 7
            r7.append(r3)
            r6 = 5
            java.lang.String r10 = (java.lang.String) r10
            r6 = 6
            java.lang.String r8 = com.google.crypto.tink.shaded.protobuf.qOL.r5(r10)
            r6 = 6
            r7.append(r8)
            r7.append(r1)
            r6 = 1
            goto L139
        L90:
            r6 = 6
            boolean r9 = r10 instanceof com.google.crypto.tink.shaded.protobuf.Q8S
            r6 = 7
            if (r9 == 0) goto Lac
            r6 = 2
            r7.append(r3)
            com.google.crypto.tink.shaded.protobuf.Q8S r10 = (com.google.crypto.tink.shaded.protobuf.Q8S) r10
            r6 = 5
            java.lang.String r8 = com.google.crypto.tink.shaded.protobuf.qOL.XF(r10)
            r6 = 2
            r7.append(r8)
            r6 = 4
            r7.append(r1)
            r6 = 7
            goto L139
        Lac:
            r6 = 3
            boolean r9 = r10 instanceof com.google.crypto.tink.shaded.protobuf.vME
            r6 = 3
            java.lang.String r1 = "}"
            r6 = 5
            java.lang.String r3 = "/n"
            java.lang.String r3 = "\n"
            r6 = 3
            java.lang.String r4 = " {"
            r6 = 1
            if (r9 == 0) goto Le2
            r6 = 2
            r7.append(r4)
            r6 = 0
            com.google.crypto.tink.shaded.protobuf.vME r10 = (com.google.crypto.tink.shaded.protobuf.vME) r10
            r6 = 7
            int r9 = r8 + 2
            r6 = 7
            qu(r10, r7, r9)
            r6 = 4
            r7.append(r3)
        Ld0:
            r6 = 7
            if (r0 >= r8) goto Ldc
            r6 = 3
            r7.append(r2)
            r6 = 0
            int r0 = r0 + 1
            r6 = 7
            goto Ld0
        Ldc:
            r6 = 0
            r7.append(r1)
            r6 = 1
            goto L139
        Le2:
            r6 = 1
            boolean r9 = r10 instanceof java.util.Map.Entry
            r6 = 2
            if (r9 == 0) goto L127
            r6 = 4
            r7.append(r4)
            r6 = 5
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            r6 = 3
            int r9 = r8 + 2
            r6 = 4
            java.lang.Object r4 = r10.getKey()
            r6 = 3
            java.lang.String r5 = "kye"
            java.lang.String r5 = "key"
            r6 = 5
            r5(r7, r9, r5, r4)
            r6 = 5
            java.lang.String r4 = "aeuml"
            java.lang.String r4 = "value"
            r6 = 1
            java.lang.Object r10 = r10.getValue()
            r6 = 3
            r5(r7, r9, r4, r10)
            r6 = 6
            r7.append(r3)
        L115:
            r6 = 7
            if (r0 >= r8) goto L121
            r6 = 5
            r7.append(r2)
            r6 = 6
            int r0 = r0 + 1
            r6 = 3
            goto L115
        L121:
            r6 = 7
            r7.append(r1)
            r6 = 4
            goto L139
        L127:
            r6 = 3
            java.lang.String r8 = " :"
            java.lang.String r8 = ": "
            r6 = 0
            r7.append(r8)
            r6 = 4
            java.lang.String r8 = r10.toString()
            r6 = 2
            r7.append(r8)
        L139:
            r6 = 1
            return
    }
}
