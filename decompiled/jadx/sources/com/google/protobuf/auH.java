package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class auH {
    private static final char[] XF = null;

    static {
            r2 = 2
            r0 = 80
            char[] r0 = new char[r0]
            r2 = 4
            com.google.protobuf.auH.XF = r0
            r2 = 1
            r1 = 32
            r2 = 0
            java.util.Arrays.fill(r0, r1)
            r2 = 5
            return
    }

    static java.lang.String D3D(com.google.protobuf.I r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "# "
            java.lang.String r1 = "# "
            r2 = 7
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 5
            r4 = 0
            r2 = 0
            Z(r3, r0, r4)
            java.lang.String r3 = r0.toString()
            r2 = 2
            return r3
    }

    private static void XF(int r4, java.lang.StringBuilder r5) {
        L0:
            r3 = 5
            if (r4 <= 0) goto L1c
            r3 = 7
            char[] r0 = com.google.protobuf.auH.XF
            r3 = 3
            int r1 = r0.length
            r3 = 0
            if (r4 <= r1) goto Lf
            r3 = 7
            int r1 = r0.length
            r3 = 5
            goto L12
        Lf:
            r3 = 7
            r1 = r4
            r1 = r4
        L12:
            r3 = 6
            r2 = 0
            r3 = 1
            r5.append(r0, r2, r1)
            r3 = 3
            int r4 = r4 - r1
            r3 = 1
            goto L0
        L1c:
            return
    }

    private static void Z(com.google.protobuf.I r16, java.lang.StringBuilder r17, int r18) {
            r0 = r16
            r0 = r16
            r1 = r17
            r2 = r18
            r2 = r18
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>()
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.util.TreeMap r5 = new java.util.TreeMap
            r5.<init>()
            java.lang.Class r6 = r16.getClass()
            java.lang.reflect.Method[] r6 = r6.getDeclaredMethods()
            int r7 = r6.length
            r8 = 0
            r9 = r8
            r9 = r8
        L25:
            java.lang.String r10 = "get"
            java.lang.String r11 = "ash"
            java.lang.String r11 = "has"
            java.lang.String r12 = "ste"
            java.lang.String r12 = "set"
            r13 = 3
            if (r9 >= r7) goto L97
            r14 = r6[r9]
            int r15 = r14.getModifiers()
            boolean r15 = java.lang.reflect.Modifier.isStatic(r15)
            if (r15 == 0) goto L41
            goto L94
        L41:
            java.lang.String r15 = r14.getName()
            int r15 = r15.length()
            if (r15 >= r13) goto L4c
            goto L94
        L4c:
            java.lang.String r13 = r14.getName()
            boolean r12 = r13.startsWith(r12)
            if (r12 == 0) goto L5e
            java.lang.String r10 = r14.getName()
            r3.add(r10)
            goto L94
        L5e:
            int r12 = r14.getModifiers()
            boolean r12 = java.lang.reflect.Modifier.isPublic(r12)
            if (r12 != 0) goto L69
            goto L94
        L69:
            java.lang.Class[] r12 = r14.getParameterTypes()
            int r12 = r12.length
            if (r12 == 0) goto L71
            goto L94
        L71:
            java.lang.String r12 = r14.getName()
            boolean r11 = r12.startsWith(r11)
            if (r11 == 0) goto L83
            java.lang.String r10 = r14.getName()
            r4.put(r10, r14)
            goto L94
        L83:
            java.lang.String r11 = r14.getName()
            boolean r10 = r11.startsWith(r10)
            if (r10 == 0) goto L94
            java.lang.String r10 = r14.getName()
            r5.put(r10, r14)
        L94:
            int r9 = r9 + 1
            goto L25
        L97:
            java.util.Set r6 = r5.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L9f:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L1cd
            java.lang.Object r7 = r6.next()
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            java.lang.Object r9 = r7.getKey()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r9 = r9.substring(r13)
            java.lang.String r14 = "List"
            java.lang.String r14 = "List"
            boolean r15 = r9.endsWith(r14)
            if (r15 == 0) goto Lf8
            java.lang.String r15 = "OrBuilderList"
            boolean r15 = r9.endsWith(r15)
            if (r15 != 0) goto Lf8
            boolean r14 = r9.equals(r14)
            if (r14 != 0) goto Lf8
            java.lang.Object r14 = r7.getValue()
            java.lang.reflect.Method r14 = (java.lang.reflect.Method) r14
            if (r14 == 0) goto Lf8
            java.lang.Class r15 = r14.getReturnType()
            java.lang.Class<java.util.List> r13 = java.util.List.class
            java.lang.Class<java.util.List> r13 = java.util.List.class
            boolean r13 = r15.equals(r13)
            if (r13 == 0) goto Lf8
            int r7 = r9.length()
            int r7 = r7 + (-4)
            java.lang.String r7 = r9.substring(r8, r7)
            java.lang.Object[] r9 = new java.lang.Object[r8]
            java.lang.Object r9 = com.google.protobuf.vME.qr(r14, r0, r9)
            qu(r1, r2, r7, r9)
            r13 = 3
            goto L9f
        Lf8:
            java.lang.String r13 = "Map"
            java.lang.String r13 = "Map"
            boolean r14 = r9.endsWith(r13)
            if (r14 == 0) goto L146
            boolean r13 = r9.equals(r13)
            if (r13 != 0) goto L146
            java.lang.Object r13 = r7.getValue()
            java.lang.reflect.Method r13 = (java.lang.reflect.Method) r13
            if (r13 == 0) goto L146
            java.lang.Class r14 = r13.getReturnType()
            java.lang.Class<java.util.Map> r15 = java.util.Map.class
            java.lang.Class<java.util.Map> r15 = java.util.Map.class
            boolean r14 = r14.equals(r15)
            if (r14 == 0) goto L146
            java.lang.Class<java.lang.Deprecated> r14 = java.lang.Deprecated.class
            java.lang.Class<java.lang.Deprecated> r14 = java.lang.Deprecated.class
            boolean r14 = r13.isAnnotationPresent(r14)
            if (r14 != 0) goto L146
            int r14 = r13.getModifiers()
            boolean r14 = java.lang.reflect.Modifier.isPublic(r14)
            if (r14 == 0) goto L146
            int r7 = r9.length()
            r14 = 3
            int r7 = r7 - r14
            java.lang.String r7 = r9.substring(r8, r7)
            java.lang.Object[] r9 = new java.lang.Object[r8]
            java.lang.Object r9 = com.google.protobuf.vME.qr(r13, r0, r9)
            qu(r1, r2, r7, r9)
            goto L15c
        L146:
            r14 = 3
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r12)
            r13.append(r9)
            java.lang.String r13 = r13.toString()
            boolean r13 = r3.contains(r13)
            if (r13 != 0) goto L160
        L15c:
            r13 = r14
            r13 = r14
            goto L9f
        L160:
            java.lang.String r13 = "yBsst"
            java.lang.String r13 = "Bytes"
            boolean r13 = r9.endsWith(r13)
            if (r13 == 0) goto L18b
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r10)
            int r15 = r9.length()
            int r15 = r15 + (-5)
            java.lang.String r15 = r9.substring(r8, r15)
            r13.append(r15)
            java.lang.String r13 = r13.toString()
            boolean r13 = r5.containsKey(r13)
            if (r13 == 0) goto L18b
            goto L15c
        L18b:
            java.lang.Object r7 = r7.getValue()
            java.lang.reflect.Method r7 = (java.lang.reflect.Method) r7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r11)
            r13.append(r9)
            java.lang.String r13 = r13.toString()
            java.lang.Object r13 = r4.get(r13)
            java.lang.reflect.Method r13 = (java.lang.reflect.Method) r13
            if (r7 == 0) goto L15c
            java.lang.Object[] r15 = new java.lang.Object[r8]
            java.lang.Object r7 = com.google.protobuf.vME.qr(r7, r0, r15)
            if (r13 != 0) goto L1bb
            boolean r13 = h(r7)
            if (r13 != 0) goto L1b8
            r13 = 1
            goto L1c7
        L1b8:
            r13 = r8
            r13 = r8
            goto L1c7
        L1bb:
            java.lang.Object[] r15 = new java.lang.Object[r8]
            java.lang.Object r13 = com.google.protobuf.vME.qr(r13, r0, r15)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
        L1c7:
            if (r13 == 0) goto L15c
            qu(r1, r2, r9, r7)
            goto L15c
        L1cd:
            boolean r3 = r0 instanceof com.google.protobuf.vME.f
            if (r3 == 0) goto L213
            r3 = r0
            r3 = r0
            com.google.protobuf.vME$f r3 = (com.google.protobuf.vME.f) r3
            com.google.protobuf.GcS r3 = r3.extensions
            java.util.Iterator r3 = r3.t4x()
        L1db:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L213
            java.lang.Object r4 = r3.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "["
            java.lang.String r6 = "["
            r5.append(r6)
            java.lang.Object r6 = r4.getKey()
            com.google.protobuf.vME$Jl r6 = (com.google.protobuf.vME$Jl) r6
            int r6 = r6.getNumber()
            r5.append(r6)
            java.lang.String r6 = "]"
            java.lang.String r6 = "]"
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.Object r4 = r4.getValue()
            qu(r1, r2, r5, r4)
            goto L1db
        L213:
            com.google.protobuf.vME r0 = (com.google.protobuf.vME) r0
            com.google.protobuf.BV r0 = r0.unknownFields
            if (r0 == 0) goto L21c
            r0.q(r1, r2)
        L21c:
            return
    }

    private static boolean h(java.lang.Object r8) {
            r7 = 0
            boolean r0 = r8 instanceof java.lang.Boolean
            r7 = 3
            r1 = 1
            r7 = 0
            if (r0 == 0) goto L14
            r7 = 5
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r7 = 2
            boolean r8 = r8.booleanValue()
            r7 = 5
            r8 = r8 ^ r1
            r7 = 2
            return r8
        L14:
            r7 = 7
            boolean r0 = r8 instanceof java.lang.Integer
            r7 = 7
            r2 = 0
            r7 = 2
            if (r0 == 0) goto L2e
            r7 = 0
            java.lang.Integer r8 = (java.lang.Integer) r8
            r7 = 3
            int r8 = r8.intValue()
            r7 = 0
            if (r8 != 0) goto L29
            r7 = 6
            goto L2c
        L29:
            r7 = 2
            r1 = r2
            r1 = r2
        L2c:
            r7 = 1
            return r1
        L2e:
            r7 = 3
            boolean r0 = r8 instanceof java.lang.Float
            r7 = 1
            if (r0 == 0) goto L4a
            r7 = 2
            java.lang.Float r8 = (java.lang.Float) r8
            r7 = 4
            float r8 = r8.floatValue()
            r7 = 2
            int r8 = java.lang.Float.floatToRawIntBits(r8)
            r7 = 5
            if (r8 != 0) goto L45
            goto L48
        L45:
            r7 = 4
            r1 = r2
            r1 = r2
        L48:
            r7 = 1
            return r1
        L4a:
            r7 = 0
            boolean r0 = r8 instanceof java.lang.Double
            r7 = 1
            if (r0 == 0) goto L6d
            r7 = 4
            java.lang.Double r8 = (java.lang.Double) r8
            r7 = 5
            double r3 = r8.doubleValue()
            r7 = 0
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r5 = 0
            r5 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r8 != 0) goto L68
            r7 = 0
            goto L6b
        L68:
            r7 = 7
            r1 = r2
            r1 = r2
        L6b:
            r7 = 7
            return r1
        L6d:
            boolean r0 = r8 instanceof java.lang.String
            r7 = 0
            if (r0 == 0) goto L7d
            r7 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            boolean r8 = r8.equals(r0)
            r7 = 6
            return r8
        L7d:
            r7 = 5
            boolean r0 = r8 instanceof com.google.protobuf.Q8S
            r7 = 6
            if (r0 == 0) goto L8d
            r7 = 0
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z
            r7 = 7
            boolean r8 = r8.equals(r0)
            r7 = 5
            return r8
        L8d:
            r7 = 5
            boolean r0 = r8 instanceof com.google.protobuf.I
            r7 = 4
            if (r0 == 0) goto La6
            r0 = r8
            r0 = r8
            r7 = 6
            com.google.protobuf.I r0 = (com.google.protobuf.I) r0
            r7 = 5
            com.google.protobuf.I r0 = r0.getDefaultInstanceForType()
            r7 = 6
            if (r8 != r0) goto La2
            r7 = 1
            goto La4
        La2:
            r7 = 7
            r1 = r2
        La4:
            r7 = 7
            return r1
        La6:
            r7 = 0
            boolean r0 = r8 instanceof java.lang.Enum
            r7 = 0
            if (r0 == 0) goto Lbe
            r7 = 4
            java.lang.Enum r8 = (java.lang.Enum) r8
            r7 = 3
            int r8 = r8.ordinal()
            r7 = 2
            if (r8 != 0) goto Lb9
            r7 = 0
            goto Lbc
        Lb9:
            r7 = 5
            r1 = r2
            r1 = r2
        Lbc:
            r7 = 2
            return r1
        Lbe:
            r7 = 4
            return r2
    }

    static void qu(java.lang.StringBuilder r5, int r6, java.lang.String r7, java.lang.Object r8) {
            r4 = 2
            boolean r0 = r8 instanceof java.util.List
            r4 = 0
            if (r0 == 0) goto L22
            r4 = 0
            java.util.List r8 = (java.util.List) r8
            r4 = 3
            java.util.Iterator r8 = r8.iterator()
        Le:
            r4 = 1
            boolean r0 = r8.hasNext()
            r4 = 4
            if (r0 == 0) goto L20
            java.lang.Object r0 = r8.next()
            r4 = 1
            qu(r5, r6, r7, r0)
            r4 = 1
            goto Le
        L20:
            r4 = 4
            return
        L22:
            r4 = 5
            boolean r0 = r8 instanceof java.util.Map
            r4 = 3
            if (r0 == 0) goto L4d
            r4 = 5
            java.util.Map r8 = (java.util.Map) r8
            r4 = 6
            java.util.Set r8 = r8.entrySet()
            r4 = 5
            java.util.Iterator r8 = r8.iterator()
        L35:
            r4 = 4
            boolean r0 = r8.hasNext()
            r4 = 7
            if (r0 == 0) goto L4b
            r4 = 4
            java.lang.Object r0 = r8.next()
            r4 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 6
            qu(r5, r6, r7, r0)
            r4 = 6
            goto L35
        L4b:
            r4 = 7
            return
        L4d:
            r4 = 4
            r0 = 10
            r5.append(r0)
            r4 = 5
            XF(r6, r5)
            r4 = 1
            java.lang.String r7 = r5(r7)
            r4 = 6
            r5.append(r7)
            boolean r7 = r8 instanceof java.lang.String
            r4 = 2
            r0 = 34
            r4 = 2
            java.lang.String r1 = "/: /"
            java.lang.String r1 = ": \""
            r4 = 4
            if (r7 == 0) goto L84
            r4 = 6
            r5.append(r1)
            r4 = 6
            java.lang.String r8 = (java.lang.String) r8
            r4 = 0
            java.lang.String r6 = com.google.protobuf.xy.r5(r8)
            r4 = 6
            r5.append(r6)
            r4 = 0
            r5.append(r0)
            r4 = 3
            goto L115
        L84:
            r4 = 7
            boolean r7 = r8 instanceof com.google.protobuf.Q8S
            r4 = 3
            if (r7 == 0) goto L9f
            r4 = 7
            r5.append(r1)
            com.google.protobuf.Q8S r8 = (com.google.protobuf.Q8S) r8
            r4 = 4
            java.lang.String r6 = com.google.protobuf.xy.XF(r8)
            r4 = 0
            r5.append(r6)
            r4 = 5
            r5.append(r0)
            r4 = 6
            goto L115
        L9f:
            r4 = 5
            boolean r7 = r8 instanceof com.google.protobuf.vME
            r4 = 0
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 4
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r4 = 7
            java.lang.String r2 = " {"
            r4 = 7
            if (r7 == 0) goto Ld0
            r4 = 5
            r5.append(r2)
            r4 = 6
            com.google.protobuf.vME r8 = (com.google.protobuf.vME) r8
            r4 = 2
            int r7 = r6 + 2
            r4 = 0
            Z(r8, r5, r7)
            r4 = 2
            r5.append(r1)
            r4 = 0
            XF(r6, r5)
            r4 = 1
            r5.append(r0)
            r4 = 4
            goto L115
        Ld0:
            boolean r7 = r8 instanceof java.util.Map.Entry
            r4 = 5
            if (r7 == 0) goto L108
            r4 = 3
            r5.append(r2)
            r4 = 2
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            r4 = 7
            int r7 = r6 + 2
            java.lang.Object r2 = r8.getKey()
            r4 = 3
            java.lang.String r3 = "yke"
            java.lang.String r3 = "key"
            qu(r5, r7, r3, r2)
            r4 = 1
            java.lang.String r2 = "avemu"
            java.lang.String r2 = "value"
            java.lang.Object r8 = r8.getValue()
            r4 = 1
            qu(r5, r7, r2, r8)
            r5.append(r1)
            r4 = 5
            XF(r6, r5)
            r4 = 0
            r5.append(r0)
            r4 = 7
            goto L115
        L108:
            r4 = 6
            java.lang.String r6 = " :"
            java.lang.String r6 = ": "
            r4 = 3
            r5.append(r6)
            r4 = 3
            r5.append(r8)
        L115:
            r4 = 3
            return
    }

    private static java.lang.String r5(java.lang.String r5) {
            r4 = 0
            boolean r0 = r5.isEmpty()
            r4 = 7
            if (r0 == 0) goto La
            r4 = 2
            return r5
        La:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 6
            r1 = 0
            r4 = 6
            char r1 = r5.charAt(r1)
            r4 = 4
            char r1 = java.lang.Character.toLowerCase(r1)
            r4 = 7
            r0.append(r1)
            r4 = 4
            r1 = 1
        L21:
            r4 = 0
            int r2 = r5.length()
            r4 = 3
            if (r1 >= r2) goto L4d
            r4 = 1
            char r2 = r5.charAt(r1)
            r4 = 2
            boolean r3 = java.lang.Character.isUpperCase(r2)
            r4 = 5
            if (r3 == 0) goto L3f
            r4 = 5
            java.lang.String r3 = "_"
            java.lang.String r3 = "_"
            r4 = 5
            r0.append(r3)
        L3f:
            r4 = 0
            char r2 = java.lang.Character.toLowerCase(r2)
            r4 = 7
            r0.append(r2)
            r4 = 5
            int r1 = r1 + 1
            r4 = 4
            goto L21
        L4d:
            r4 = 1
            java.lang.String r5 = r0.toString()
            r4 = 7
            return r5
    }
}
