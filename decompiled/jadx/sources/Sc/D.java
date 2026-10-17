package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D implements GY.GcS {

    /* renamed from: J, reason: collision with root package name */
    private final java.util.List<GY.JDF> f655J;

    /* renamed from: Z, reason: collision with root package name */
    private final GY.Jl f656Z;

    /* renamed from: b, reason: collision with root package name */
    private final Sc.Mk f657b;
    private final jl3.Jl g;
    private final jl3.f h;

    class NS extends Sc.D.f {
        final /* synthetic */ boolean BW;
        final /* synthetic */ boolean D3D;

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ GY.Mk f658J;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ GY.Iz f659b;
        final /* synthetic */ vZX.NS f;
        final /* synthetic */ java.lang.reflect.Method g;
        final /* synthetic */ Sc.D km;
        final /* synthetic */ boolean pdH;
        final /* synthetic */ boolean q;

        NS(Sc.D r2, java.lang.String r3, java.lang.reflect.Field r4, boolean r5, boolean r6, boolean r7, java.lang.reflect.Method r8, boolean r9, GY.Iz r10, GY.Mk r11, vZX.NS r12, boolean r13, boolean r14) {
                r1 = this;
                r1.km = r2
                r0 = 2
                r1.D3D = r7
                r0 = 5
                r1.g = r8
                r1.BW = r9
                r0 = 2
                r1.f659b = r10
                r0 = 6
                r1.f658J = r11
                r0 = 3
                r1.f = r12
                r0 = 3
                r1.pdH = r13
                r0 = 0
                r1.q = r14
                r0 = 3
                r1.<init>(r3, r4, r5, r6)
                r0 = 6
                return
        }

        void XF(iTK.NS r4, int r5, java.lang.Object[] r6) throws java.io.IOException, com.google.gson.JsonParseException {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                GY.Iz r0 = r3.f659b
                r2 = 2
                java.lang.Object r0 = r0.h(r4)
                r2 = 1
                if (r0 != 0) goto L4c
                r2 = 0
                boolean r1 = r3.pdH
                r2 = 0
                if (r1 != 0) goto L14
                r2 = 4
                goto L4c
            L14:
                r2 = 6
                com.google.gson.JsonParseException r5 = new com.google.gson.JsonParseException
                r2 = 2
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r2 = 1
                r6.<init>()
                r2 = 0
                java.lang.String r0 = "etsn/otv ruocallwo o  sp oe mr rnnladoe ucnseldlai /"
                java.lang.String r0 = "null is not allowed as value for record component '"
                r2 = 0
                r6.append(r0)
                r2 = 7
                java.lang.String r0 = r3.r5
                r2 = 3
                r6.append(r0)
                r2 = 3
                java.lang.String r0 = " ;vmm tf/iyht iaa  pp rettieop"
                java.lang.String r0 = "' of primitive type; at path "
                r2 = 2
                r6.append(r0)
                r2 = 1
                java.lang.String r4 = r4.getPath()
                r2 = 7
                r6.append(r4)
                r2 = 6
                java.lang.String r4 = r6.toString()
                r2 = 7
                r5.<init>(r4)
                r2 = 7
                throw r5
            L4c:
                r2 = 7
                r6[r5] = r0
                r2 = 5
                return
        }

        void h(iTK.NS r4, java.lang.Object r5) throws java.io.IOException, java.lang.IllegalAccessException {
                r3 = this;
                r2 = 0
                GY.Iz r0 = r3.f659b
                r2 = 6
                java.lang.Object r4 = r0.h(r4)
                r2 = 0
                if (r4 != 0) goto L11
                r2 = 0
                boolean r0 = r3.pdH
                r2 = 2
                if (r0 != 0) goto L2d
            L11:
                r2 = 7
                boolean r0 = r3.D3D
                r2 = 6
                if (r0 == 0) goto L20
                r2 = 0
                java.lang.reflect.Field r0 = r3.h
                r2 = 1
                Sc.D.h(r5, r0)
                r2 = 0
                goto L26
            L20:
                r2 = 6
                boolean r0 = r3.q
                r2 = 0
                if (r0 != 0) goto L2f
            L26:
                r2 = 5
                java.lang.reflect.Field r0 = r3.h
                r2 = 7
                r0.set(r5, r4)
            L2d:
                r2 = 4
                return
            L2f:
                r2 = 3
                java.lang.reflect.Field r4 = r3.h
                r2 = 0
                r5 = 0
                r2 = 1
                java.lang.String r4 = eZm.Mk.g(r4, r5)
                r2 = 1
                com.google.gson.JsonIOException r5 = new com.google.gson.JsonIOException
                r2 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "i alof  vase//encla/ntas/fott   uoiCt"
                java.lang.String r1 = "Cannot set value of 'static final' "
                r2 = 5
                r0.append(r1)
                r2 = 1
                r0.append(r4)
                r2 = 2
                java.lang.String r4 = r0.toString()
                r2 = 1
                r5.<init>(r4)
                r2 = 3
                throw r5
        }

        void r5(iTK.f r6, java.lang.Object r7) throws java.io.IOException, java.lang.IllegalAccessException {
                r5 = this;
                boolean r0 = r5.qu
                r4 = 0
                if (r0 != 0) goto L7
                r4 = 1
                return
            L7:
                r4 = 7
                boolean r0 = r5.D3D
                r4 = 1
                if (r0 == 0) goto L20
                r4 = 2
                java.lang.reflect.Method r0 = r5.g
                r4 = 3
                if (r0 != 0) goto L1c
                r4 = 1
                java.lang.reflect.Field r0 = r5.h
                r4 = 4
                Sc.D.h(r7, r0)
                r4 = 3
                goto L20
            L1c:
                r4 = 4
                Sc.D.h(r7, r0)
            L20:
                r4 = 7
                java.lang.reflect.Method r0 = r5.g
                r4 = 7
                if (r0 == 0) goto L6d
                r4 = 3
                r1 = 0
                r4 = 5
                java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L32
                r4 = 3
                java.lang.Object r0 = r0.invoke(r7, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L32
                r4 = 5
                goto L75
            L32:
                r6 = move-exception
                r4 = 2
                java.lang.reflect.Method r7 = r5.g
                r4 = 6
                java.lang.String r7 = eZm.Mk.g(r7, r1)
                r4 = 5
                com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
                r4 = 6
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 1
                r1.<init>()
                r4 = 2
                java.lang.String r2 = "oesrsbAc "
                java.lang.String r2 = "Accessor "
                r4 = 5
                r1.append(r2)
                r4 = 0
                r1.append(r7)
                r4 = 2
                java.lang.String r7 = "htnipwucexo eter"
                java.lang.String r7 = " threw exception"
                r4 = 3
                r1.append(r7)
                r4 = 7
                java.lang.String r7 = r1.toString()
                r4 = 4
                java.lang.Throwable r6 = r6.getCause()
                r4 = 5
                r0.<init>(r7, r6)
                r4 = 7
                throw r0
            L6d:
                r4 = 1
                java.lang.reflect.Field r0 = r5.h
                r4 = 1
                java.lang.Object r0 = r0.get(r7)
            L75:
                r4 = 0
                if (r0 != r7) goto L7a
                r4 = 1
                return
            L7a:
                java.lang.String r7 = r5.XF
                r6.JrO(r7)
                r4 = 5
                boolean r7 = r5.BW
                r4 = 4
                if (r7 == 0) goto L8a
                r4 = 7
                GY.Iz r7 = r5.f659b
                r4 = 2
                goto L9f
            L8a:
                r4 = 0
                Sc.LZn r7 = new Sc.LZn
                r4 = 1
                GY.Mk r1 = r5.f658J
                r4 = 5
                GY.Iz r2 = r5.f659b
                r4 = 1
                vZX.NS r3 = r5.f
                r4 = 2
                java.lang.reflect.Type r3 = r3.qu()
                r4 = 2
                r7.<init>(r1, r2, r3)
            L9f:
                r4 = 7
                r7.qu(r6, r0)
                return
        }
    }

    public D(jl3.f r2, GY.Jl r3, jl3.Jl r4, Sc.Mk r5, java.util.List<GY.JDF> r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 1
            r1.f656Z = r3
            r0 = 5
            r1.g = r4
            r0 = 1
            r1.f657b = r5
            r0 = 4
            r1.f655J = r6
            r0 = 1
            return
    }

    private java.util.List<java.lang.String> D3D(java.lang.reflect.Field r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<FQ.lf> r0 = FQ.lf.class
            java.lang.Class<FQ.lf> r0 = FQ.lf.class
            r3 = 2
            java.lang.annotation.Annotation r0 = r5.getAnnotation(r0)
            r3 = 4
            FQ.lf r0 = (FQ.lf) r0
            if (r0 != 0) goto L1f
            r3 = 7
            GY.Jl r0 = r4.f656Z
            r3 = 4
            java.lang.String r5 = r0.h(r5)
            r3 = 6
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 7
            return r5
        L1f:
            r3 = 0
            java.lang.String r5 = r0.value()
            r3 = 3
            java.lang.String[] r0 = r0.alternate()
            r3 = 6
            int r1 = r0.length
            r3 = 1
            if (r1 != 0) goto L35
            r3 = 2
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 5
            return r5
        L35:
            r3 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 2
            int r2 = r0.length
            r3 = 4
            int r2 = r2 + 1
            r3 = 7
            r1.<init>(r2)
            r3 = 6
            r1.add(r5)
            java.util.Collections.addAll(r1, r0)
            r3 = 0
            return r1
    }

    private java.util.Map<java.lang.String, Sc.D.f> Z(GY.Mk r29, vZX.NS<?> r30, java.lang.Class<?> r31, boolean r32, boolean r33) {
            r28 = this;
            r9 = r28
            r9 = r28
            r10 = r31
            r10 = r31
            java.util.LinkedHashMap r11 = new java.util.LinkedHashMap
            r11.<init>()
            boolean r0 = r31.isInterface()
            if (r0 == 0) goto L14
            return r11
        L14:
            r12 = r30
            r0 = r32
            r0 = r32
            r13 = r10
            r13 = r10
        L1c:
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            if (r13 == r1) goto L222
            java.lang.reflect.Field[] r14 = r13.getDeclaredFields()
            r15 = 1
            r8 = 0
            if (r13 == r10) goto L69
            int r1 = r14.length
            if (r1 <= 0) goto L69
            java.util.List<GY.JDF> r0 = r9.f655J
            GY.JDF$NS r0 = jl3.z9.h(r0, r13)
            GY.JDF$NS r1 = GY.JDF.NS.b
            if (r0 == r1) goto L41
            GY.JDF$NS r1 = GY.JDF.NS.g
            if (r0 != r1) goto L3e
            r0 = r15
            r0 = r15
            goto L69
        L3e:
            r0 = r8
            r0 = r8
            goto L69
        L41:
            com.google.gson.JsonIOException r0 = new com.google.gson.JsonIOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = " usn  fcopfoRlemisonc Fo eirtttrsse lo escAdteifligreeinncte"
            java.lang.String r2 = "ReflectionAccessFilter does not permit using reflection for "
            r1.append(r2)
            r1.append(r13)
            java.lang.String r2 = " (supertype of "
            r1.append(r2)
            r1.append(r10)
            java.lang.String r2 = "fidmRtchji etgAusyehrr pseett p.ds r.f lt  se)oioeaeera rt paycs  Ta"
            java.lang.String r2 = "). Register a TypeAdapter for this type or adjust the access filter."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L69:
            r16 = r0
            r16 = r0
            int r7 = r14.length
            r6 = r8
            r6 = r8
        L70:
            if (r6 >= r7) goto L204
            r5 = r14[r6]
            boolean r0 = r9.g(r5, r15)
            boolean r1 = r9.g(r5, r8)
            if (r0 != 0) goto L8e
            if (r1 != 0) goto L8e
            r21 = r6
            r21 = r6
            r26 = r7
            r26 = r7
            r27 = r8
            r27 = r8
            goto L1af
        L8e:
            r2 = 0
            if (r33 == 0) goto Le9
            int r3 = r5.getModifiers()
            boolean r3 = java.lang.reflect.Modifier.isStatic(r3)
            if (r3 == 0) goto La4
            r18 = r2
            r18 = r2
            r17 = r8
            r17 = r8
            goto Lf1
        La4:
            java.lang.reflect.Method r3 = eZm.Mk.BW(r13, r5)
            if (r16 != 0) goto Lad
            eZm.Mk.pdH(r3)
        Lad:
            java.lang.Class<FQ.lf> r4 = FQ.lf.class
            java.lang.Class<FQ.lf> r4 = FQ.lf.class
            java.lang.annotation.Annotation r17 = r3.getAnnotation(r4)
            if (r17 == 0) goto Le2
            java.lang.annotation.Annotation r4 = r5.getAnnotation(r4)
            if (r4 == 0) goto Lbe
            goto Le2
        Lbe:
            java.lang.String r0 = eZm.Mk.g(r3, r8)
            com.google.gson.JsonIOException r1 = new com.google.gson.JsonIOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "@nalozNemee Sr aoii"
            java.lang.String r3 = "@SerializedName on "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "d psebsuprtio  nt"
            java.lang.String r0 = " is not supported"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        Le2:
            r17 = r1
            r17 = r1
            r18 = r3
            goto Lf1
        Le9:
            r17 = r1
            r17 = r1
            r18 = r2
            r18 = r2
        Lf1:
            if (r16 != 0) goto Lf8
            if (r18 != 0) goto Lf8
            eZm.Mk.pdH(r5)
        Lf8:
            java.lang.reflect.Type r1 = r12.qu()
            java.lang.reflect.Type r3 = r5.getGenericType()
            java.lang.reflect.Type r19 = jl3.lf.JrO(r1, r13, r3)
            java.util.List r4 = r9.D3D(r5)
            int r3 = r4.size()
            r1 = r8
            r1 = r8
        L10e:
            if (r1 >= r3) goto L19b
            java.lang.Object r20 = r4.get(r1)
            r15 = r20
            r15 = r20
            java.lang.String r15 = (java.lang.String) r15
            if (r1 == 0) goto L121
            r20 = r8
            r20 = r8
            goto L125
        L121:
            r20 = r0
            r20 = r0
        L125:
            vZX.NS r21 = vZX.NS.h(r19)
            r0 = r28
            r0 = r28
            r22 = r1
            r22 = r1
            r1 = r29
            r1 = r29
            r9 = r2
            r9 = r2
            r2 = r5
            r2 = r5
            r23 = r3
            r23 = r3
            r3 = r18
            r3 = r18
            r24 = r4
            r24 = r4
            r4 = r15
            r4 = r15
            r25 = r5
            r25 = r5
            r5 = r21
            r5 = r21
            r21 = r6
            r21 = r6
            r6 = r20
            r6 = r20
            r26 = r7
            r26 = r7
            r7 = r17
            r7 = r17
            r27 = r8
            r27 = r8
            r8 = r16
            r8 = r16
            Sc.D$f r0 = r0.qu(r1, r2, r3, r4, r5, r6, r7, r8)
            java.lang.Object r0 = r11.put(r15, r0)
            Sc.D$f r0 = (Sc.D.f) r0
            if (r9 != 0) goto L176
            r2 = r0
            r2 = r0
            goto L178
        L176:
            r2 = r9
            r2 = r9
        L178:
            int r1 = r22 + 1
            r9 = r28
            r9 = r28
            r0 = r20
            r0 = r20
            r6 = r21
            r6 = r21
            r3 = r23
            r3 = r23
            r4 = r24
            r4 = r24
            r5 = r25
            r7 = r26
            r7 = r26
            r8 = r27
            r8 = r27
            r15 = 1
            goto L10e
        L19b:
            r9 = r2
            r9 = r2
            r25 = r5
            r25 = r5
            r21 = r6
            r21 = r6
            r26 = r7
            r26 = r7
            r27 = r8
            r27 = r8
            if (r9 != 0) goto L1c0
        L1af:
            int r6 = r21 + 1
            r15 = 1
            r9 = r28
            r9 = r28
            r7 = r26
            r7 = r26
            r8 = r27
            r8 = r27
            goto L70
        L1c0:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "ulassC"
            java.lang.String r2 = "Class "
            r1.append(r2)
            java.lang.String r2 = r31.getName()
            r1.append(r2)
            java.lang.String r2 = " declares multiple JSON fields named '"
            r1.append(r2)
            java.lang.String r2 = r9.XF
            r1.append(r2)
            java.lang.String r2 = "f l eofpiseiyant;b  s lcsid/ duc/"
            java.lang.String r2 = "'; conflict is caused by fields "
            r1.append(r2)
            java.lang.reflect.Field r2 = r9.h
            java.lang.String r2 = eZm.Mk.D3D(r2)
            r1.append(r2)
            java.lang.String r2 = " and "
            r1.append(r2)
            java.lang.String r2 = eZm.Mk.D3D(r25)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L204:
            java.lang.reflect.Type r0 = r12.qu()
            java.lang.reflect.Type r1 = r13.getGenericSuperclass()
            java.lang.reflect.Type r0 = jl3.lf.JrO(r0, r13, r1)
            vZX.NS r12 = vZX.NS.h(r0)
            java.lang.Class r13 = r12.r5()
            r9 = r28
            r9 = r28
            r0 = r16
            r0 = r16
            goto L1c
        L222:
            return r11
    }

    private boolean g(java.lang.reflect.Field r4, boolean r5) {
            r3 = this;
            r2 = 4
            jl3.Jl r0 = r3.g
            r2 = 6
            java.lang.Class r1 = r4.getType()
            r2 = 1
            boolean r0 = r0.qu(r1, r5)
            r2 = 7
            if (r0 != 0) goto L1d
            r2 = 2
            jl3.Jl r0 = r3.g
            boolean r4 = r0.g(r4, r5)
            r2 = 4
            if (r4 != 0) goto L1d
            r2 = 1
            r4 = 1
            goto L1f
        L1d:
            r2 = 7
            r4 = 0
        L1f:
            r2 = 6
            return r4
    }

    static /* synthetic */ void h(java.lang.Object r1, java.lang.reflect.AccessibleObject r2) {
            r0 = 7
            r5(r1, r2)
            r0 = 4
            return
    }

    private Sc.D.f qu(GY.Mk r17, java.lang.reflect.Field r18, java.lang.reflect.Method r19, java.lang.String r20, vZX.NS<?> r21, boolean r22, boolean r23, boolean r24) {
            r16 = this;
            r14 = r16
            r14 = r16
            r10 = r17
            r10 = r17
            r11 = r21
            r11 = r21
            java.lang.Class r0 = r21.r5()
            boolean r12 = jl3.D.XF(r0)
            int r0 = r18.getModifiers()
            boolean r1 = java.lang.reflect.Modifier.isStatic(r0)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L28
            boolean r0 = java.lang.reflect.Modifier.isFinal(r0)
            if (r0 == 0) goto L28
            r13 = r2
            goto L2a
        L28:
            r13 = r3
            r13 = r3
        L2a:
            java.lang.Class<com.google.gson.annotations.JsonAdapter> r0 = com.google.gson.annotations.JsonAdapter.class
            java.lang.Class<com.google.gson.annotations.JsonAdapter> r0 = com.google.gson.annotations.JsonAdapter.class
            r4 = r18
            r4 = r18
            java.lang.annotation.Annotation r0 = r4.getAnnotation(r0)
            com.google.gson.annotations.JsonAdapter r0 = (com.google.gson.annotations.JsonAdapter) r0
            if (r0 == 0) goto L43
            Sc.Mk r1 = r14.f657b
            jl3.f r5 = r14.h
            GY.Iz r0 = r1.h(r5, r10, r11, r0)
            goto L44
        L43:
            r0 = 0
        L44:
            if (r0 == 0) goto L49
            r8 = r2
            r8 = r2
            goto L4b
        L49:
            r8 = r3
            r8 = r3
        L4b:
            if (r0 != 0) goto L51
            GY.Iz r0 = r10.pdH(r11)
        L51:
            r9 = r0
            r9 = r0
            Sc.D$NS r15 = new Sc.D$NS
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r20
            r2 = r20
            r3 = r18
            r3 = r18
            r4 = r22
            r4 = r22
            r5 = r23
            r5 = r23
            r6 = r24
            r6 = r24
            r7 = r19
            r7 = r19
            r10 = r17
            r10 = r17
            r11 = r21
            r11 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r15
    }

    private static <M extends java.lang.reflect.AccessibleObject & java.lang.reflect.Member> void r5(java.lang.Object r2, M r3) {
            r0 = r3
            r0 = r3
            r1 = 4
            java.lang.reflect.Member r0 = (java.lang.reflect.Member) r0
            r1 = 3
            int r0 = r0.getModifiers()
            r1 = 4
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 2
            r2 = 0
        L14:
            r1 = 7
            boolean r2 = jl3.z9.XF(r3, r2)
            r1 = 2
            if (r2 == 0) goto L1e
            r1 = 2
            return
        L1e:
            r1 = 4
            r2 = 1
            r1 = 3
            java.lang.String r2 = eZm.Mk.g(r3, r2)
            r1 = 2
            com.google.gson.JsonIOException r3 = new com.google.gson.JsonIOException
            r1 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 7
            r0.<init>()
            r1 = 5
            r0.append(r2)
            r1 = 6
            java.lang.String r2 = "tj aatnaqdec ecl iyetieaneehlnt  eo  ercbeoltirseRgs y trgf dssioleapc.eenhn lhi idrspsioced  r  dscsy lidaecteeates,mpsrm syicfepaaig.Tto ise eb ro tdn n rbiet stneifatiri t ee gltet nRlhisi e r ckuAFemp sncalctoetaiAftv"
            java.lang.String r2 = " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."
            r1 = 0
            r0.append(r2)
            r1 = 1
            java.lang.String r2 = r0.toString()
            r1 = 6
            r3.<init>(r2)
            r1 = 0
            throw r3
    }

    public <T> GY.Iz<T> XF(GY.Mk r12, vZX.NS<T> r13) {
            r11 = this;
            r10 = 7
            java.lang.Class r6 = r13.r5()
            r10 = 7
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            boolean r0 = r0.isAssignableFrom(r6)
            r10 = 2
            if (r0 != 0) goto L15
            r10 = 3
            r12 = 0
            r10 = 4
            return r12
        L15:
            r10 = 3
            java.util.List<GY.JDF> r0 = r11.f655J
            r10 = 1
            GY.JDF$NS r0 = jl3.z9.h(r0, r6)
            GY.JDF$NS r1 = GY.JDF.NS.b
            r10 = 4
            if (r0 == r1) goto L75
            r10 = 3
            GY.JDF$NS r1 = GY.JDF.NS.g
            r10 = 6
            if (r0 != r1) goto L2c
            r10 = 0
            r0 = 1
            r10 = 3
            goto L2d
        L2c:
            r0 = 0
        L2d:
            r10 = 6
            r7 = r0
            r7 = r0
            r10 = 5
            boolean r0 = eZm.Mk.f(r6)
            r10 = 6
            if (r0 == 0) goto L53
            r10 = 0
            Sc.D$Mk r8 = new Sc.D$Mk
            r10 = 3
            r5 = 1
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r6
            r3 = r6
            r10 = 2
            r4 = r7
            r4 = r7
            r10 = 0
            java.util.Map r12 = r0.Z(r1, r2, r3, r4, r5)
            r10 = 0
            r8.<init>(r6, r12, r7)
            r10 = 3
            return r8
        L53:
            r10 = 0
            jl3.f r0 = r11.h
            jl3.Q8S r8 = r0.h(r13)
            r10 = 7
            Sc.D$Jl r9 = new Sc.D$Jl
            r10 = 5
            r5 = 0
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r6
            r3 = r6
            r10 = 1
            r4 = r7
            r4 = r7
            r10 = 2
            java.util.Map r12 = r0.Z(r1, r2, r3, r4, r5)
            r10 = 4
            r9.<init>(r8, r12)
            r10 = 0
            return r9
        L75:
            r10 = 2
            com.google.gson.JsonIOException r12 = new com.google.gson.JsonIOException
            r10 = 1
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 2
            r13.<init>()
            r10 = 4
            java.lang.String r0 = "ntsenrnfimdsr colftotiRige ir eeo sscil feescetpuetcrl oFoAn"
            java.lang.String r0 = "ReflectionAccessFilter does not permit using reflection for "
            r10 = 1
            r13.append(r0)
            r10 = 0
            r13.append(r6)
            r10 = 4
            java.lang.String r0 = "retmstppgypcT etoeoir j ssi e  ft cdRyaietstf  .a etehrhdur laeAas."
            java.lang.String r0 = ". Register a TypeAdapter for this type or adjust the access filter."
            r10 = 1
            r13.append(r0)
            r10 = 1
            java.lang.String r13 = r13.toString()
            r10 = 4
            r12.<init>(r13)
            throw r12
    }
}
