package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class z9B {
    static java.lang.String XF(com.google.android.gms.internal.ads.dy7 r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "# "
            java.lang.String r1 = "# "
            r2 = 3
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 1
            r4 = 0
            qu(r3, r0, r4)
            r2 = 2
            java.lang.String r3 = r0.toString()
            return r3
    }

    static final void h(java.lang.StringBuilder r7, int r8, java.lang.String r9, java.lang.Object r10) {
            r6 = 1
            boolean r0 = r10 instanceof java.util.List
            r6 = 0
            if (r0 == 0) goto L22
            r6 = 5
            java.util.List r10 = (java.util.List) r10
            r6 = 6
            java.util.Iterator r10 = r10.iterator()
        Le:
            r6 = 0
            boolean r0 = r10.hasNext()
            r6 = 1
            if (r0 == 0) goto L21
            r6 = 2
            java.lang.Object r0 = r10.next()
            r6 = 3
            h(r7, r8, r9, r0)
            r6 = 3
            goto Le
        L21:
            return
        L22:
            r6 = 6
            boolean r0 = r10 instanceof java.util.Map
            r6 = 4
            if (r0 == 0) goto L4c
            java.util.Map r10 = (java.util.Map) r10
            r6 = 2
            java.util.Set r10 = r10.entrySet()
            r6 = 3
            java.util.Iterator r10 = r10.iterator()
        L34:
            r6 = 4
            boolean r0 = r10.hasNext()
            r6 = 6
            if (r0 == 0) goto L4a
            r6 = 5
            java.lang.Object r0 = r10.next()
            r6 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r6 = 6
            h(r7, r8, r9, r0)
            r6 = 0
            goto L34
        L4a:
            r6 = 1
            return
        L4c:
            r6 = 4
            r0 = 10
            r6 = 1
            r7.append(r0)
            r6 = 2
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        L58:
            r6 = 2
            r2 = 32
            r6 = 5
            if (r1 >= r8) goto L67
            r6 = 5
            r7.append(r2)
            r6 = 3
            int r1 = r1 + 1
            r6 = 7
            goto L58
        L67:
            r6 = 1
            r7.append(r9)
            r6 = 1
            boolean r9 = r10 instanceof java.lang.String
            r1 = 34
            r6 = 4
            java.lang.String r3 = " ://"
            java.lang.String r3 = ": \""
            r6 = 6
            if (r9 == 0) goto L92
            r6 = 3
            r7.append(r3)
            r6 = 2
            java.lang.String r10 = (java.lang.String) r10
            r6 = 1
            com.google.android.gms.internal.ads.Pnd r8 = com.google.android.gms.internal.ads.Pnd.jk(r10)
            r6 = 0
            java.lang.String r8 = com.google.android.gms.internal.ads.NVF.XF(r8)
            r6 = 5
            r7.append(r8)
            r6 = 5
            r7.append(r1)
            return
        L92:
            r6 = 5
            boolean r9 = r10 instanceof com.google.android.gms.internal.ads.Pnd
            r6 = 1
            if (r9 == 0) goto Lad
            r6 = 2
            r7.append(r3)
            r6 = 0
            com.google.android.gms.internal.ads.Pnd r10 = (com.google.android.gms.internal.ads.Pnd) r10
            r6 = 4
            java.lang.String r8 = com.google.android.gms.internal.ads.NVF.XF(r10)
            r6 = 7
            r7.append(r8)
            r7.append(r1)
            r6 = 0
            return
        Lad:
            r6 = 2
            boolean r9 = r10 instanceof com.google.android.gms.internal.ads.dLJ
            r6 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r6 = 6
            java.lang.String r3 = "/n"
            java.lang.String r3 = "\n"
            r6 = 3
            java.lang.String r4 = " {"
            java.lang.String r4 = " {"
            r6 = 5
            if (r9 == 0) goto Le7
            r6 = 2
            r7.append(r4)
            r6 = 2
            com.google.android.gms.internal.ads.dLJ r10 = (com.google.android.gms.internal.ads.dLJ) r10
            r6 = 2
            int r9 = r8 + 2
            r6 = 1
            qu(r10, r7, r9)
            r6 = 1
            r7.append(r3)
        Ld6:
            if (r0 >= r8) goto Le1
            r6 = 6
            r7.append(r2)
            r6 = 3
            int r0 = r0 + 1
            r6 = 7
            goto Ld6
        Le1:
            r6 = 4
            r7.append(r1)
            r6 = 7
            return
        Le7:
            r6 = 4
            boolean r9 = r10 instanceof java.util.Map.Entry
            r6 = 4
            if (r9 == 0) goto L12b
            r6 = 7
            r7.append(r4)
            r6 = 4
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            r6 = 0
            int r9 = r8 + 2
            r6 = 6
            java.lang.Object r4 = r10.getKey()
            r6 = 0
            java.lang.String r5 = "kye"
            java.lang.String r5 = "key"
            h(r7, r9, r5, r4)
            r6 = 2
            java.lang.String r4 = "uesav"
            java.lang.String r4 = "value"
            r6 = 5
            java.lang.Object r10 = r10.getValue()
            r6 = 0
            h(r7, r9, r4, r10)
            r7.append(r3)
        L119:
            r6 = 6
            if (r0 >= r8) goto L125
            r6 = 3
            r7.append(r2)
            r6 = 7
            int r0 = r0 + 1
            r6 = 5
            goto L119
        L125:
            r6 = 1
            r7.append(r1)
            r6 = 6
            return
        L12b:
            java.lang.String r8 = " :"
            java.lang.String r8 = ": "
            r6 = 6
            r7.append(r8)
            r7.append(r10)
            r6 = 0
            return
    }

    private static void qu(com.google.android.gms.internal.ads.dy7 r12, java.lang.StringBuilder r13, int r14) {
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
            java.lang.String r7 = "get"
            java.lang.String r7 = "get"
            if (r6 >= r4) goto L4c
            r8 = r3[r6]
            java.lang.String r9 = r8.getName()
            r1.put(r9, r8)
            java.lang.Class[] r9 = r8.getParameterTypes()
            int r9 = r9.length
            if (r9 != 0) goto L49
            java.lang.String r9 = r8.getName()
            r0.put(r9, r8)
            java.lang.String r9 = r8.getName()
            boolean r7 = r9.startsWith(r7)
            if (r7 == 0) goto L49
            java.lang.String r7 = r8.getName()
            r2.add(r7)
        L49:
            int r6 = r6 + 1
            goto L1b
        L4c:
            java.util.Iterator r2 = r2.iterator()
        L50:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L237
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            boolean r4 = r3.startsWith(r7)
            if (r4 == 0) goto L68
            r4 = 3
            java.lang.String r4 = r3.substring(r4)
            goto L6a
        L68:
            r4 = r3
            r4 = r3
        L6a:
            java.lang.String r6 = "stLi"
            java.lang.String r6 = "List"
            boolean r8 = r4.endsWith(r6)
            r9 = 1
            if (r8 == 0) goto Lc8
            java.lang.String r8 = "dBlmririLtuOs"
            java.lang.String r8 = "OrBuilderList"
            boolean r8 = r4.endsWith(r8)
            if (r8 != 0) goto Lc8
            boolean r6 = r4.equals(r6)
            if (r6 != 0) goto Lc8
            java.lang.String r6 = r4.substring(r5, r9)
            java.lang.String r6 = r6.toLowerCase()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            int r8 = r4.length()
            int r8 = r8 + (-4)
            java.lang.String r8 = r4.substring(r9, r8)
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r6 = r6.concat(r8)
            java.lang.Object r8 = r0.get(r3)
            java.lang.reflect.Method r8 = (java.lang.reflect.Method) r8
            if (r8 == 0) goto Lc8
            java.lang.Class r10 = r8.getReturnType()
            java.lang.Class<java.util.List> r11 = java.util.List.class
            java.lang.Class<java.util.List> r11 = java.util.List.class
            boolean r10 = r10.equals(r11)
            if (r10 == 0) goto Lc8
            java.lang.String r3 = r5(r6)
            java.lang.Object[] r4 = new java.lang.Object[r5]
            java.lang.Object r4 = com.google.android.gms.internal.ads.dLJ.GK(r8, r12, r4)
            h(r13, r14, r3, r4)
            goto L50
        Lc8:
            java.lang.String r6 = "Map"
            java.lang.String r6 = "Map"
            boolean r8 = r4.endsWith(r6)
            if (r8 == 0) goto L12d
            boolean r6 = r4.equals(r6)
            if (r6 != 0) goto L12d
            java.lang.String r6 = r4.substring(r5, r9)
            java.lang.String r6 = r6.toLowerCase()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            int r8 = r4.length()
            int r8 = r8 + (-3)
            java.lang.String r8 = r4.substring(r9, r8)
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r6 = r6.concat(r8)
            java.lang.Object r3 = r0.get(r3)
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            if (r3 == 0) goto L12d
            java.lang.Class r8 = r3.getReturnType()
            java.lang.Class<java.util.Map> r10 = java.util.Map.class
            java.lang.Class<java.util.Map> r10 = java.util.Map.class
            boolean r8 = r8.equals(r10)
            if (r8 == 0) goto L12d
            java.lang.Class<java.lang.Deprecated> r8 = java.lang.Deprecated.class
            boolean r8 = r3.isAnnotationPresent(r8)
            if (r8 != 0) goto L12d
            int r8 = r3.getModifiers()
            boolean r8 = java.lang.reflect.Modifier.isPublic(r8)
            if (r8 == 0) goto L12d
            java.lang.String r4 = r5(r6)
            java.lang.Object[] r6 = new java.lang.Object[r5]
            java.lang.Object r3 = com.google.android.gms.internal.ads.dLJ.GK(r3, r12, r6)
            h(r13, r14, r4, r3)
            goto L50
        L12d:
            java.lang.String r3 = "ets"
            java.lang.String r3 = "set"
            java.lang.String r3 = r3.concat(r4)
            java.lang.Object r3 = r1.get(r3)
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            if (r3 == 0) goto L50
            java.lang.String r3 = "styBo"
            java.lang.String r3 = "Bytes"
            boolean r3 = r4.endsWith(r3)
            if (r3 == 0) goto L161
            int r3 = r4.length()
            int r3 = r3 + (-5)
            java.lang.String r3 = r4.substring(r5, r3)
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r7.concat(r3)
            boolean r3 = r0.containsKey(r3)
            if (r3 != 0) goto L50
        L161:
            java.lang.String r3 = r4.substring(r5, r9)
            java.lang.String r3 = r3.toLowerCase()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r6 = r4.substring(r9)
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.String r3 = r3.concat(r6)
            java.lang.String r6 = r7.concat(r4)
            java.lang.Object r6 = r0.get(r6)
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6
            java.lang.String r8 = "sah"
            java.lang.String r8 = "has"
            java.lang.String r4 = r8.concat(r4)
            java.lang.Object r4 = r0.get(r4)
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            if (r6 == 0) goto L50
            java.lang.Object[] r8 = new java.lang.Object[r5]
            java.lang.Object r6 = com.google.android.gms.internal.ads.dLJ.GK(r6, r12, r8)
            if (r4 != 0) goto L220
            boolean r4 = r6 instanceof java.lang.Boolean
            if (r4 == 0) goto L1ac
            r4 = r6
            r4 = r6
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L50
            goto L22e
        L1ac:
            boolean r4 = r6 instanceof java.lang.Integer
            if (r4 == 0) goto L1bc
            r4 = r6
            r4 = r6
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            if (r4 == 0) goto L50
            goto L22e
        L1bc:
            boolean r4 = r6 instanceof java.lang.Float
            if (r4 == 0) goto L1cf
            r4 = r6
            r4 = r6
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            int r4 = java.lang.Float.floatToRawIntBits(r4)
            if (r4 == 0) goto L50
            goto L22e
        L1cf:
            boolean r4 = r6 instanceof java.lang.Double
            if (r4 == 0) goto L1e8
            r4 = r6
            r4 = r6
            java.lang.Double r4 = (java.lang.Double) r4
            double r8 = r4.doubleValue()
            long r8 = java.lang.Double.doubleToRawLongBits(r8)
            r10 = 0
            r10 = 0
            int r4 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r4 == 0) goto L50
            goto L22e
        L1e8:
            boolean r4 = r6 instanceof java.lang.String
            if (r4 == 0) goto L1f5
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            boolean r4 = r6.equals(r4)
            goto L1ff
        L1f5:
            boolean r4 = r6 instanceof com.google.android.gms.internal.ads.Pnd
            if (r4 == 0) goto L202
            com.google.android.gms.internal.ads.Pnd r4 = com.google.android.gms.internal.ads.Pnd.Z
            boolean r4 = r6.equals(r4)
        L1ff:
            if (r4 != 0) goto L50
            goto L22e
        L202:
            boolean r4 = r6 instanceof com.google.android.gms.internal.ads.dy7
            if (r4 == 0) goto L211
            r4 = r6
            r4 = r6
            com.google.android.gms.internal.ads.dy7 r4 = (com.google.android.gms.internal.ads.dy7) r4
            com.google.android.gms.internal.ads.dy7 r4 = r4.h()
            if (r6 == r4) goto L50
            goto L22e
        L211:
            boolean r4 = r6 instanceof java.lang.Enum
            if (r4 == 0) goto L22e
            r4 = r6
            r4 = r6
            java.lang.Enum r4 = (java.lang.Enum) r4
            int r4 = r4.ordinal()
            if (r4 == 0) goto L50
            goto L22e
        L220:
            java.lang.Object[] r8 = new java.lang.Object[r5]
            java.lang.Object r4 = com.google.android.gms.internal.ads.dLJ.GK(r4, r12, r8)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L50
        L22e:
            java.lang.String r3 = r5(r3)
            h(r13, r14, r3, r6)
            goto L50
        L237:
            boolean r0 = r12 instanceof com.google.android.gms.internal.ads.hZ4
            if (r0 != 0) goto L245
            com.google.android.gms.internal.ads.dLJ r12 = (com.google.android.gms.internal.ads.dLJ) r12
            com.google.android.gms.internal.ads.GiR r12 = r12.zzc
            if (r12 == 0) goto L244
            r12.g(r13, r14)
        L244:
            return
        L245:
            com.google.android.gms.internal.ads.hZ4 r12 = (com.google.android.gms.internal.ads.hZ4) r12
            r12 = 0
            throw r12
    }

    private static final java.lang.String r5(java.lang.String r5) {
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 3
            r1 = 0
        L9:
            r4 = 6
            int r2 = r5.length()
            r4 = 2
            if (r1 >= r2) goto L35
            r4 = 0
            char r2 = r5.charAt(r1)
            r4 = 4
            boolean r3 = java.lang.Character.isUpperCase(r2)
            r4 = 4
            if (r3 == 0) goto L27
            r4 = 0
            java.lang.String r3 = "_"
            java.lang.String r3 = "_"
            r4 = 3
            r0.append(r3)
        L27:
            r4 = 2
            char r2 = java.lang.Character.toLowerCase(r2)
            r4 = 1
            r0.append(r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 6
            goto L9
        L35:
            r4 = 7
            java.lang.String r5 = r0.toString()
            r4 = 3
            return r5
    }
}
