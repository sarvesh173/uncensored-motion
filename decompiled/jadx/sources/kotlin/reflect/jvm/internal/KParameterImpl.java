package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B/\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\u0010\u000bJ\u0013\u0010)\u001a\u00020\u001c2\b\u0010*\u001a\u0004\u0018\u00010+H\u0096\u0002J\b\u0010,\u001a\u00020\u0005H\u0016J\b\u0010-\u001a\u00020\"H\u0016R!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006."}, d2 = {"Lkotlin/reflect/jvm/internal/KParameterImpl;", "Lkotlin/reflect/KParameter;", "callable", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "index", "", "kind", "Lkotlin/reflect/KParameter$Kind;", "computeDescriptor", "Lkotlin/Function0;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;", "(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "annotations$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getCallable", "()Lkotlin/reflect/jvm/internal/KCallableImpl;", "descriptor", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", "descriptor$delegate", "getIndex", "()I", "isOptional", "", "()Z", "isVararg", "getKind", "()Lkotlin/reflect/KParameter$Kind;", "name", "", "getName", "()Ljava/lang/String;", "type", "Lkotlin/reflect/KType;", "getType", "()Lkotlin/reflect/KType;", "equals", "other", "", "hashCode", "toString", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class KParameterImpl implements kotlin.reflect.KParameter {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal annotations$delegate;
    private final kotlin.reflect.jvm.internal.KCallableImpl<?> callable;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal descriptor$delegate;
    private final int index;
    private final kotlin.reflect.KParameter.Kind kind;

    static {
            r6 = 4
            r0 = 2
            r6 = 0
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 4
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.KParameterImpl> r2 = kotlin.reflect.jvm.internal.KParameterImpl.class
            java.lang.Class<kotlin.reflect.jvm.internal.KParameterImpl> r2 = kotlin.reflect.jvm.internal.KParameterImpl.class
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 0
            java.lang.String r4 = "cssertprdo"
            java.lang.String r4 = "descriptor"
            r6 = 2
            java.lang.String r5 = "n/mmrir/rretsirgbopettisksLoc(caP)rospeaDotta/sD/pjgner;rtriodclerete"
            java.lang.String r5 = "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"
            r6 = 5
            r1.<init>(r3, r4, r5)
            r6 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 3
            r3 = 0
            r6 = 3
            r0[r3] = r1
            r6 = 2
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 1
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 7
            java.lang.String r3 = "ntonontaioa"
            java.lang.String r3 = "annotations"
            r6 = 5
            java.lang.String r4 = "aeiunbooat;LLgAt/aslittn(n/i)jvt"
            java.lang.String r4 = "getAnnotations()Ljava/util/List;"
            r6 = 7
            r1.<init>(r2, r3, r4)
            r6 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 2
            r2 = 1
            r0[r2] = r1
            r6 = 1
            kotlin.reflect.jvm.internal.KParameterImpl.$$delegatedProperties = r0
            r6 = 1
            return
    }

    public KParameterImpl(kotlin.reflect.jvm.internal.KCallableImpl<?> r3, int r4, kotlin.reflect.KParameter.Kind r5, kotlin.jvm.functions.Function0<? extends kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor> r6) {
            r2 = this;
            java.lang.String r0 = "llcaleub"
            java.lang.String r0 = "callable"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "ndki"
            java.lang.String r0 = "kind"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            java.lang.String r0 = "rromDecposetcpuip"
            java.lang.String r0 = "computeDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.callable = r3
            r1 = 2
            r2.index = r4
            r1 = 2
            r2.kind = r5
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r3 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r6)
            r1 = 3
            r2.descriptor$delegate = r3
            r1 = 1
            kotlin.reflect.jvm.internal.KParameterImpl$annotations$2 r3 = new kotlin.reflect.jvm.internal.KParameterImpl$annotations$2
            r1 = 7
            r3.<init>(r2)
            r1 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r3 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r3)
            r1 = 1
            r2.annotations$delegate = r3
            r1 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor access$getDescriptor(kotlin.reflect.jvm.internal.KParameterImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r1 = r1.getDescriptor()
            r0 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor getDescriptor() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.descriptor$delegate
            r3 = 1
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KParameterImpl.$$delegatedProperties
            r3 = 6
            r2 = 0
            r3 = 2
            r1 = r1[r2]
            r3 = 7
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 0
            java.lang.String r1 = "dgt.e<opq->.tr.ei(r)s"
            java.lang.String r1 = "<get-descriptor>(...)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor) r0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.KParameterImpl
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 4
            kotlin.reflect.jvm.internal.KCallableImpl<?> r0 = r3.callable
            r2 = 2
            kotlin.reflect.jvm.internal.KParameterImpl r4 = (kotlin.reflect.jvm.internal.KParameterImpl) r4
            r2 = 1
            kotlin.reflect.jvm.internal.KCallableImpl<?> r1 = r4.callable
            r2 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 1
            if (r0 == 0) goto L28
            r2 = 3
            int r0 = r3.getIndex()
            r2 = 5
            int r4 = r4.getIndex()
            r2 = 4
            if (r0 != r4) goto L28
            r2 = 3
            r4 = 1
            r2 = 1
            goto L2a
        L28:
            r2 = 3
            r4 = 0
        L2a:
            r2 = 0
            return r4
    }

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.annotations$delegate
            r3 = 1
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KParameterImpl.$$delegatedProperties
            r3 = 7
            r2 = 1
            r1 = r1[r2]
            r3 = 2
            java.lang.Object r0 = r0.getValue(r4, r1)
            r3 = 1
            java.lang.String r1 = "atsnn(a)..ogn-t.ot><ei"
            java.lang.String r1 = "<get-annotations>(...)"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 1
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    public final kotlin.reflect.jvm.internal.KCallableImpl<?> getCallable() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.KCallableImpl<?> r0 = r2.callable
            r1 = 7
            return r0
    }

    public int getIndex() {
            r2 = this;
            r1 = 4
            int r0 = r2.index
            r1 = 2
            return r0
    }

    public kotlin.reflect.KParameter.Kind getKind() {
            r2 = this;
            r1 = 1
            kotlin.reflect.KParameter$Kind r0 = r2.kind
            r1 = 5
            return r0
    }

    public java.lang.String getName() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r0 = r4.getDescriptor()
            r3 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
            r3 = 2
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L12
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r3 = 3
            goto L14
        L12:
            r0 = r2
            r0 = r2
        L14:
            r3 = 6
            if (r0 != 0) goto L19
            r3 = 5
            return r2
        L19:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1 = r0.getContainingDeclaration()
            r3 = 4
            boolean r1 = r1.hasSynthesizedParameterNames()
            r3 = 4
            if (r1 == 0) goto L28
            r3 = 2
            return r2
        L28:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r3 = 6
            java.lang.String r1 = "eaPmvraem.neamarelt"
            java.lang.String r1 = "valueParameter.name"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 4
            boolean r1 = r0.isSpecial()
            r3 = 0
            if (r1 == 0) goto L41
            r3 = 4
            goto L46
        L41:
            r3 = 3
            java.lang.String r2 = r0.asString()
        L46:
            r3 = 7
            return r2
    }

    public kotlin.reflect.KType getType() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r1 = r4.getDescriptor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r3 = 0
            java.lang.String r2 = "tey.oeotiprdcrp"
            java.lang.String r2 = "descriptor.type"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.reflect.jvm.internal.KParameterImpl$type$1 r2 = new kotlin.reflect.jvm.internal.KParameterImpl$type$1
            r3 = 1
            r2.<init>(r4)
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.KCallableImpl<?> r0 = r3.callable
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.getIndex()
            r2 = 7
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public boolean isOptional() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r0 = r3.getDescriptor()
            r2 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
            r2 = 3
            if (r1 == 0) goto L10
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r2 = 5
            goto L12
        L10:
            r2 = 5
            r0 = 0
        L12:
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue(r0)
            r2 = 2
            goto L1e
        L1c:
            r2 = 6
            r0 = 0
        L1e:
            r2 = 0
            return r0
    }

    public boolean isVararg() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r0 = r3.getDescriptor()
            r2 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
            r2 = 0
            if (r1 == 0) goto L17
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getVarargElementType()
            r2 = 6
            if (r0 == 0) goto L17
            r0 = 1
            r2 = r0
            goto L19
        L17:
            r2 = 1
            r0 = 0
        L19:
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r1 = 4
            java.lang.String r0 = r0.renderParameter(r2)
            r1 = 0
            return r0
    }
}
