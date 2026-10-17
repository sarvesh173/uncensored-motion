package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class cn {
    private static final char[] XF = null;

    static {
            r2 = 5
            r0 = 80
            r2 = 4
            char[] r0 = new char[r0]
            r2 = 5
            com.google.android.gms.internal.play_billing.cn.XF = r0
            r1 = 32
            r2 = 5
            java.util.Arrays.fill(r0, r1)
            r2 = 3
            return
    }

    static java.lang.String XF(com.google.android.gms.internal.play_billing.cq r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "# "
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 1
            r4 = 0
            r2 = 3
            qu(r3, r0, r4)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
    }

    static void h(java.lang.StringBuilder r5, int r6, java.lang.String r7, java.lang.Object r8) {
            boolean r0 = r8 instanceof java.util.List
            r4 = 5
            if (r0 == 0) goto L22
            r4 = 4
            java.util.List r8 = (java.util.List) r8
            r4 = 7
            java.util.Iterator r8 = r8.iterator()
        Ld:
            r4 = 0
            boolean r0 = r8.hasNext()
            r4 = 0
            if (r0 == 0) goto L20
            r4 = 2
            java.lang.Object r0 = r8.next()
            r4 = 3
            h(r5, r6, r7, r0)
            r4 = 2
            goto Ld
        L20:
            r4 = 7
            return
        L22:
            r4 = 5
            boolean r0 = r8 instanceof java.util.Map
            r4 = 4
            if (r0 == 0) goto L4c
            r4 = 4
            java.util.Map r8 = (java.util.Map) r8
            java.util.Set r8 = r8.entrySet()
            r4 = 5
            java.util.Iterator r8 = r8.iterator()
        L34:
            r4 = 2
            boolean r0 = r8.hasNext()
            r4 = 5
            if (r0 == 0) goto L4a
            r4 = 3
            java.lang.Object r0 = r8.next()
            r4 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 0
            h(r5, r6, r7, r0)
            r4 = 4
            goto L34
        L4a:
            r4 = 4
            return
        L4c:
            r0 = 10
            r4 = 3
            r5.append(r0)
            r4 = 6
            r5(r6, r5)
            r4 = 2
            boolean r0 = r7.isEmpty()
            r4 = 6
            if (r0 != 0) goto La8
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 7
            r1 = 0
            r4 = 0
            char r1 = r7.charAt(r1)
            r4 = 4
            char r1 = java.lang.Character.toLowerCase(r1)
            r4 = 7
            r0.append(r1)
            r4 = 2
            r1 = 1
        L77:
            r4 = 7
            int r2 = r7.length()
            r4 = 6
            if (r1 >= r2) goto La3
            r4 = 3
            char r2 = r7.charAt(r1)
            r4 = 0
            boolean r3 = java.lang.Character.isUpperCase(r2)
            r4 = 3
            if (r3 == 0) goto L95
            r4 = 2
            java.lang.String r3 = "_"
            java.lang.String r3 = "_"
            r4 = 1
            r0.append(r3)
        L95:
            r4 = 4
            char r2 = java.lang.Character.toLowerCase(r2)
            r4 = 1
            r0.append(r2)
            r4 = 6
            int r1 = r1 + 1
            r4 = 2
            goto L77
        La3:
            r4 = 2
            java.lang.String r7 = r0.toString()
        La8:
            r4 = 5
            r5.append(r7)
            r4 = 4
            boolean r7 = r8 instanceof java.lang.String
            r4 = 0
            r0 = 34
            r4 = 0
            java.lang.String r1 = ":/ /"
            java.lang.String r1 = ": \""
            r4 = 2
            if (r7 == 0) goto Ldd
            r5.append(r1)
            r4 = 0
            java.lang.String r8 = (java.lang.String) r8
            com.google.android.gms.internal.play_billing.vME r6 = new com.google.android.gms.internal.play_billing.vME
            r4 = 1
            java.nio.charset.Charset r7 = com.google.android.gms.internal.play_billing.AXR.h
            r4 = 5
            byte[] r7 = r8.getBytes(r7)
            r4 = 6
            r6.<init>(r7)
            r4 = 4
            java.lang.String r6 = com.google.android.gms.internal.play_billing.ol.XF(r6)
            r4 = 6
            r5.append(r6)
            r4 = 1
            r5.append(r0)
            r4 = 1
            return
        Ldd:
            r4 = 1
            boolean r7 = r8 instanceof com.google.android.gms.internal.play_billing.mVo
            r4 = 2
            if (r7 == 0) goto Lf8
            r4 = 3
            r5.append(r1)
            r4 = 4
            com.google.android.gms.internal.play_billing.mVo r8 = (com.google.android.gms.internal.play_billing.mVo) r8
            java.lang.String r6 = com.google.android.gms.internal.play_billing.ol.XF(r8)
            r4 = 2
            r5.append(r6)
            r4 = 3
            r5.append(r0)
            r4 = 1
            return
        Lf8:
            boolean r7 = r8 instanceof com.google.android.gms.internal.play_billing.q
            r4 = 7
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r4 = 6
            java.lang.String r1 = "/n"
            java.lang.String r1 = "\n"
            r4 = 3
            java.lang.String r2 = "{ "
            java.lang.String r2 = " {"
            r4 = 5
            if (r7 == 0) goto L12b
            r4 = 7
            r5.append(r2)
            r4 = 6
            com.google.android.gms.internal.play_billing.q r8 = (com.google.android.gms.internal.play_billing.q) r8
            r4 = 6
            int r7 = r6 + 2
            r4 = 7
            qu(r8, r5, r7)
            r4 = 3
            r5.append(r1)
            r4 = 7
            r5(r6, r5)
            r4 = 0
            r5.append(r0)
            r4 = 1
            return
        L12b:
            r4 = 5
            boolean r7 = r8 instanceof java.util.Map.Entry
            r4 = 4
            if (r7 == 0) goto L168
            r4 = 3
            r5.append(r2)
            r4 = 4
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            r4 = 3
            int r7 = r6 + 2
            r4 = 3
            java.lang.Object r2 = r8.getKey()
            r4 = 5
            java.lang.String r3 = "kye"
            java.lang.String r3 = "key"
            r4 = 6
            h(r5, r7, r3, r2)
            r4 = 3
            java.lang.Object r8 = r8.getValue()
            r4 = 6
            java.lang.String r2 = "lvsau"
            java.lang.String r2 = "value"
            h(r5, r7, r2, r8)
            r4 = 6
            r5.append(r1)
            r4 = 2
            r5(r6, r5)
            r4 = 4
            r5.append(r0)
            r4 = 1
            return
        L168:
            r4 = 5
            java.lang.String r6 = " :"
            java.lang.String r6 = ": "
            r4 = 5
            r5.append(r6)
            r4 = 7
            r5.append(r8)
            r4 = 5
            return
    }

    private static void qu(com.google.android.gms.internal.play_billing.cq r18, java.lang.StringBuilder r19, int r20) {
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>()
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.util.TreeMap r5 = new java.util.TreeMap
            r5.<init>()
            java.lang.Class r6 = r18.getClass()
            java.lang.reflect.Method[] r6 = r6.getDeclaredMethods()
            int r7 = r6.length
            r8 = 0
            r9 = r8
            r9 = r8
        L27:
            java.lang.String r10 = "get"
            java.lang.String r10 = "get"
            java.lang.String r11 = "sha"
            java.lang.String r11 = "has"
            java.lang.String r12 = "ste"
            java.lang.String r12 = "set"
            r13 = 3
            if (r9 >= r7) goto L9a
            r14 = r6[r9]
            int r15 = r14.getModifiers()
            boolean r15 = java.lang.reflect.Modifier.isStatic(r15)
            if (r15 == 0) goto L47
            goto L97
        L47:
            java.lang.String r15 = r14.getName()
            int r15 = r15.length()
            if (r15 < r13) goto L97
            java.lang.String r13 = r14.getName()
            boolean r12 = r13.startsWith(r12)
            if (r12 == 0) goto L63
            java.lang.String r10 = r14.getName()
            r3.add(r10)
            goto L97
        L63:
            int r12 = r14.getModifiers()
            boolean r12 = java.lang.reflect.Modifier.isPublic(r12)
            if (r12 == 0) goto L97
            java.lang.Class[] r12 = r14.getParameterTypes()
            int r12 = r12.length
            if (r12 != 0) goto L97
            java.lang.String r12 = r14.getName()
            boolean r11 = r12.startsWith(r11)
            if (r11 == 0) goto L86
            java.lang.String r10 = r14.getName()
            r4.put(r10, r14)
            goto L97
        L86:
            java.lang.String r11 = r14.getName()
            boolean r10 = r11.startsWith(r10)
            if (r10 == 0) goto L97
            java.lang.String r10 = r14.getName()
            r5.put(r10, r14)
        L97:
            int r9 = r9 + 1
            goto L27
        L9a:
            java.util.Set r6 = r5.entrySet()
            java.util.Iterator r6 = r6.iterator()
        La2:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L22d
            java.lang.Object r7 = r6.next()
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            java.lang.Object r9 = r7.getKey()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r9 = r9.substring(r13)
            java.lang.String r14 = "itsL"
            java.lang.String r14 = "List"
            boolean r15 = r9.endsWith(r14)
            if (r15 == 0) goto Lfe
            java.lang.String r15 = "LrdmutOelisiB"
            java.lang.String r15 = "OrBuilderList"
            boolean r15 = r9.endsWith(r15)
            if (r15 != 0) goto Lfe
            boolean r14 = r9.equals(r14)
            if (r14 != 0) goto Lfe
            java.lang.Object r14 = r7.getValue()
            java.lang.reflect.Method r14 = (java.lang.reflect.Method) r14
            if (r14 == 0) goto Lfe
            java.lang.Class r15 = r14.getReturnType()
            java.lang.Class<java.util.List> r13 = java.util.List.class
            java.lang.Class<java.util.List> r13 = java.util.List.class
            boolean r13 = r15.equals(r13)
            if (r13 == 0) goto Lfe
            int r7 = r9.length()
            int r7 = r7 + (-4)
            java.lang.String r7 = r9.substring(r8, r7)
            java.lang.Object[] r9 = new java.lang.Object[r8]
            java.lang.Object r9 = com.google.android.gms.internal.play_billing.q.q(r14, r0, r9)
            h(r1, r2, r7, r9)
            goto L22a
        Lfe:
            java.lang.String r13 = "paM"
            java.lang.String r13 = "Map"
            boolean r14 = r9.endsWith(r13)
            if (r14 == 0) goto L14e
            boolean r13 = r9.equals(r13)
            if (r13 != 0) goto L14e
            java.lang.Object r13 = r7.getValue()
            java.lang.reflect.Method r13 = (java.lang.reflect.Method) r13
            if (r13 == 0) goto L14e
            java.lang.Class r14 = r13.getReturnType()
            java.lang.Class<java.util.Map> r15 = java.util.Map.class
            java.lang.Class<java.util.Map> r15 = java.util.Map.class
            boolean r14 = r14.equals(r15)
            if (r14 == 0) goto L14e
            java.lang.Class<java.lang.Deprecated> r14 = java.lang.Deprecated.class
            java.lang.Class<java.lang.Deprecated> r14 = java.lang.Deprecated.class
            boolean r14 = r13.isAnnotationPresent(r14)
            if (r14 != 0) goto L14e
            int r14 = r13.getModifiers()
            boolean r14 = java.lang.reflect.Modifier.isPublic(r14)
            if (r14 == 0) goto L14e
            int r7 = r9.length()
            int r7 = r7 + (-3)
            java.lang.String r7 = r9.substring(r8, r7)
            java.lang.Object[] r9 = new java.lang.Object[r8]
            java.lang.Object r9 = com.google.android.gms.internal.play_billing.q.q(r13, r0, r9)
            h(r1, r2, r7, r9)
            goto L22a
        L14e:
            java.lang.String r13 = r12.concat(r9)
            boolean r13 = r3.contains(r13)
            if (r13 == 0) goto L22a
            java.lang.String r13 = "ysBto"
            java.lang.String r13 = "Bytes"
            boolean r13 = r9.endsWith(r13)
            if (r13 == 0) goto L17b
            int r13 = r9.length()
            int r13 = r13 + (-5)
            java.lang.String r13 = r9.substring(r8, r13)
            java.lang.String r13 = java.lang.String.valueOf(r13)
            java.lang.String r13 = r10.concat(r13)
            boolean r13 = r5.containsKey(r13)
            if (r13 != 0) goto L22a
        L17b:
            java.lang.Object r7 = r7.getValue()
            java.lang.reflect.Method r7 = (java.lang.reflect.Method) r7
            java.lang.String r13 = r11.concat(r9)
            java.lang.Object r13 = r4.get(r13)
            java.lang.reflect.Method r13 = (java.lang.reflect.Method) r13
            if (r7 == 0) goto L22a
            java.lang.Object[] r14 = new java.lang.Object[r8]
            java.lang.Object r7 = com.google.android.gms.internal.play_billing.q.q(r7, r0, r14)
            if (r13 != 0) goto L219
            boolean r13 = r7 instanceof java.lang.Boolean
            if (r13 == 0) goto L1a5
            r13 = r7
            r13 = r7
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L22a
            goto L227
        L1a5:
            boolean r13 = r7 instanceof java.lang.Integer
            if (r13 == 0) goto L1b5
            r13 = r7
            r13 = r7
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
            if (r13 == 0) goto L22a
            goto L227
        L1b5:
            boolean r13 = r7 instanceof java.lang.Float
            if (r13 == 0) goto L1c8
            r13 = r7
            r13 = r7
            java.lang.Float r13 = (java.lang.Float) r13
            float r13 = r13.floatValue()
            int r13 = java.lang.Float.floatToRawIntBits(r13)
            if (r13 == 0) goto L22a
            goto L227
        L1c8:
            boolean r13 = r7 instanceof java.lang.Double
            if (r13 == 0) goto L1e1
            r13 = r7
            r13 = r7
            java.lang.Double r13 = (java.lang.Double) r13
            double r13 = r13.doubleValue()
            long r13 = java.lang.Double.doubleToRawLongBits(r13)
            r16 = 0
            r16 = 0
            int r13 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r13 == 0) goto L22a
            goto L227
        L1e1:
            boolean r13 = r7 instanceof java.lang.String
            if (r13 == 0) goto L1ee
            java.lang.String r13 = ""
            java.lang.String r13 = ""
            boolean r13 = r7.equals(r13)
            goto L1f8
        L1ee:
            boolean r13 = r7 instanceof com.google.android.gms.internal.play_billing.mVo
            if (r13 == 0) goto L1fb
            com.google.android.gms.internal.play_billing.mVo r13 = com.google.android.gms.internal.play_billing.mVo.Z
            boolean r13 = r7.equals(r13)
        L1f8:
            if (r13 != 0) goto L22a
            goto L227
        L1fb:
            boolean r13 = r7 instanceof com.google.android.gms.internal.play_billing.cq
            if (r13 == 0) goto L20a
            r13 = r7
            r13 = r7
            com.google.android.gms.internal.play_billing.cq r13 = (com.google.android.gms.internal.play_billing.cq) r13
            com.google.android.gms.internal.play_billing.cq r13 = r13.qu()
            if (r7 == r13) goto L22a
            goto L227
        L20a:
            boolean r13 = r7 instanceof java.lang.Enum
            if (r13 == 0) goto L227
            r13 = r7
            r13 = r7
            java.lang.Enum r13 = (java.lang.Enum) r13
            int r13 = r13.ordinal()
            if (r13 == 0) goto L22a
            goto L227
        L219:
            java.lang.Object[] r14 = new java.lang.Object[r8]
            java.lang.Object r13 = com.google.android.gms.internal.play_billing.q.q(r13, r0, r14)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L22a
        L227:
            h(r1, r2, r9, r7)
        L22a:
            r13 = 3
            goto La2
        L22d:
            boolean r3 = r0 instanceof com.google.android.gms.internal.play_billing.AN
            if (r3 != 0) goto L23b
            com.google.android.gms.internal.play_billing.q r0 = (com.google.android.gms.internal.play_billing.q) r0
            com.google.android.gms.internal.play_billing.UGh r0 = r0.zzc
            if (r0 == 0) goto L23a
            r0.b(r1, r2)
        L23a:
            return
        L23b:
            com.google.android.gms.internal.play_billing.AN r0 = (com.google.android.gms.internal.play_billing.AN) r0
            r0 = 0
            throw r0
    }

    private static void r5(int r4, java.lang.StringBuilder r5) {
        L0:
            r3 = 4
            if (r4 <= 0) goto L1a
            r3 = 0
            r0 = 80
            r3 = 4
            if (r4 <= r0) goto Lb
            r3 = 3
            goto Ld
        Lb:
            r3 = 7
            r0 = r4
        Ld:
            r3 = 4
            char[] r1 = com.google.android.gms.internal.play_billing.cn.XF
            r3 = 5
            r2 = 0
            r3 = 6
            r5.append(r1, r2, r0)
            r3 = 1
            int r4 = r4 - r0
            r3 = 6
            goto L0
        L1a:
            r3 = 6
            return
    }
}
