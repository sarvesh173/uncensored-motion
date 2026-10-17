package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmZeroSpeed {
    public GmZeroSpeed() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.Object normalize(java.lang.Object r21) {
            r1 = r21
            java.lang.String r0 = "com.alightcreative.app.motion.scene.Keyable"
            java.lang.Class r2 = r1.getClass()     // Catch: java.lang.Exception -> L135
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Exception -> L135
            r3 = 1
            java.lang.Class r0 = java.lang.Class.forName(r0, r3, r2)     // Catch: java.lang.Exception -> L135
            java.lang.String r2 = "getAnimators"
            r4 = 0
            java.lang.reflect.Method r2 = r0.getMethod(r2, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r2 = r2.invoke(r1, r4)     // Catch: java.lang.Exception -> L135
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Exception -> L135
            java.lang.String r5 = "getKeyframes"
            java.lang.reflect.Method r5 = r0.getMethod(r5, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r5 = r5.invoke(r1, r4)     // Catch: java.lang.Exception -> L135
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Exception -> L135
            boolean r6 = r2.isEmpty()     // Catch: java.lang.Exception -> L135
            if (r6 == 0) goto L134
            boolean r6 = r5.isEmpty()     // Catch: java.lang.Exception -> L135
            if (r6 == 0) goto L38
            goto L134
        L38:
            java.util.Iterator r6 = r5.iterator()     // Catch: java.lang.Exception -> L135
        L3c:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Exception -> L135
            if (r7 == 0) goto L65
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Exception -> L135
            java.lang.Class r8 = r7.getClass()     // Catch: java.lang.Exception -> L135
            java.lang.String r9 = "getValue"
            java.lang.reflect.Method r8 = r8.getMethod(r9, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r7 = r8.invoke(r7, r4)     // Catch: java.lang.Exception -> L135
            boolean r8 = r7 instanceof java.lang.Number     // Catch: java.lang.Exception -> L135
            if (r8 == 0) goto L134
            java.lang.Number r7 = (java.lang.Number) r7     // Catch: java.lang.Exception -> L135
            float r7 = r7.floatValue()     // Catch: java.lang.Exception -> L135
            r8 = 0
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 == 0) goto L3c
            goto L134
        L65:
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Exception -> L135
            r6.<init>()     // Catch: java.lang.Exception -> L135
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Exception -> L135
        L6e:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Exception -> L135
            r9 = 3
            if (r7 == 0) goto L105
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Exception -> L135
            java.lang.Class r11 = r7.getClass()     // Catch: java.lang.Exception -> L135
            java.lang.reflect.Constructor[] r12 = r11.getConstructors()     // Catch: java.lang.Exception -> L135
            int r13 = r12.length     // Catch: java.lang.Exception -> L135
            r14 = 0
        L83:
            r16 = r3
            r3 = 6
            if (r14 >= r13) goto Lb1
            r17 = r12[r14]     // Catch: java.lang.Exception -> L135
            r18 = 2
            java.lang.Class[] r8 = r17.getParameterTypes()     // Catch: java.lang.Exception -> L135
            r19 = 0
            int r10 = r8.length     // Catch: java.lang.Exception -> L135
            if (r10 != r3) goto Lac
            r10 = r8[r19]     // Catch: java.lang.Exception -> L135
            r20 = 4
            java.lang.Class<java.lang.Object> r15 = java.lang.Object.class
            if (r10 != r15) goto Lac
            r10 = r8[r16]     // Catch: java.lang.Exception -> L135
            java.lang.Class r15 = java.lang.Float.TYPE     // Catch: java.lang.Exception -> L135
            if (r10 != r15) goto Lac
            r8 = r8[r20]     // Catch: java.lang.Exception -> L135
            java.lang.Class r10 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L135
            if (r8 != r10) goto Lac
            r8 = r17
            goto Lb8
        Lac:
            int r14 = r14 + 1
            r3 = r16
            goto L83
        Lb1:
            r18 = 2
            r19 = 0
            r20 = 4
            r8 = r4
        Lb8:
            if (r8 == 0) goto Lfd
            r10 = 981668463(0x3a83126f, float:0.001)
            java.lang.Float r10 = java.lang.Float.valueOf(r10)     // Catch: java.lang.Exception -> L135
            java.lang.String r12 = "getTime"
            java.lang.reflect.Method r12 = r11.getMethod(r12, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r12 = r12.invoke(r7, r4)     // Catch: java.lang.Exception -> L135
            java.lang.String r13 = "getEasing"
            java.lang.reflect.Method r13 = r11.getMethod(r13, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r13 = r13.invoke(r7, r4)     // Catch: java.lang.Exception -> L135
            java.lang.String r14 = "getSmoothing"
            java.lang.reflect.Method r11 = r11.getMethod(r14, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r7 = r11.invoke(r7, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Integer r11 = java.lang.Integer.valueOf(r19)     // Catch: java.lang.Exception -> L135
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L135
            r3[r19] = r10     // Catch: java.lang.Exception -> L135
            r3[r16] = r12     // Catch: java.lang.Exception -> L135
            r3[r18] = r13     // Catch: java.lang.Exception -> L135
            r3[r9] = r7     // Catch: java.lang.Exception -> L135
            r3[r20] = r11     // Catch: java.lang.Exception -> L135
            r7 = 5
            r3[r7] = r4     // Catch: java.lang.Exception -> L135
            java.lang.Object r3 = r8.newInstance(r3)     // Catch: java.lang.Exception -> L135
            r6.add(r3)     // Catch: java.lang.Exception -> L135
            r3 = r16
            goto L6e
        Lfd:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Exception -> L135
            java.lang.String r2 = "Keyframe constructor unavailable"
            r0.<init>(r2)     // Catch: java.lang.Exception -> L135
            throw r0     // Catch: java.lang.Exception -> L135
        L105:
            r16 = r3
            r18 = 2
            r19 = 0
            java.lang.String r3 = "copyWith"
            java.lang.Class[] r5 = new java.lang.Class[r9]     // Catch: java.lang.Exception -> L135
            java.lang.Class<java.util.List> r7 = java.util.List.class
            r5[r19] = r7     // Catch: java.lang.Exception -> L135
            java.lang.Class r8 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L135
            r5[r16] = r8     // Catch: java.lang.Exception -> L135
            r5[r18] = r7     // Catch: java.lang.Exception -> L135
            java.lang.reflect.Method r3 = r0.getMethod(r3, r5)     // Catch: java.lang.Exception -> L135
            java.lang.String r5 = "getKeyed"
            java.lang.reflect.Method r0 = r0.getMethod(r5, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object r0 = r0.invoke(r1, r4)     // Catch: java.lang.Exception -> L135
            java.lang.Object[] r4 = new java.lang.Object[r9]     // Catch: java.lang.Exception -> L135
            r4[r19] = r6     // Catch: java.lang.Exception -> L135
            r4[r16] = r0     // Catch: java.lang.Exception -> L135
            r4[r18] = r2     // Catch: java.lang.Exception -> L135
            java.lang.Object r0 = r3.invoke(r1, r4)     // Catch: java.lang.Exception -> L135
            return r0
        L134:
            return r1
        L135:
            r0 = move-exception
            java.lang.String r2 = "GMZeroSpeed"
            java.lang.String r3 = "Could not normalize stopped speed"
            android.util.Log.w(r2, r3, r0)
            return r1
    }
}
