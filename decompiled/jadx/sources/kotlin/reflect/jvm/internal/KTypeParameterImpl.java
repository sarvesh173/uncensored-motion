package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\u000eH\u0016J\u0010\u0010\"\u001a\u0006\u0012\u0002\b\u00030#*\u00020$H\u0002J\u0010\u0010%\u001a\u0006\u0012\u0002\b\u00030&*\u00020'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006("}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "Lkotlin/reflect/KTypeParameter;", "Lkotlin/reflect/jvm/internal/KClassifierImpl;", "container", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;", "isReified", "", "()Z", "name", "", "getName", "()Ljava/lang/String;", "upperBounds", "", "Lkotlin/reflect/KType;", "getUpperBounds", "()Ljava/util/List;", "upperBounds$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "variance", "Lkotlin/reflect/KVariance;", "getVariance", "()Lkotlin/reflect/KVariance;", "equals", "other", "", "hashCode", "", "toString", "getContainerClass", "Ljava/lang/Class;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;", "toKClassImpl", "Lkotlin/reflect/jvm/internal/KClassImpl;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class KTypeParameterImpl implements kotlin.reflect.KTypeParameter, kotlin.reflect.jvm.internal.KClassifierImpl {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl container;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor descriptor;
    private final kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal upperBounds$delegate;

    static {
            r5 = 7
            r0 = 1
            r5 = 1
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 7
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.KTypeParameterImpl> r2 = kotlin.reflect.jvm.internal.KTypeParameterImpl.class
            java.lang.Class<kotlin.reflect.jvm.internal.KTypeParameterImpl> r2 = kotlin.reflect.jvm.internal.KTypeParameterImpl.class
            r5 = 1
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 6
            java.lang.String r3 = "dosrusepBpu"
            java.lang.String r3 = "upperBounds"
            r5 = 0
            java.lang.String r4 = "Latmsdi/u/gnaesou;vpttl)jr(eLiBU"
            java.lang.String r4 = "getUpperBounds()Ljava/util/List;"
            r5 = 2
            r1.<init>(r2, r3, r4)
            r5 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 1
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 4
            kotlin.reflect.jvm.internal.KTypeParameterImpl.$$delegatedProperties = r0
            r5 = 1
            return
    }

    public KTypeParameterImpl(kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl r4, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "descriptor"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            r3.<init>()
            r2 = 5
            r3.descriptor = r5
            r2 = 2
            kotlin.reflect.jvm.internal.KTypeParameterImpl$upperBounds$2 r5 = new kotlin.reflect.jvm.internal.KTypeParameterImpl$upperBounds$2
            r2 = 4
            r5.<init>(r3)
            r2 = 2
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r5 = kotlin.reflect.jvm.internal.ReflectProperties.lazySoft(r5)
            r2 = 7
            r3.upperBounds$delegate = r5
            r2 = 4
            if (r4 != 0) goto Lf5
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = r3.m101getDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = r4.getContainingDeclaration()
            r2 = 1
            java.lang.String r5 = "oipioglcnniraeotoctnasintdcrDra."
            java.lang.String r5 = "descriptor.containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 7
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 6
            if (r5 == 0) goto L43
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r2 = 0
            kotlin.reflect.jvm.internal.KClassImpl r4 = r3.toKClassImpl(r4)
            r2 = 7
            goto La6
        L43:
            r2 = 2
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r2 = 3
            if (r5 == 0) goto Ld7
            r5 = r4
            r5 = r4
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r5
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r2 = 7
            java.lang.String r0 = "oni.tberloarloatDneainacncdtincag"
            java.lang.String r0 = "declaration.containingDeclaration"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r2 = 6
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 7
            if (r0 == 0) goto L6d
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
            r2 = 2
            kotlin.reflect.jvm.internal.KClassImpl r5 = r3.toKClassImpl(r5)
            r2 = 0
            goto L97
        L6d:
            r2 = 4
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
            r2 = 0
            if (r5 == 0) goto L7a
            r5 = r4
            r5 = r4
            r2 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor r5 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor) r5
            r2 = 0
            goto L7c
        L7a:
            r2 = 0
            r5 = 0
        L7c:
            r2 = 0
            if (r5 == 0) goto Lb6
            r2 = 1
            java.lang.Class r5 = r3.getContainerClass(r5)
            r2 = 0
            kotlin.reflect.KClass r5 = kotlin.jvm.JvmClassMappingKt.getKotlinClass(r5)
            r2 = 5
            java.lang.String r0 = "l e-onut e.ltlcll<en.mli psctuba.ufpn.ll*C leaocsnitsaatvo>  ntn njonrIkntrKym"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.KClassImpl r5 = (kotlin.reflect.jvm.internal.KClassImpl) r5
        L97:
            r2 = 3
            kotlin.reflect.jvm.internal.CreateKCallableVisitor r0 = new kotlin.reflect.jvm.internal.CreateKCallableVisitor
            r2 = 4
            r0.<init>(r5)
            r2 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r2 = 1
            java.lang.Object r4 = r4.accept(r0, r5)
        La6:
            r2 = 2
            java.lang.String r5 = "lrnt0ilp2c/2/o o n( cn6ad  h n/wt/aviadr   }=u  $ee ea)la"
            java.lang.String r5 = "when (val declaration = … $declaration\")\n        }"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 1
            kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl r4 = (kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl) r4
            r2 = 1
            goto Lf5
        Lb6:
            r2 = 6
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r5 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ereipersq cdabcrNali osdlclsz i bsu a -dnomalt:seele"
            java.lang.String r1 = "Non-class callable descriptor must be deserialized: "
            r2 = 2
            r0.append(r1)
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 5
            r5.<init>(r4)
            r2 = 6
            throw r5
        Ld7:
            r2 = 5
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r5 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Unknown type parameter container: "
            r2 = 3
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 4
            r5.<init>(r4)
            throw r5
        Lf5:
            r2 = 5
            r3.container = r4
            r2 = 6
            return
    }

    private final java.lang.Class<?> getContainerClass(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r0 = r5.getContainerSource()
            r3 = 3
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource
            r3 = 1
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L13
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource) r0
            r3 = 6
            goto L15
        L13:
            r0 = r2
            r0 = r2
        L15:
            r3 = 3
            if (r0 == 0) goto L1e
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r0 = r0.getKnownJvmBinaryClass()
            r3 = 4
            goto L20
        L1e:
            r0 = r2
            r0 = r2
        L20:
            r3 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass
            r3 = 1
            if (r1 == 0) goto L2b
            r2 = r0
            r2 = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r2 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass) r2
        L2b:
            r3 = 4
            if (r2 == 0) goto L38
            r3 = 7
            java.lang.Class r0 = r2.getKlass()
            r3 = 6
            if (r0 == 0) goto L38
            r3 = 0
            return r0
        L38:
            r3 = 7
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "stsaodvosne oolm eee zi eiCel dfb i:mrsentrridrane"
            java.lang.String r2 = "Container of deserialized member is not resolved: "
            r3 = 3
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            throw r0
    }

    private final kotlin.reflect.jvm.internal.KClassImpl<?> toKClassImpl(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r4 = this;
            r3 = 2
            java.lang.Class r0 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r5)
            r3 = 0
            if (r0 == 0) goto Lf
            r3 = 7
            kotlin.reflect.KClass r0 = kotlin.jvm.JvmClassMappingKt.getKotlinClass(r0)
            r3 = 6
            goto L11
        Lf:
            r3 = 7
            r0 = 0
        L11:
            r3 = 5
            kotlin.reflect.jvm.internal.KClassImpl r0 = (kotlin.reflect.jvm.internal.KClassImpl) r0
            r3 = 0
            if (r0 == 0) goto L19
            r3 = 1
            return r0
        L19:
            r3 = 2
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "eaymnae sdeisarnneeerr pr totlm :potvoc Ti"
            java.lang.String r2 = "Type parameter container is not resolved: "
            r1.append(r2)
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r3 = 4
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.KTypeParameterImpl
            r2 = 6
            if (r0 == 0) goto L2c
            r2 = 2
            kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl r0 = r3.container
            r2 = 5
            kotlin.reflect.jvm.internal.KTypeParameterImpl r4 = (kotlin.reflect.jvm.internal.KTypeParameterImpl) r4
            r2 = 7
            kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl r1 = r4.container
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            if (r0 == 0) goto L2c
            r2 = 2
            java.lang.String r0 = r3.getName()
            r2 = 0
            java.lang.String r4 = r4.getName()
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 0
            if (r4 == 0) goto L2c
            r2 = 3
            r4 = 1
            goto L2e
        L2c:
            r2 = 6
            r4 = 0
        L2e:
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getDescriptor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.m101getDescriptor()
            r1 = 1
            return r0
    }

    /* renamed from: getDescriptor, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor m101getDescriptor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.descriptor
            r1 = 7
            return r0
    }

    public java.lang.String getName() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r3.m101getDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 4
            java.lang.String r0 = r0.asString()
            r2 = 2
            java.lang.String r1 = "eaeioi.rtnsrrmot(.pgSca)ds"
            java.lang.String r1 = "descriptor.name.asString()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.KType> getUpperBounds() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = r4.upperBounds$delegate
            r3 = 4
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.KTypeParameterImpl.$$delegatedProperties
            r3 = 3
            r2 = 0
            r3 = 3
            r1 = r1[r2]
            java.lang.Object r0 = r0.getValue(r4, r1)
            java.lang.String r1 = "nteg-b.s(p.ue.r>dopu<B"
            java.lang.String r1 = "<get-upperBounds>(...)"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 1
            java.util.List r0 = (java.util.List) r0
            r3 = 4
            return r0
    }

    public kotlin.reflect.KVariance getVariance() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r3.m101getDescriptor()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r0.getVariance()
            r2 = 7
            int[] r1 = kotlin.reflect.jvm.internal.KTypeParameterImpl.WhenMappings.$EnumSwitchMapping$0
            r2 = 5
            int r0 = r0.ordinal()
            r2 = 0
            r0 = r1[r0]
            r2 = 6
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L35
            r2 = 6
            r1 = 2
            r2 = 1
            if (r0 == r1) goto L30
            r2 = 3
            r1 = 3
            if (r0 != r1) goto L28
            r2 = 4
            kotlin.reflect.KVariance r0 = kotlin.reflect.KVariance.OUT
            r2 = 4
            goto L38
        L28:
            r2 = 6
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r2 = 2
            r0.<init>()
            throw r0
        L30:
            r2 = 4
            kotlin.reflect.KVariance r0 = kotlin.reflect.KVariance.IN
            r2 = 0
            goto L38
        L35:
            r2 = 7
            kotlin.reflect.KVariance r0 = kotlin.reflect.KVariance.INVARIANT
        L38:
            r2 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl r0 = r3.container
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 7
            java.lang.String r1 = r3.getName()
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public boolean isReified() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r2.m101getDescriptor()
            r1 = 2
            boolean r0 = r0.isReified()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            kotlin.jvm.internal.TypeParameterReference$Companion r0 = kotlin.jvm.internal.TypeParameterReference.Companion
            r1 = 5
            java.lang.String r0 = r0.toString(r2)
            r1 = 5
            return r0
    }
}
