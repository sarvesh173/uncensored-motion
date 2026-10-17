package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ReflectClassStructure {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure
            r1 = 7
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE = r0
            r1 = 6
            return
    }

    private ReflectClassStructure() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue classLiteralValue(java.lang.Class<?> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 4
            boolean r1 = r6.isArray()
            r4 = 7
            if (r1 == 0) goto L1f
            r4 = 5
            int r0 = r0 + 1
            r4 = 5
            java.lang.Class r6 = r6.getComponentType()
            r4 = 5
            java.lang.String r1 = "nesecrpo.enTtlnsarucCymsop"
            java.lang.String r1 = "currentClass.componentType"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r4 = 0
            goto L3
        L1f:
            r4 = 5
            boolean r1 = r6.isPrimitive()
            r4 = 1
            if (r1 == 0) goto Lac
            r4 = 4
            java.lang.Class r1 = java.lang.Void.TYPE
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
            r4 = 0
            if (r1 == 0) goto L52
            r4 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r6 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.unit
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.toSafe()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r1)
            r4 = 0
            java.lang.String r2 = "ma(mettNen.i)ae.Smaeoa.nvelsoNspFudqLdarfS()t"
            java.lang.String r2 = "topLevel(StandardNames.FqNames.unit.toSafe())"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 0
            r6.<init>(r1, r0)
            r4 = 0
            return r6
        L52:
            r4 = 7
            java.lang.String r6 = r6.getName()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r6 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.get(r6)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r6 = r6.getPrimitiveType()
            r4 = 5
            java.lang.String r1 = "pa)uo.inpm.CimrisrnceystalveeTetgtr("
            java.lang.String r1 = "get(currentClass.name).primitiveType"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r4 = 6
            if (r0 <= 0) goto L8e
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.getArrayTypeFqName()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r6)
            r4 = 5
            java.lang.String r2 = "rvleebTprpNoFii.ytLevpyayTqe)a(rmtpmiee"
            java.lang.String r2 = "topLevel(primitiveType.arrayTypeFqName)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r4 = 4
            int r0 = r0 + (-1)
            r4 = 1
            r1.<init>(r6, r0)
            r4 = 5
            return r1
        L8e:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.getTypeFqName()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r6)
            r4 = 3
            java.lang.String r2 = "iFtpoyue(triypmvLpqe)tpaeNeve.mTie"
            java.lang.String r2 = "topLevel(primitiveType.typeFqName)"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r4 = 2
            r1.<init>(r6, r0)
            r4 = 7
            return r1
        Lac:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r6)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r6.asSingleFqName()
            r4 = 3
            java.lang.String r3 = "jsvamFapagNned)IlaeCsS.isq(a"
            java.lang.String r3 = "javaClassId.asSingleFqName()"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r1.mapJavaToKotlin(r2)
            r4 = 5
            if (r1 != 0) goto Lce
            r4 = 0
            goto Ld0
        Lce:
            r6 = r1
            r6 = r1
        Ld0:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue
            r4 = 5
            r1.<init>(r6, r0)
            r4 = 4
            return r1
    }

    private final void loadConstructorAnnotations(java.lang.Class<?> r20, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$MemberVisitor r21) {
            r19 = this;
            java.lang.reflect.Constructor[] r0 = r20.getDeclaredConstructors()
            java.lang.String r1 = "eosesrCuqakstnrdsdlr.ctclo"
            java.lang.String r1 = "klass.declaredConstructors"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.length
            r3 = 0
        Le:
            if (r3 >= r1) goto Led
            r4 = r0[r3]
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.INIT
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer.INSTANCE
            java.lang.String r7 = "constructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r7)
            java.lang.String r6 = r6.constructorDesc(r4)
            r7 = r21
            r7 = r21
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$MethodAnnotationVisitor r5 = r7.visitMethod(r5, r6)
            if (r5 != 0) goto L35
            r12 = r19
            r12 = r19
            r16 = r0
            r17 = r1
            r17 = r1
            goto Le1
        L35:
            java.lang.annotation.Annotation[] r6 = r4.getDeclaredAnnotations()
            java.lang.String r8 = "cnstic.ontrnrdanAoaoecslosturtd"
            java.lang.String r8 = "constructor.declaredAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            int r8 = r6.length
            r9 = 0
        L42:
            java.lang.String r10 = "intmoatano"
            java.lang.String r10 = "annotation"
            if (r9 >= r8) goto L58
            r11 = r6[r9]
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r10)
            r12 = r19
            r12 = r19
            r12.processAnnotation(r5, r11)
            int r9 = r9 + 1
            goto L42
        L58:
            r12 = r19
            r12 = r19
            java.lang.annotation.Annotation[][] r6 = r4.getParameterAnnotations()
            java.lang.String r8 = "nseioaopnnmrAtreoaat"
            java.lang.String r8 = "parameterAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            int r8 = r6.length
            r9 = 1
            if (r8 != 0) goto L70
            r8 = r9
            r8 = r9
            goto L71
        L70:
            r8 = 0
        L71:
            r8 = r8 ^ r9
            if (r8 == 0) goto Ld6
            java.lang.Class[] r4 = r4.getParameterTypes()
            int r4 = r4.length
            int r8 = r6.length
            int r4 = r4 - r8
            int r8 = r6.length
            r9 = 0
        L7d:
            if (r9 >= r8) goto Ld6
            r11 = r6[r9]
            java.lang.String r13 = "tosanbtanin"
            java.lang.String r13 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r13)
            int r13 = r11.length
            r14 = 0
        L8b:
            if (r14 >= r13) goto Lcb
            r15 = r11[r14]
            kotlin.reflect.KClass r16 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r15)
            java.lang.Class r2 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r16)
            r16 = r0
            r16 = r0
            int r0 = r9 + r4
            r17 = r1
            r17 = r1
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r2)
            r18 = r4
            r18 = r4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource r4 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r10)
            r4.<init>(r15)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r5.visitParameterAnnotation(r0, r1, r4)
            if (r0 == 0) goto Lbc
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE
            r1.processAnnotationArguments(r0, r15, r2)
        Lbc:
            int r14 = r14 + 1
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r4 = r18
            r4 = r18
            goto L8b
        Lcb:
            r16 = r0
            r17 = r1
            r18 = r4
            r18 = r4
            int r9 = r9 + 1
            goto L7d
        Ld6:
            r16 = r0
            r16 = r0
            r17 = r1
            r17 = r1
            r5.visitEnd()
        Le1:
            int r3 = r3 + 1
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            goto Le
        Led:
            r12 = r19
            r12 = r19
            return
    }

    private final void loadFieldAnnotations(java.lang.Class<?> r11, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$MemberVisitor r12) {
            r10 = this;
            r9 = 3
            java.lang.reflect.Field[] r11 = r11.getDeclaredFields()
            r9 = 4
            java.lang.String r0 = "csseisuFddrledlaa.ke"
            java.lang.String r0 = "klass.declaredFields"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            int r0 = r11.length
            r9 = 3
            r1 = 0
            r9 = 1
            r2 = r1
            r2 = r1
        L15:
            r9 = 7
            if (r2 >= r0) goto L7f
            r9 = 7
            r3 = r11[r2]
            r9 = 6
            java.lang.String r4 = r3.getName()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r4)
            r9 = 0
            java.lang.String r5 = "lie)frepdiem(.ientdani"
            java.lang.String r5 = "identifier(field.name)"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer r5 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer.INSTANCE
            r9 = 0
            java.lang.String r6 = "feiql"
            java.lang.String r6 = "field"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
            r9 = 5
            java.lang.String r5 = r5.fieldDesc(r3)
            r9 = 6
            r6 = 0
            r9 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationVisitor r4 = r12.visitField(r4, r5, r6)
            r9 = 4
            if (r4 != 0) goto L4d
            r9 = 4
            goto L7a
        L4d:
            r9 = 3
            java.lang.annotation.Annotation[] r3 = r3.getDeclaredAnnotations()
            r9 = 0
            java.lang.String r5 = "field.declaredAnnotations"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r9 = 3
            int r5 = r3.length
            r9 = 7
            r6 = r1
            r6 = r1
        L5e:
            r9 = 3
            if (r6 >= r5) goto L76
            r9 = 6
            r7 = r3[r6]
            r9 = 5
            java.lang.String r8 = "anstnnatoi"
            java.lang.String r8 = "annotation"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r9 = 6
            r10.processAnnotation(r4, r7)
            r9 = 7
            int r6 = r6 + 1
            r9 = 2
            goto L5e
        L76:
            r9 = 7
            r4.visitEnd()
        L7a:
            r9 = 6
            int r2 = r2 + 1
            r9 = 1
            goto L15
        L7f:
            r9 = 2
            return
    }

    private final void loadMethodAnnotations(java.lang.Class<?> r18, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$MemberVisitor r19) {
            r17 = this;
            java.lang.reflect.Method[] r0 = r18.getDeclaredMethods()
            java.lang.String r1 = ".edmedtrsaacoleMkldsh"
            java.lang.String r1 = "klass.declaredMethods"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.length
            r3 = 0
        Le:
            if (r3 >= r1) goto Ld0
            r4 = r0[r3]
            java.lang.String r5 = r4.getName()
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r5)
            java.lang.String r6 = "itnno(aoiee).ftdimemreh"
            java.lang.String r6 = "identifier(method.name)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer.INSTANCE
            java.lang.String r7 = "odemhb"
            java.lang.String r7 = "method"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r7)
            java.lang.String r6 = r6.methodDesc(r4)
            r7 = r19
            r7 = r19
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$MethodAnnotationVisitor r5 = r7.visitMethod(r5, r6)
            if (r5 != 0) goto L46
            r12 = r17
            r12 = r17
            r16 = r0
            r16 = r0
            goto Lc8
        L46:
            java.lang.annotation.Annotation[] r6 = r4.getDeclaredAnnotations()
            java.lang.String r8 = "soiodmuhtAcnelondrten.atda"
            java.lang.String r8 = "method.declaredAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            int r8 = r6.length
            r9 = 0
        L55:
            java.lang.String r10 = "onatianpno"
            java.lang.String r10 = "annotation"
            if (r9 >= r8) goto L6b
            r11 = r6[r9]
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r10)
            r12 = r17
            r12 = r17
            r12.processAnnotation(r5, r11)
            int r9 = r9 + 1
            goto L55
        L6b:
            r12 = r17
            r12 = r17
            java.lang.annotation.Annotation[][] r4 = r4.getParameterAnnotations()
            java.lang.String r6 = "dnetmtaaqpeAntsameri.rtnhoo"
            java.lang.String r6 = "method.parameterAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            java.lang.annotation.Annotation[][] r4 = (java.lang.annotation.Annotation[][]) r4
            int r6 = r4.length
            r8 = 0
        L7f:
            if (r8 >= r6) goto Lc1
            r9 = r4[r8]
            java.lang.String r11 = "ansnntiosto"
            java.lang.String r11 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r11)
            int r11 = r9.length
            r13 = 0
        L8c:
            if (r13 >= r11) goto Lba
            r14 = r9[r13]
            kotlin.reflect.KClass r15 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r14)
            java.lang.Class r15 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r15)
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r15)
            r16 = r0
            r16 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r10)
            r0.<init>(r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r5.visitParameterAnnotation(r8, r2, r0)
            if (r0 == 0) goto Lb3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r2 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE
            r2.processAnnotationArguments(r0, r14, r15)
        Lb3:
            int r13 = r13 + 1
            r0 = r16
            r0 = r16
            goto L8c
        Lba:
            r16 = r0
            r16 = r0
            int r8 = r8 + 1
            goto L7f
        Lc1:
            r16 = r0
            r16 = r0
            r5.visitEnd()
        Lc8:
            int r3 = r3 + 1
            r0 = r16
            r0 = r16
            goto Le
        Ld0:
            r12 = r17
            r12 = r17
            return
    }

    private final void processAnnotation(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor r5, java.lang.annotation.Annotation r6) {
            r4 = this;
            r3 = 3
            kotlin.reflect.KClass r0 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r6)
            r3 = 6
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource r2 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource
            r3 = 5
            r2.<init>(r6)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r5 = r5.visitAnnotation(r1, r2)
            r3 = 7
            if (r5 == 0) goto L25
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectClassStructure.INSTANCE
            r3 = 1
            r1.processAnnotationArguments(r5, r6, r0)
        L25:
            r3 = 2
            return
    }

    private final void processAnnotationArgumentValue(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor r11, kotlin.reflect.jvm.internal.impl.name.Name r12, java.lang.Object r13) {
            r10 = this;
            java.lang.Class r0 = r13.getClass()
            r9 = 5
            java.lang.Class<java.lang.Class> r1 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r1 = java.lang.Class.class
            r9 = 7
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r9 = 1
            java.lang.String r3 = "nbcma-  asgau<se t vslyo *coapnnul n>etC.lnnalotjtl.an "
            java.lang.String r3 = "null cannot be cast to non-null type java.lang.Class<*>"
            r9 = 2
            if (r2 == 0) goto L2b
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r3)
            r9 = 7
            java.lang.Class r13 = (java.lang.Class) r13
            r9 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r13 = r10.classLiteralValue(r13)
            r9 = 5
            r11.visitClassLiteral(r12, r13)
            r9 = 1
            goto L1c6
        L2b:
            r9 = 4
            java.util.Set r2 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassKt.access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()
            r9 = 6
            boolean r2 = r2.contains(r0)
            r9 = 4
            if (r2 == 0) goto L3f
            r9 = 0
            r11.visit(r12, r13)
            r9 = 6
            goto L1c6
        L3f:
            r9 = 6
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(r0)
            r9 = 3
            java.lang.String r4 = "nE< ooblpmuko   lai o>nsu-tunnttn anecl nlo.ectl*yn"
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.Enum<*>"
            r9 = 1
            if (r2 == 0) goto L8f
            r9 = 5
            boolean r1 = r0.isEnum()
            r9 = 0
            if (r1 == 0) goto L58
            r9 = 7
            goto L5d
        L58:
            r9 = 2
            java.lang.Class r0 = r0.getEnclosingClass()
        L5d:
            r9 = 7
            java.lang.String r1 = "czlzebniCnE sailz)zelllcsf(za.s scsm o. lnuazeiga"
            java.lang.String r1 = "if (clazz.isEnum) clazz else clazz.enclosingClass"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r4)
            r9 = 6
            java.lang.Enum r13 = (java.lang.Enum) r13
            r9 = 1
            java.lang.String r13 = r13.name()
            r9 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r13)
            r9 = 3
            java.lang.String r1 = "i. mm<ure)* (uue)fvneadEtiieln>(nas"
            java.lang.String r1 = "identifier((value as Enum<*>).name)"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r1)
            r9 = 7
            r11.visitEnum(r12, r0, r13)
            r9 = 1
            goto L1c6
        L8f:
            r9 = 0
            java.lang.Class<java.lang.annotation.Annotation> r2 = java.lang.annotation.Annotation.class
            java.lang.Class<java.lang.annotation.Annotation> r2 = java.lang.annotation.Annotation.class
            r9 = 2
            boolean r5 = r2.isAssignableFrom(r0)
            r9 = 6
            java.lang.String r6 = "kolo nnp btennanianoact pn scllointynu etAt.loolnu -t "
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.Annotation"
            r9 = 2
            if (r5 == 0) goto Ldf
            r9 = 3
            java.lang.Class[] r0 = r0.getInterfaces()
            r9 = 3
            java.lang.String r1 = "zsznacfeqcetrila"
            java.lang.String r1 = "clazz.interfaces"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 3
            java.lang.Object r0 = kotlin.collections.ArraysKt.single(r0)
            r9 = 0
            java.lang.Class r0 = (java.lang.Class) r0
            r9 = 0
            java.lang.String r1 = "snsnotnCoalaita"
            java.lang.String r1 = "annotationClass"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r11 = r11.visitAnnotation(r12, r1)
            r9 = 7
            if (r11 != 0) goto Ld3
            r9 = 4
            return
        Ld3:
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r6)
            java.lang.annotation.Annotation r13 = (java.lang.annotation.Annotation) r13
            r10.processAnnotationArguments(r11, r13, r0)
            r9 = 2
            goto L1c6
        Ldf:
            r9 = 7
            boolean r5 = r0.isArray()
            r9 = 5
            if (r5 == 0) goto L1c8
            r9 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r11 = r11.visitArray(r12)
            r9 = 5
            if (r11 != 0) goto Lf1
            r9 = 7
            return
        Lf1:
            r9 = 2
            java.lang.Class r12 = r0.getComponentType()
            r9 = 1
            boolean r0 = r12.isEnum()
            r9 = 6
            java.lang.String r5 = "cpomoTepmenyt"
            java.lang.String r5 = "componentType"
            r9 = 3
            r7 = 0
            r9 = 7
            java.lang.String r8 = "klycottn<A>llolunn r  ueott t.a y on-* ieonnbspalcna"
            java.lang.String r8 = "null cannot be cast to non-null type kotlin.Array<*>"
            r9 = 5
            if (r0 == 0) goto L147
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r5)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r12 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r12)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r8)
            r9 = 3
            java.lang.Object[] r13 = (java.lang.Object[]) r13
            r9 = 1
            int r0 = r13.length
        L11e:
            r9 = 7
            if (r7 >= r0) goto L1c2
            r9 = 4
            r1 = r13[r7]
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r4)
            r9 = 4
            java.lang.Enum r1 = (java.lang.Enum) r1
            r9 = 0
            java.lang.String r1 = r1.name()
            r9 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r1)
            r9 = 2
            java.lang.String r2 = ")(<l br(e em*).tmfumditeeenians>iannE"
            java.lang.String r2 = "identifier((element as Enum<*>).name)"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r9 = 4
            r11.visitEnum(r12, r1)
            int r7 = r7 + 1
            r9 = 0
            goto L11e
        L147:
            r9 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r1)
            r9 = 3
            if (r0 == 0) goto L171
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r8)
            r9 = 4
            java.lang.Object[] r13 = (java.lang.Object[]) r13
            r9 = 0
            int r12 = r13.length
        L158:
            r9 = 0
            if (r7 >= r12) goto L1c2
            r0 = r13[r7]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            r9 = 1
            java.lang.Class r0 = (java.lang.Class) r0
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = r10.classLiteralValue(r0)
            r9 = 3
            r11.visitClassLiteral(r0)
            r9 = 2
            int r7 = r7 + 1
            r9 = 2
            goto L158
        L171:
            r9 = 2
            boolean r0 = r2.isAssignableFrom(r12)
            r9 = 0
            if (r0 == 0) goto L1aa
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r8)
            r9 = 3
            java.lang.Object[] r13 = (java.lang.Object[]) r13
            r9 = 6
            int r0 = r13.length
        L182:
            r9 = 0
            if (r7 >= r0) goto L1c2
            r9 = 7
            r1 = r13[r7]
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r5)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r12)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r2 = r11.visitAnnotation(r2)
            r9 = 4
            if (r2 != 0) goto L19b
            r9 = 1
            goto L1a6
        L19b:
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r6)
            r9 = 0
            java.lang.annotation.Annotation r1 = (java.lang.annotation.Annotation) r1
            r9 = 0
            r10.processAnnotationArguments(r2, r1, r12)
        L1a6:
            r9 = 6
            int r7 = r7 + 1
            goto L182
        L1aa:
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r8)
            r9 = 5
            java.lang.Object[] r13 = (java.lang.Object[]) r13
            r9 = 3
            int r12 = r13.length
        L1b3:
            r9 = 1
            if (r7 >= r12) goto L1c2
            r9 = 4
            r0 = r13[r7]
            r9 = 3
            r11.visit(r0)
            r9 = 1
            int r7 = r7 + 1
            r9 = 4
            goto L1b3
        L1c2:
            r9 = 1
            r11.visitEnd()
        L1c6:
            r9 = 6
            return
        L1c8:
            r9 = 1
            java.lang.UnsupportedOperationException r11 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 4
            r12.<init>()
            r9 = 1
            java.lang.String r1 = "atetniudoaennt(a elpgr nUoa utprv unosu"
            java.lang.String r1 = "Unsupported annotation argument value ("
            r9 = 5
            r12.append(r1)
            r9 = 6
            r12.append(r0)
            r9 = 6
            java.lang.String r0 = ":) "
            java.lang.String r0 = "): "
            r9 = 7
            r12.append(r0)
            r9 = 3
            r12.append(r13)
            r9 = 2
            java.lang.String r12 = r12.toString()
            r9 = 3
            r11.<init>(r12)
            r9 = 4
            throw r11
    }

    private final void processAnnotationArguments(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor r8, java.lang.annotation.Annotation r9, java.lang.Class<?> r10) {
            r7 = this;
            r6 = 0
            java.lang.reflect.Method[] r10 = r10.getDeclaredMethods()
            r6 = 6
            java.lang.String r0 = "ooTtteMpdodndri.ylhceesanaeatp"
            java.lang.String r0 = "annotationType.declaredMethods"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r6 = 6
            int r0 = r10.length
            r6 = 7
            r1 = 0
            r6 = 5
            r2 = r1
            r2 = r1
        L15:
            r6 = 7
            if (r2 >= r0) goto L43
            r6 = 1
            r3 = r10[r2]
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.IllegalAccessException -> L3e
            java.lang.Object r4 = r3.invoke(r9, r4)     // Catch: java.lang.IllegalAccessException -> L3e
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)     // Catch: java.lang.IllegalAccessException -> L3e
            r6 = 6
            java.lang.String r3 = r3.getName()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r3)
            r6 = 1
            java.lang.String r5 = "dte.e)iiqirnto(mhnfmaee"
            java.lang.String r5 = "identifier(method.name)"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r6 = 5
            r7.processAnnotationArgumentValue(r8, r3, r4)
        L3e:
            r6 = 2
            int r2 = r2 + 1
            r6 = 6
            goto L15
        L43:
            r6 = 0
            r8.visitEnd()
            r6 = 0
            return
    }

    public final void loadClassAnnotations(java.lang.Class<?> r6, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "lssks"
            java.lang.String r0 = "klass"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "otrmsvi"
            java.lang.String r0 = "visitor"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 5
            java.lang.annotation.Annotation[] r6 = r6.getDeclaredAnnotations()
            java.lang.String r0 = "klass.declaredAnnotations"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 7
            int r0 = r6.length
            r4 = 2
            r1 = 0
        L25:
            r4 = 3
            if (r1 >= r0) goto L3b
            r4 = 1
            r2 = r6[r1]
            r4 = 1
            java.lang.String r3 = "annotation"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 3
            r5.processAnnotation(r7, r2)
            r4 = 6
            int r1 = r1 + 1
            r4 = 3
            goto L25
        L3b:
            r7.visitEnd()
            r4 = 5
            return
    }

    public final void visitMembers(java.lang.Class<?> r3, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$MemberVisitor r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "klass"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "memberVisitor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.loadMethodAnnotations(r3, r4)
            r1 = 4
            r2.loadConstructorAnnotations(r3, r4)
            r1 = 2
            r2.loadFieldAnnotations(r3, r4)
            r1 = 5
            return
    }
}
