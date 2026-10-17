package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class ClassFactory<T> {


    ClassFactory() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static <T> com.squareup.moshi.ClassFactory<T> get(java.lang.Class<?> r20) {
            r0 = r20
            r0 = r20
            java.lang.Class<java.lang.Class> r1 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r1 = java.lang.Class.class
            java.lang.String r2 = "14"
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r4 = 0
            r5 = 1
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.NoSuchMethodException -> L1f
            java.lang.reflect.Constructor r6 = r0.getDeclaredConstructor(r6)     // Catch: java.lang.NoSuchMethodException -> L1f
            r6.setAccessible(r5)     // Catch: java.lang.NoSuchMethodException -> L1f
            com.squareup.moshi.ClassFactory$1 r7 = new com.squareup.moshi.ClassFactory$1     // Catch: java.lang.NoSuchMethodException -> L1f
            r7.<init>(r6, r0)     // Catch: java.lang.NoSuchMethodException -> L1f
            return r7
        L1f:
            r6 = 3
            r7 = 0
            int r8 = n0q.f.XF()     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            int r9 = r8 * 2
            int r9 = r9 % r8
            if (r9 == 0) goto L33
            java.lang.String r8 = "P~s@L/r/J"
            java.lang.String r8 = "NP@~J\\Lr"
            java.lang.String r8 = n0q.f.h(r8, r6)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            goto L38
        L33:
            java.lang.String r8 = "C~;mk>|{wax`~{|"
            java.lang.String r8 = "~{a>|{`w;Cykx|~"
        L38:
            r9 = 45
            java.lang.String r8 = n0q.f.h(r8, r9)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            java.lang.Class r8 = java.lang.Class.forName(r8)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            int r9 = n0q.f.XF()     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            int r10 = r9 * 4
            int r10 = r10 % r9
            if (r10 == 0) goto L55
            java.lang.String r9 = "\u1be25"
            r10 = 50
            java.lang.String r9 = n0q.f.h(r9, r10)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            goto L5a
        L55:
            java.lang.String r9 = "u002o#-01:&-/)"
            java.lang.String r9 = "0-#\u0012&:+-)"
        L5a:
            r10 = 68
            java.lang.String r9 = n0q.f.h(r9, r10)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            java.lang.reflect.Field r9 = r8.getDeclaredField(r9)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            int r10 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            if (r10 == 0) goto L6d
            r9 = r7
            r9 = r7
            goto L70
        L6d:
            r9.setAccessible(r5)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
        L70:
            java.lang.Object r9 = r9.get(r7)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            int r10 = n0q.f.XF()     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            int r11 = r10 * 4
            int r11 = r11 % r10
            if (r11 != 0) goto L82
            java.lang.String r10 = "?0/<%b/0*/94(3#3,%!&0"
            java.lang.String r10 = "#/(*%&<,\u0003%?9/!34"
            goto L8d
        L82:
            java.lang.String r10 = "nu/000u9/0ef/u2001u9o00"
            java.lang.String r10 = "\u0000\u0012o99\u000enf"
            r11 = 84
            java.lang.String r10 = n0q.f.h(r10, r11)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
        L8d:
            r11 = 98
            java.lang.String r10 = n0q.f.h(r10, r11)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            java.lang.Class[] r11 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            r11[r4] = r1     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            java.lang.reflect.Method r8 = r8.getMethod(r10, r11)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            com.squareup.moshi.ClassFactory$2 r10 = new com.squareup.moshi.ClassFactory$2     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            r10.<init>(r8, r9, r0)     // Catch: java.lang.Throwable -> La1 java.lang.IllegalAccessException -> L2cd
            return r10
        La1:
            r8 = 10
            r10 = 7
            r11 = 2
            int r12 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r13 = 5
            if (r12 == 0) goto Lb3
            r12 = r5
            r12 = r5
            r14 = r12
            r14 = r12
            r15 = r14
            r15 = r14
            goto Lbb
        Lb3:
            int r12 = n0q.f.XF()     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r14 = r12
            r14 = r12
            r15 = r13
            r15 = r13
        Lbb:
            int r12 = r12 * r15
            int r12 = r12 % r14
            if (r12 != 0) goto Lc2
            java.lang.String r12 = "bcsKfdxx\u007f{ld~`Zp"
            goto Lcd
        Lc2:
            java.lang.String r12 = "o001700p0#00,6C/17/u/b<|00:/ub0/0f1#j01u0u0=0///100000C003uu/0u0u//u1f7//u[<]0569u0Q000i/v/870/00u$01/1=/01/0u0b3$/1[1000000b00u000f0210e00u00u01///(390u0/5$1ru00/u00fW/001u0u/2eudf0030000/0ukG/!/7007auu0uut_b/u91u/Z00f0020uu1ee/0//3"
            java.lang.String r12 = "\u0012\u0000\u001f:(\u007f\u000b\u007f\u0015\u0003\u0013#\t\u0007\u0017d5k2=\u0001\u001b\u000b$\u0013\u00173\u0006$|\u000e!\u000e\u0000\u0019\u000e$9\u0006\r=\u001f\u001a\u0017<9\u0003#\u001e\u001f\u000f/\u00011%2<iCvZWGo]_[bj[8bCQ,/"
            r14 = 71
            java.lang.String r12 = n0q.f.h(r12, r14)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
        Lcd:
            int r14 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r15 = 11
            if (r14 == 0) goto Ldb
            r16 = r3
            r16 = r3
            r14 = 6
            goto Le7
        Ldb:
            r14 = -91
            java.lang.String r12 = n0q.f.h(r12, r14)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r16 = r2
            r16 = r2
            r14 = r15
            r14 = r15
        Le7:
            if (r14 == 0) goto Lf6
            java.lang.Class[] r14 = new java.lang.Class[r5]     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r17 = r3
            r9 = r14
            r9 = r14
            r16 = r9
            r16 = r9
            r14 = r4
            r14 = r4
            goto L101
        Lf6:
            int r14 = r14 + r15
            r9 = r7
            r9 = r7
            r17 = r16
            r17 = r16
            r16 = r9
            r16 = r9
        L101:
            int r18 = java.lang.Integer.parseInt(r17)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            if (r18 == 0) goto L10f
            int r14 = r14 + r13
            r18 = r5
            r18 = r5
            r13 = r7
            r13 = r7
            goto L119
        L10f:
            int r14 = r14 + 13
            r13 = r1
            r13 = r1
            r17 = r2
            r18 = r4
            r18 = r4
        L119:
            java.lang.Class<java.io.ObjectStreamClass> r6 = java.io.ObjectStreamClass.class
            java.lang.Class<java.io.ObjectStreamClass> r6 = java.io.ObjectStreamClass.class
            if (r14 == 0) goto L12c
            r16[r18] = r13     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            java.lang.reflect.Method r9 = r6.getDeclaredMethod(r12, r9)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r17 = r3
            r17 = r3
            r14 = r4
            r14 = r4
            goto L130
        L12c:
            int r14 = r14 + 15
            r9 = r7
            r9 = r7
        L130:
            int r12 = java.lang.Integer.parseInt(r17)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            if (r12 == 0) goto L139
            int r14 = r14 + 9
            goto L141
        L139:
            r9.setAccessible(r5)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            int r14 = r14 + r15
            r17 = r2
            r17 = r2
        L141:
            if (r14 == 0) goto L155
            java.lang.Object[] r12 = new java.lang.Object[r5]     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            java.lang.Class<java.lang.Object> r13 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r13 = java.lang.Object.class
            r12[r4] = r13     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            java.lang.Object r9 = r9.invoke(r7, r12)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r17 = r3
            r17 = r3
            r14 = r4
            goto L159
        L155:
            int r14 = r14 + 8
            r9 = r7
            r9 = r7
        L159:
            int r12 = java.lang.Integer.parseInt(r17)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            if (r12 == 0) goto L164
            int r14 = r14 + 12
            r9 = r5
            r9 = r5
            goto L16b
        L164:
            java.lang.Integer r9 = (java.lang.Integer) r9     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            int r9 = r9.intValue()     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            int r14 = r14 + r10
        L16b:
            if (r14 == 0) goto L172
            int r12 = n0q.f.XF()     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            goto L176
        L172:
            r12 = r5
            r12 = r5
            r6 = r7
            r6 = r7
        L176:
            int r13 = r12 * 2
            int r13 = r13 % r12
            if (r13 != 0) goto L181
            java.lang.String r12 = "6-b/+70/q10%q)u/0"
            java.lang.String r12 = "q%6\u000b-71')+,"
            goto L18c
        L181:
            java.lang.String r12 = "/ds8eu9/dbu2"
            java.lang.String r12 = "\u1a61b"
            r13 = 52
            java.lang.String r12 = n0q.f.h(r12, r13)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
        L18c:
            int r13 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            if (r13 == 0) goto L196
            r14 = r3
            r14 = r3
            r13 = r8
            goto L1a0
        L196:
            r13 = 2623(0xa3f, float:3.676E-42)
            java.lang.String r12 = n0q.f.h(r12, r13)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r14 = r2
            r14 = r2
            r13 = r11
            r13 = r11
        L1a0:
            if (r13 == 0) goto L1af
            java.lang.Class[] r13 = new java.lang.Class[r11]     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r16 = r3
            r16 = r3
            r14 = r13
            r14 = r13
            r15 = r14
            r15 = r14
            r13 = r4
            r13 = r4
            goto L1b7
        L1af:
            int r13 = r13 + 9
            r15 = r7
            r15 = r7
            r16 = r14
            r14 = r15
            r14 = r15
        L1b7:
            int r17 = java.lang.Integer.parseInt(r16)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            if (r17 == 0) goto L1c6
            int r13 = r13 + 13
            r18 = r5
            r18 = r5
            r17 = r7
            goto L1d4
        L1c6:
            int r13 = r13 + 15
            r17 = r1
            r17 = r1
            r16 = r2
            r16 = r2
            r18 = r4
            r18 = r4
        L1d4:
            if (r13 == 0) goto L1e1
            r14[r18] = r17     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r16 = r3
            r16 = r3
            r13 = r5
            r13 = r5
            r14 = r15
            r14 = r15
            goto L1e3
        L1e1:
            r13 = r4
            r13 = r4
        L1e3:
            int r16 = java.lang.Integer.parseInt(r16)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            if (r16 == 0) goto L1ec
            r6 = r7
            r6 = r7
            goto L1f4
        L1ec:
            java.lang.Class r16 = java.lang.Integer.TYPE     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r14[r13] = r16     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            java.lang.reflect.Method r6 = r6.getDeclaredMethod(r12, r15)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
        L1f4:
            r6.setAccessible(r5)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            com.squareup.moshi.ClassFactory$3 r12 = new com.squareup.moshi.ClassFactory$3     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            r12.<init>(r6, r0, r9)     // Catch: java.lang.NoSuchMethodException -> L1fd java.lang.reflect.InvocationTargetException -> L2c1 java.lang.IllegalAccessException -> L2c7
            return r12
        L1fd:
            java.lang.Class<java.io.ObjectInputStream> r6 = java.io.ObjectInputStream.class
            int r9 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L28c
            if (r9 == 0) goto L20c
            r9 = r5
            r9 = r5
            r12 = r9
            r12 = r9
            r13 = r12
            r13 = r12
            goto L215
        L20c:
            int r9 = n0q.f.XF()     // Catch: java.lang.Exception -> L28c
            r12 = 4
            r13 = r12
            r13 = r12
            r12 = r9
            r12 = r9
        L215:
            int r9 = r9 * r13
            int r9 = r9 % r12
            if (r9 != 0) goto L21e
            java.lang.String r9 = "//;m8u0!02#9?15+/"
            java.lang.String r9 = "#+8\u0019?!'5;52"
            goto L229
        L21e:
            java.lang.String r9 = "okjfoj"
            java.lang.String r9 = "fjjkio"
            r12 = 119(0x77, float:1.67E-43)
            java.lang.String r9 = uC.vdD.h(r12, r9)     // Catch: java.lang.Exception -> L28c
        L229:
            int r12 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L28c
            if (r12 == 0) goto L235
            r13 = r3
            r13 = r3
            r12 = r9
            r12 = r9
            r9 = 6
            goto L248
        L235:
            r12 = 333(0x14d, float:4.67E-43)
            java.lang.String r9 = n0q.f.h(r9, r12)     // Catch: java.lang.Exception -> L28c
            r12 = 14
            r13 = r2
            r13 = r2
            r19 = r12
            r19 = r12
            r12 = r9
            r9 = r19
            r9 = r19
        L248:
            if (r9 == 0) goto L251
            java.lang.Class[] r8 = new java.lang.Class[r11]     // Catch: java.lang.Exception -> L28c
            r13 = r3
            r13 = r3
            r11 = r4
            r11 = r4
            goto L256
        L251:
            int r9 = r9 + r8
            r8 = r7
            r8 = r7
            r11 = r9
            r11 = r9
        L256:
            r9 = r8
            r9 = r8
            int r14 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Exception -> L28c
            if (r14 == 0) goto L265
            int r11 = r11 + 13
            r2 = r13
            r2 = r13
            r13 = r5
            r13 = r5
            goto L26b
        L265:
            r7 = 3
            int r11 = r11 + r7
            r7 = r1
            r7 = r1
            r13 = r4
            r13 = r4
        L26b:
            if (r11 == 0) goto L274
            r8[r13] = r7     // Catch: java.lang.Exception -> L28c
            r4 = r5
            r4 = r5
            r8 = r9
            r8 = r9
            goto L276
        L274:
            r3 = r2
            r3 = r2
        L276:
            int r2 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L28c
            if (r2 == 0) goto L27d
            goto L27f
        L27d:
            r8[r4] = r1     // Catch: java.lang.Exception -> L28c
        L27f:
            java.lang.reflect.Method r1 = r6.getDeclaredMethod(r12, r9)     // Catch: java.lang.Exception -> L28c
            r1.setAccessible(r5)     // Catch: java.lang.Exception -> L28c
            com.squareup.moshi.ClassFactory$4 r2 = new com.squareup.moshi.ClassFactory$4     // Catch: java.lang.Exception -> L28c
            r2.<init>(r1, r0)     // Catch: java.lang.Exception -> L28c
            return r2
        L28c:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 5
            int r4 = r4 % r3
            if (r4 != 0) goto L2a1
            java.lang.String r3 = "- $e/b/ +&)/%-!#-:5h3q!.{1&7:<!"
            java.lang.String r3 = "(-#  $q1<:&\"%-:.{53-+!/!&7e)!h"
            goto L2a9
        L2a1:
            java.lang.String r3 = "_OUma[uOU<gQa.G}C[bG_~LVoGpyOmBmsfaCHMgVm+DI(_PW"
            java.lang.String r3 = "V_<aGOOgUG}gImWyMOamQ.LmVGmwbCCofP[pBD_aUH[~_s(+"
            java.lang.String r3 = n0q.f.h(r3, r10)
        L2a9:
            r4 = 75
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r0 = r20.getName()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L2c1:
            r0 = move-exception
            java.lang.RuntimeException r0 = com.squareup.moshi.internal.Util.rethrowCause(r0)
            throw r0
        L2c7:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
        L2cd:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>()
            throw r0
    }

    abstract T newInstance() throws java.lang.reflect.InvocationTargetException, java.lang.IllegalAccessException, java.lang.InstantiationException;
}
