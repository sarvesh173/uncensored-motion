package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0006\u0012\u0002\b\u00030\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u001c"}, d2 = {"Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;", "", "()V", "JAVA_LANG_VOID", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "primitiveType", "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;", "Ljava/lang/Class;", "getPrimitiveType", "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;", "isKnownBuiltInFunction", "", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "mapJvmClassToKotlinClassId", "klass", "mapJvmFunctionSignature", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "mapName", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "mapPropertySignature", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "possiblyOverriddenProperty", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "mapSignature", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "possiblySubstitutedFunction", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class RuntimeTypeMapper {
    public static final kotlin.reflect.jvm.internal.RuntimeTypeMapper INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId JAVA_LANG_VOID = null;

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = new kotlin.reflect.jvm.internal.RuntimeTypeMapper
            r0.<init>()
            r2 = 5
            kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 1
            java.lang.String r1 = "java.lang.Void"
            r2 = 4
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r2 = 5
            java.lang.String r1 = "vaseg/n/e(dNimlv)ao/qp)t.VF(el/j.aoL"
            java.lang.String r1 = "topLevel(FqName(\"java.lang.Void\"))"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.RuntimeTypeMapper.JAVA_LANG_VOID = r0
            r2 = 2
            return
    }

    private RuntimeTypeMapper() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    private final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType getPrimitiveType(java.lang.Class<?> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isPrimitive()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 2
            java.lang.String r3 = r3.getSimpleName()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r3 = r3.getPrimitiveType()
            r1 = 0
            goto L1c
        L1a:
            r1 = 5
            r3 = 0
        L1c:
            r1 = 5
            return r3
    }

    private final boolean isKnownBuiltInFunction(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5) {
            r4 = this;
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.isEnumValueOfMethod(r5)
            r3 = 5
            r1 = 1
            r3 = 3
            if (r0 != 0) goto L3c
            r3 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.isEnumValuesMethod(r5)
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 4
            goto L3c
        L14:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope$Companion r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.Companion
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getCLONE_NAME()
            r3 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 6
            if (r0 == 0) goto L38
            r3 = 1
            java.util.List r5 = r5.getValueParameters()
            r3 = 6
            boolean r5 = r5.isEmpty()
            r3 = 6
            if (r5 == 0) goto L38
            r3 = 7
            return r1
        L38:
            r3 = 7
            r5 = 0
            r3 = 7
            return r5
        L3c:
            r3 = 3
            return r1
    }

    private final kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction mapJvmFunctionSignature(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r8) {
            r7 = this;
            r6 = 2
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r1 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method
            r6 = 2
            java.lang.String r2 = r7.mapName(r8)
            r6 = 0
            r3 = 1
            r6 = 1
            r4 = 0
            r6 = 7
            r5 = 0
            r6 = 4
            java.lang.String r8 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r8, r5, r5, r3, r4)
            r6 = 7
            r1.<init>(r2, r8)
            r6 = 3
            r0.<init>(r1)
            r6 = 0
            return r0
    }

    private final java.lang.String mapName(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getJvmMethodNameIfSpecial(r4)
            r2 = 3
            if (r0 != 0) goto L5d
            r2 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor
            r2 = 7
            java.lang.String r1 = "ri(mdeosApftsSon.rg.arrsncteptreesr)cypIam.io"
            java.lang.String r1 = "descriptor.propertyIfAccessor.name.asString()"
            r2 = 3
            if (r0 == 0) goto L2e
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r2 = 2
            java.lang.String r4 = r4.asString()
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 6
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.getterName(r4)
            r2 = 6
            goto L5d
        L2e:
            r2 = 4
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor
            r2 = 2
            if (r0 == 0) goto L4c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r4)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            java.lang.String r4 = r4.asString()
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.setterName(r4)
            r2 = 2
            goto L5d
        L4c:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r2 = 5
            java.lang.String r0 = r4.asString()
            r2 = 5
            java.lang.String r4 = "descriptor.name.asString()"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
        L5d:
            r2 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId mapJvmClassToKotlinClassId(java.lang.Class<?> r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "lskso"
            java.lang.String r0 = "klass"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            boolean r0 = r5.isArray()
            r3 = 5
            if (r0 == 0) goto L56
            r3 = 6
            java.lang.Class r5 = r5.getComponentType()
            r3 = 7
            java.lang.String r0 = "oponebeksp.mtcTysal"
            java.lang.String r0 = "klass.componentType"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r5 = r4.getPrimitiveType(r5)
            r3 = 6
            if (r5 == 0) goto L3c
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getArrayTypeName()
            r3 = 2
            r0.<init>(r1, r5)
            r3 = 0
            return r0
        L3c:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.array
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r5.toSafe()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r5)
            r3 = 4
            java.lang.String r0 = "ondN.ruaasmrmt.apaeeL)oN)elaedtyvsSFr(eqaatS.f"
            java.lang.String r0 = "topLevel(StandardNames.FqNames.array.toSafe())"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 1
            return r5
        L56:
            r3 = 1
            java.lang.Class r0 = java.lang.Void.TYPE
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r3 = 7
            if (r0 == 0) goto L65
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.JAVA_LANG_VOID
            r3 = 0
            return r5
        L65:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = r4.getPrimitiveType(r5)
            r3 = 7
            if (r0 == 0) goto L7e
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getTypeName()
            r3 = 0
            r5.<init>(r1, r0)
            r3 = 1
            return r5
        L7e:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r5)
            r3 = 2
            boolean r0 = r5.isLocal()
            r3 = 2
            if (r0 != 0) goto La7
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r5.asSingleFqName()
            r3 = 2
            java.lang.String r2 = "silFlaNpeIeSmdgc.)an(ssq"
            java.lang.String r2 = "classId.asSingleFqName()"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.mapJavaToKotlin(r1)
            r3 = 5
            if (r0 == 0) goto La7
            r3 = 5
            return r0
        La7:
            r3 = 6
            return r5
    }

    public final kotlin.reflect.jvm.internal.JvmPropertySignature mapPropertySignature(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r9) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "possiblyOverriddenProperty"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r9 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.unwrapFakeOverride(r9)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r9
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r9.getOriginal()
            r7 = 3
            java.lang.String r9 = "r)erieodqiO6syruodwrvd2np.reaenskrei/aatgur(p0lpiFrnP2i"
            java.lang.String r9 = "unwrapFakeOverride(possi…rriddenProperty).original"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r9)
            r7 = 2
            boolean r9 = r1 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor
            r7 = 7
            r0 = 0
            r7 = 4
            if (r9 == 0) goto L5f
            r9 = r1
            r7 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r9 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor) r9
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = r9.getProto()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.propertySignature
            r7 = 7
            java.lang.String r4 = "tgsirpyueSrnaetrp"
            java.lang.String r4 = "propertySignature"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r7 = 0
            java.lang.Object r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r2, r3)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r3
            r7 = 1
            if (r3 == 0) goto L129
            r7 = 4
            kotlin.reflect.jvm.internal.JvmPropertySignature$KotlinProperty r6 = new kotlin.reflect.jvm.internal.JvmPropertySignature$KotlinProperty
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r9.getNameResolver()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5 = r9.getTypeTable()
            r0 = r6
            r0 = r6
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            return r6
        L5f:
            r7 = 7
            boolean r9 = r1 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor
            r7 = 6
            if (r9 == 0) goto L129
            r9 = r1
            r9 = r1
            r7 = 3
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor r9 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor) r9
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = r9.getSource()
            r7 = 0
            boolean r2 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement
            r7 = 6
            if (r2 == 0) goto L7a
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r9 = (kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement) r9
            r7 = 7
            goto L7c
        L7a:
            r9 = r0
            r9 = r0
        L7c:
            r7 = 1
            if (r9 == 0) goto L86
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r9 = r9.getJavaElement()
            r7 = 3
            goto L87
        L86:
            r9 = r0
        L87:
            r7 = 7
            boolean r2 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField
            r7 = 2
            if (r2 == 0) goto L9e
            r7 = 4
            kotlin.reflect.jvm.internal.JvmPropertySignature$JavaField r0 = new kotlin.reflect.jvm.internal.JvmPropertySignature$JavaField
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField r9 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaField) r9
            r7 = 7
            java.lang.reflect.Field r9 = r9.getMember()
            r7 = 6
            r0.<init>(r9)
            r7 = 5
            goto Lf3
        L9e:
            r7 = 1
            boolean r2 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod
            r7 = 7
            if (r2 == 0) goto Lf5
            r7 = 5
            kotlin.reflect.jvm.internal.JvmPropertySignature$JavaMethodProperty r2 = new kotlin.reflect.jvm.internal.JvmPropertySignature$JavaMethodProperty
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod r9 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod) r9
            r7 = 4
            java.lang.reflect.Method r9 = r9.getMember()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r1 = r1.getSetter()
            r7 = 3
            if (r1 == 0) goto Lbd
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r1 = r1.getSource()
            r7 = 7
            goto Lbf
        Lbd:
            r1 = r0
            r1 = r0
        Lbf:
            r7 = 7
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement
            r7 = 1
            if (r3 == 0) goto Lca
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r1 = (kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement) r1
            r7 = 1
            goto Lcc
        Lca:
            r1 = r0
            r1 = r0
        Lcc:
            r7 = 5
            if (r1 == 0) goto Ld6
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r1 = r1.getJavaElement()
            r7 = 0
            goto Ld8
        Ld6:
            r1 = r0
            r1 = r0
        Ld8:
            r7 = 0
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod
            r7 = 3
            if (r3 == 0) goto Le3
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod r1 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod) r1
            r7 = 2
            goto Le5
        Le3:
            r1 = r0
            r1 = r0
        Le5:
            r7 = 5
            if (r1 == 0) goto Led
            r7 = 0
            java.lang.reflect.Method r0 = r1.getMember()
        Led:
            r7 = 7
            r2.<init>(r9, r0)
            r0 = r2
            r0 = r2
        Lf3:
            r7 = 6
            return r0
        Lf5:
            r7 = 7
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r7 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 0
            r2.<init>()
            r7 = 7
            java.lang.String r3 = "er mrsnaue fonefiqscecoelJacdi t Ievu lotrno "
            java.lang.String r3 = "Incorrect resolution sequence for Java field "
            r7 = 3
            r2.append(r3)
            r7 = 2
            r2.append(r1)
            r7 = 1
            java.lang.String r1 = " (=uo coers"
            java.lang.String r1 = " (source = "
            r7 = 3
            r2.append(r1)
            r7 = 3
            r2.append(r9)
            r9 = 41
            r7 = 6
            r2.append(r9)
            java.lang.String r9 = r2.toString()
            r7 = 2
            r0.<init>(r9)
            r7 = 1
            throw r0
        L129:
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r9 = r1.getGetter()
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            r7 = 5
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r9 = r8.mapJvmFunctionSignature(r9)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r1 = r1.getSetter()
            r7 = 6
            if (r1 == 0) goto L143
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = r8.mapJvmFunctionSignature(r1)
        L143:
            r7 = 1
            kotlin.reflect.jvm.internal.JvmPropertySignature$MappedKotlinProperty r1 = new kotlin.reflect.jvm.internal.JvmPropertySignature$MappedKotlinProperty
            r7 = 1
            r1.<init>(r9, r0)
            return r1
    }

    public final kotlin.reflect.jvm.internal.JvmFunctionSignature mapSignature(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r9) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "ylssibittiSodbnuuFutbstpcoe"
            java.lang.String r0 = "possiblySubstitutedFunction"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.unwrapFakeOverride(r9)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.getOriginal()
            r7 = 5
            java.lang.String r1 = "spF2Orui.iu)pir/6unu0iFgske(letoidreoweatcvaoniuatr2dnt"
            java.lang.String r1 = "unwrapFakeOverride(possi…titutedFunction).original"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor
            r7 = 7
            if (r1 == 0) goto Laa
            r1 = r0
            r1 = r0
            r7 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor r1 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor) r1
            r7 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r2 = r1.getProto()
            r7 = 2
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function
            r7 = 7
            if (r3 == 0) goto L5c
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r4 = r2
            r4 = r2
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r4
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r5 = r1.getNameResolver()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6 = r1.getTypeTable()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r3 = r3.getJvmMethodSignature(r4, r5, r6)
            r7 = 3
            if (r3 == 0) goto L5c
            r7 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r9 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction
            r7 = 6
            r9.<init>(r3)
            r7 = 3
            return r9
        L5c:
            r7 = 3
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor
            r7 = 5
            if (r3 == 0) goto La3
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor) r2
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r1.getNameResolver()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r1 = r1.getTypeTable()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r1 = r3.getJvmConstructorSignature(r2, r4, r1)
            r7 = 7
            if (r1 == 0) goto La3
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r9 = r9.getContainingDeclaration()
            r7 = 0
            java.lang.String r0 = "nitdiiyplnelanocFaicboeDabiotnutgtrpSs.osuttnnucs"
            java.lang.String r0 = "possiblySubstitutedFunction.containingDeclaration"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r7 = 7
            boolean r9 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r9)
            r7 = 7
            if (r9 == 0) goto L9a
            r7 = 4
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r9 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction
            r7 = 2
            r9.<init>(r1)
            r7 = 5
            goto La1
        L9a:
            r7 = 4
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor r9 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinConstructor
            r7 = 3
            r9.<init>(r1)
        La1:
            r7 = 5
            return r9
        La3:
            r7 = 7
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r9 = r8.mapJvmFunctionSignature(r0)
            r7 = 6
            return r9
        Laa:
            r7 = 3
            boolean r9 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor
            r7 = 7
            r1 = 0
            r7 = 3
            if (r9 == 0) goto L10e
            r9 = r0
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r9 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor) r9
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = r9.getSource()
            r7 = 1
            boolean r2 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement
            if (r2 == 0) goto Lc5
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r9 = (kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement) r9
            r7 = 6
            goto Lc7
        Lc5:
            r9 = r1
            r9 = r1
        Lc7:
            r7 = 6
            if (r9 == 0) goto Ld1
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r9 = r9.getJavaElement()
            r7 = 6
            goto Ld3
        Ld1:
            r9 = r1
            r9 = r1
        Ld3:
            r7 = 4
            boolean r2 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod
            if (r2 == 0) goto Ldd
            r1 = r9
            r1 = r9
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod r1 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod) r1
        Ldd:
            r7 = 6
            if (r1 == 0) goto Lef
            r7 = 7
            java.lang.reflect.Method r9 = r1.getMember()
            r7 = 4
            if (r9 == 0) goto Lef
            r7 = 1
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaMethod r0 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaMethod
            r0.<init>(r9)
            return r0
        Lef:
            r7 = 7
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r9 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r7 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 5
            r1.<init>()
            java.lang.String r2 = "cnotoJrmqtIriqr c deueo  a oentcoshne avuelres"
            java.lang.String r2 = "Incorrect resolution sequence for Java method "
            r7 = 3
            r1.append(r2)
            r1.append(r0)
            r7 = 2
            java.lang.String r0 = r1.toString()
            r7 = 2
            r9.<init>(r0)
            throw r9
        L10e:
            r7 = 3
            boolean r9 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor
            r7 = 5
            r2 = 41
            r7 = 1
            java.lang.String r3 = " ("
            java.lang.String r3 = " ("
            r7 = 0
            if (r9 == 0) goto L1a1
            r9 = r0
            r9 = r0
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor r9 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor) r9
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = r9.getSource()
            r7 = 1
            boolean r4 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement
            if (r4 == 0) goto L12f
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement r9 = (kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement) r9
            r7 = 5
            goto L131
        L12f:
            r9 = r1
            r9 = r1
        L131:
            r7 = 3
            if (r9 == 0) goto L139
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r1 = r9.getJavaElement()
        L139:
            r7 = 0
            boolean r9 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor
            r7 = 5
            if (r9 == 0) goto L150
            r7 = 2
            kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor r9 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaConstructor) r1
            r7 = 6
            java.lang.reflect.Constructor r0 = r1.getMember()
            r7 = 5
            r9.<init>(r0)
            r7 = 2
            goto L170
        L150:
            r7 = 4
            boolean r9 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r7 = 1
            if (r9 == 0) goto L172
            r9 = r1
            r9 = r1
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r9 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass) r9
            r7 = 7
            boolean r4 = r9.isAnnotationType()
            r7 = 1
            if (r4 == 0) goto L172
            r7 = 6
            kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor r0 = new kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor
            java.lang.Class r9 = r9.getElement()
            r7 = 3
            r0.<init>(r9)
            r9 = r0
            r9 = r0
        L170:
            r7 = 1
            return r9
        L172:
            r7 = 2
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r9 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r7 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 4
            r4.<init>()
            r7 = 5
            java.lang.String r5 = "unsesoorJcneoouo c t aIrtrteunrscftvrea i rccqs nle"
            java.lang.String r5 = "Incorrect resolution sequence for Java constructor "
            r7 = 4
            r4.append(r5)
            r7 = 5
            r4.append(r0)
            r7 = 0
            r4.append(r3)
            r7 = 2
            r4.append(r1)
            r7 = 4
            r4.append(r2)
            r7 = 4
            java.lang.String r0 = r4.toString()
            r7 = 4
            r9.<init>(r0)
            r7 = 3
            throw r9
        L1a1:
            r7 = 1
            boolean r9 = r8.isKnownBuiltInFunction(r0)
            r7 = 1
            if (r9 == 0) goto L1b0
            r7 = 7
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r9 = r8.mapJvmFunctionSignature(r0)
            r7 = 7
            return r9
        L1b0:
            r7 = 6
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r9 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 0
            r1.<init>()
            r7 = 5
            java.lang.String r4 = " Uwmfnng in ornook"
            java.lang.String r4 = "Unknown origin of "
            r7 = 1
            r1.append(r4)
            r7 = 1
            r1.append(r0)
            r7 = 6
            r1.append(r3)
            r7 = 2
            java.lang.Class r0 = r0.getClass()
            r7 = 2
            r1.append(r0)
            r7 = 2
            r1.append(r2)
            r7 = 2
            java.lang.String r0 = r1.toString()
            r7 = 4
            r9.<init>(r0)
            r7 = 3
            throw r9
    }
}
