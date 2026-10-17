package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0013\u0010!\u001a\u00020\u00192\b\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\b\u0010$\u001a\u00020%H\u0016J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0019H\u0000¢\u0006\u0002\b(J\b\u0010)\u001a\u00020*H\u0016R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000f\u0010\fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006+²\u0006\u0010\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00060\tX\u008a\u0084\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeImpl;", "Lkotlin/jvm/internal/KTypeBase;", "type", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "computeJavaType", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "arguments", "Lkotlin/reflect/KTypeProjection;", "getArguments", "arguments$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "classifier", "Lkotlin/reflect/KClassifier;", "getClassifier", "()Lkotlin/reflect/KClassifier;", "classifier$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "isMarkedNullable", "", "()Z", "javaType", "getJavaType", "()Ljava/lang/reflect/Type;", "getType", "()Lorg/jetbrains/kotlin/types/KotlinType;", "convert", "equals", "other", "", "hashCode", "", "makeNullableAsSpecified", "nullable", "makeNullableAsSpecified$kotlin_reflection", "toString", "", "kotlin-reflection", "parameterizedTypeArguments"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KTypeImpl implements kotlin.jvm.internal.KTypeBase {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal arguments$delegate;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal classifier$delegate;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal<java.lang.reflect.Type> computeJavaType;
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType type;

    static {
            r6 = 1
            r0 = 2
            r6 = 0
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 4
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.KTypeImpl> r2 = kotlin.reflect.jvm.internal.KTypeImpl.class
            java.lang.Class<kotlin.reflect.jvm.internal.KTypeImpl> r2 = kotlin.reflect.jvm.internal.KTypeImpl.class
            r6 = 6
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 2
            java.lang.String r4 = "csssraefli"
            java.lang.String r4 = "classifier"
            r6 = 0
            java.lang.String r5 = "cgrm)f/itfratkKCileeaiiei;/sCssleletsf(Loln"
            java.lang.String r5 = "getClassifier()Lkotlin/reflect/KClassifier;"
            r6 = 1
            r1.<init>(r3, r4, r5)
            r6 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 3
            r3 = 0
            r6 = 6
            r0[r3] = r1
            r6 = 6
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 6
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 3
            java.lang.String r3 = "grtaoumse"
            java.lang.String r3 = "arguments"
            r6 = 7
            java.lang.String r4 = "/gsjubisAvmutratLL;/itn)(egate"
            java.lang.String r4 = "getArguments()Ljava/util/List;"
            r6 = 3
            r1.<init>(r2, r3, r4)
            r6 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 7
            r2 = 1
            r0[r2] = r1
            r6 = 0
            kotlin.reflect.jvm.internal.KTypeImpl.$$delegatedProperties = r0
            r6 = 0
            return
    }

    public KTypeImpl(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.jvm.functions.Function0<? extends java.lang.reflect.Type> r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ytep"
            java.lang.String r0 = "type"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.type = r3
            r1 = 7
            boolean r3 = r4 instanceof kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal
            r1 = 4
            r0 = 0
            r1 = 0
            if (r3 == 0) goto L21
            r3 = r4
            r3 = r4
            r1 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r3 = (kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal) r3
            r1 = 0
            goto L23
        L21:
            r3 = r0
            r3 = r0
        L23:
            r1 = 7
            if (r3 != 0) goto L2f
            if (r4 == 0) goto L30
            r1 = 0
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r4)
            r1 = 2
            goto L30
        L2f:
            r0 = r3
        L30:
            r1 = 0
            r2.computeJavaType = r0
            kotlin.reflect.jvm.internal.KTypeImpl$classifier$2 r3 = new kotlin.reflect.jvm.internal.KTypeImpl$classifier$2
            r1 = 5
            r3.<init>(r2)
            r1 = 4
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r3 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r3)
            r2.classifier$delegate = r3
            r1 = 2
            kotlin.reflect.jvm.internal.KTypeImpl$arguments$2 r3 = new kotlin.reflect.jvm.internal.KTypeImpl$arguments$2
            r1 = 5
            r3.<init>(r2, r4)
            r1 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r3 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r3)
            r1 = 3
            r2.arguments$delegate = r3
            r1 = 5
            return
    }

    public /* synthetic */ KTypeImpl(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.jvm.functions.Function0 r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 4
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L8
            r0 = 6
            r3 = 0
        L8:
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static final /* synthetic */ kotlin.reflect.KClassifier access$convert(kotlin.reflect.jvm.internal.KTypeImpl r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KClassifier r1 = r1.convert(r2)
            r0 = 0
            return r1
    }

    private final kotlin.reflect.KClassifier convert(kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r5.getConstructor()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r3 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 3
            r2 = 0
            r3 = 2
            if (r1 == 0) goto Lb2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r3 = 3
            java.lang.Class r0 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r0)
            r3 = 4
            if (r0 != 0) goto L1f
            r3 = 7
            return r2
        L1f:
            r3 = 5
            boolean r1 = r0.isArray()
            r3 = 5
            if (r1 == 0) goto L8c
            r3 = 1
            java.util.List r5 = r5.getArguments()
            r3 = 4
            java.lang.Object r5 = kotlin.collections.CollectionsKt.singleOrNull(r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r5
            r3 = 7
            if (r5 == 0) goto L83
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.getType()
            r3 = 5
            if (r5 != 0) goto L41
            r3 = 7
            goto L83
        L41:
            r3 = 6
            kotlin.reflect.KClassifier r5 = r4.convert(r5)
            r3 = 6
            if (r5 == 0) goto L61
            r3 = 3
            kotlin.reflect.jvm.internal.KClassImpl r0 = new kotlin.reflect.jvm.internal.KClassImpl
            r3 = 2
            kotlin.reflect.KClass r5 = kotlin.reflect.jvm.KTypesJvm.getJvmErasure(r5)
            r3 = 0
            java.lang.Class r5 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r5)
            r3 = 4
            java.lang.Class r5 = kotlin.reflect.jvm.internal.UtilKt.createArrayType(r5)
            r3 = 2
            r0.<init>(r5)
            r3 = 1
            return r0
        L61:
            r3 = 4
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r5 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "  rtasuelsemaytpimlneaiy anrrdcin : tC enfeeretroeof"
            java.lang.String r1 = "Cannot determine classifier for array element type: "
            r3 = 5
            r0.append(r1)
            r3 = 0
            r0.append(r4)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 1
            r5.<init>(r0)
            r3 = 5
            throw r5
        L83:
            r3 = 4
            kotlin.reflect.jvm.internal.KClassImpl r5 = new kotlin.reflect.jvm.internal.KClassImpl
            r3 = 6
            r5.<init>(r0)
            r3 = 2
            return r5
        L8c:
            r3 = 1
            boolean r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r5)
            r3 = 5
            if (r5 != 0) goto La9
            r3 = 5
            kotlin.reflect.jvm.internal.KClassImpl r5 = new kotlin.reflect.jvm.internal.KClassImpl
            r3 = 3
            java.lang.Class r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getPrimitiveByWrapper(r0)
            r3 = 6
            if (r1 != 0) goto La1
            r3 = 7
            goto La3
        La1:
            r0 = r1
            r0 = r1
        La3:
            r3 = 6
            r5.<init>(r0)
            r3 = 3
            return r5
        La9:
            r3 = 3
            kotlin.reflect.jvm.internal.KClassImpl r5 = new kotlin.reflect.jvm.internal.KClassImpl
            r3 = 4
            r5.<init>(r0)
            r3 = 5
            return r5
        Lb2:
            r3 = 6
            boolean r5 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r3 = 6
            if (r5 == 0) goto Lc4
            r3 = 6
            kotlin.reflect.jvm.internal.KTypeParameterImpl r5 = new kotlin.reflect.jvm.internal.KTypeParameterImpl
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r3 = 7
            r5.<init>(r2, r0)
            r3 = 7
            return r5
        Lc4:
            r3 = 6
            boolean r5 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r3 = 1
            if (r5 != 0) goto Lcc
            r3 = 6
            return r2
        Lcc:
            r3 = 1
            kotlin.NotImplementedError r5 = new kotlin.NotImplementedError
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "nrotti p:epe etlae An  ommonsinid"
            java.lang.String r1 = "An operation is not implemented: "
            r3 = 1
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = " syfetaeqilliTcet antsardrar yipeesps  pouso"
            java.lang.String r1 = "Type alias classifiers are not yet supported"
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 5
            r5.<init>(r0)
            r3 = 2
            throw r5
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.KTypeImpl
            r2 = 1
            if (r0 == 0) goto L3d
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.type
            r2 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r4 = (kotlin.reflect.jvm.internal.KTypeImpl) r4
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r4.type
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 == 0) goto L3d
            kotlin.reflect.KClassifier r0 = r3.getClassifier()
            r2 = 3
            kotlin.reflect.KClassifier r1 = r4.getClassifier()
            r2 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 7
            if (r0 == 0) goto L3d
            r2 = 6
            java.util.List r0 = r3.getArguments()
            r2 = 7
            java.util.List r4 = r4.getArguments()
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 7
            if (r4 == 0) goto L3d
            r2 = 7
            r4 = 1
            r2 = 7
            goto L3f
        L3d:
            r2 = 7
            r4 = 0
        L3f:
            r2 = 3
            return r4
    }

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.type
            r1 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.UtilKt.computeAnnotations(r0)
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.KTypeProjection> getArguments() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.arguments$delegate
            r3 = 7
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KTypeImpl.$$delegatedProperties
            r3 = 5
            r2 = 1
            r1 = r1[r2]
            r3 = 7
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 3
            java.lang.String r1 = ")-sr.e.ueggt<mn>(s.a"
            java.lang.String r1 = "<get-arguments>(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            java.util.List r0 = (java.util.List) r0
            r3 = 3
            return r0
    }

    public kotlin.reflect.KClassifier getClassifier() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.classifier$delegate
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KTypeImpl.$$delegatedProperties
            r3 = 2
            r2 = 0
            r3 = 1
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 6
            kotlin.reflect.KClassifier r0 = (kotlin.reflect.KClassifier) r0
            r3 = 0
            return r0
    }

    public java.lang.reflect.Type getJavaType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.lang.reflect.Type> r0 = r2.computeJavaType
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 6
            java.lang.Object r0 = r0.invoke()
            r1 = 3
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
            r1 = 1
            goto L12
        L10:
            r1 = 6
            r0 = 0
        L12:
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.type
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.type
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            kotlin.reflect.KClassifier r1 = r3.getClassifier()
            r2 = 4
            if (r1 == 0) goto L1a
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            goto L1c
        L1a:
            r2 = 7
            r1 = 0
        L1c:
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 2
            java.util.List r1 = r3.getArguments()
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.type
            r1 = 7
            boolean r0 = r0.isMarkedNullable()
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.KTypeImpl makeNullableAsSpecified$kotlin_reflection(boolean r4) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.type
            r2 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r0)
            r2 = 4
            if (r0 != 0) goto L15
            r2 = 1
            boolean r0 = r3.isMarkedNullable()
            r2 = 1
            if (r0 != r4) goto L15
            r2 = 5
            return r3
        L15:
            r2 = 2
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.type
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableAsSpecified(r1, r4)
            r2 = 3
            java.lang.String r1 = "mbemcbnllkNap eftypaeali,Sueiul)llese(d"
            java.lang.String r1 = "makeNullableAsSpecified(type, nullable)"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal<java.lang.reflect.Type> r1 = r3.computeJavaType
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.type
            r2 = 0
            java.lang.String r0 = r0.renderType(r1)
            r2 = 6
            return r0
    }
}
