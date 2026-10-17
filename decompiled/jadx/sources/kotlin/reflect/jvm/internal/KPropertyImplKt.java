package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\t\u001a\u00020\b*\u00020\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000b"}, d2 = {"boundReceiver", "", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "getBoundReceiver", "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;", "computeCallerForAccessor", "Lkotlin/reflect/jvm/internal/calls/Caller;", "isGetter", "", "isJvmFieldPropertyInCompanionObject", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class KPropertyImplKt {
    public static final /* synthetic */ kotlin.reflect.jvm.internal.calls.Caller access$computeCallerForAccessor(kotlin.reflect.jvm.internal.KPropertyImpl.Accessor r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.calls.Caller r1 = computeCallerForAccessor(r1, r2)
            r0 = 4
            return r1
    }

    private static final kotlin.reflect.jvm.internal.calls.Caller<?> computeCallerForAccessor(kotlin.reflect.jvm.internal.KPropertyImpl.Accessor<?, ?> r7, boolean r8) {
            r6 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Companion r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.Companion
            r6 = 6
            kotlin.text.Regex r0 = r0.getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()
            r6 = 3
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r7.getProperty()
            r6 = 0
            java.lang.String r1 = r1.getSignature()
            r6 = 6
            boolean r0 = r0.matches(r1)
            r6 = 6
            if (r0 == 0) goto L1f
            r6 = 4
            kotlin.reflect.jvm.internal.calls.ThrowingCaller r7 = kotlin.reflect.jvm.internal.calls.ThrowingCaller.INSTANCE
            r6 = 5
            return r7
        L1f:
            r6 = 0
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r6 = 3
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r7.getProperty()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r1.m140getDescriptor()
            r6 = 4
            kotlin.reflect.jvm.internal.JvmPropertySignature r0 = r0.mapPropertySignature(r1)
            r6 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature.KotlinProperty
            r2 = 0
            r2 = 0
            r6 = 6
            if (r1 == 0) goto L1e8
            r6 = 7
            kotlin.reflect.jvm.internal.JvmPropertySignature$KotlinProperty r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.KotlinProperty) r0
            r6 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r1 = r0.getSignature()
            r6 = 2
            if (r8 == 0) goto L53
            r6 = 1
            boolean r3 = r1.hasGetter()
            r6 = 5
            if (r3 == 0) goto L62
            r6 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1 = r1.getGetter()
            r6 = 7
            goto L63
        L53:
            r6 = 4
            boolean r3 = r1.hasSetter()
            r6 = 6
            if (r3 == 0) goto L62
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r1 = r1.getSetter()
            r6 = 6
            goto L63
        L62:
            r1 = r2
        L63:
            r6 = 0
            if (r1 == 0) goto L95
            r6 = 0
            kotlin.reflect.jvm.internal.KPropertyImpl r3 = r7.getProperty()
            r6 = 4
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3 = r3.getContainer()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r0.getNameResolver()
            r6 = 5
            int r5 = r1.getName()
            r6 = 3
            java.lang.String r4 = r4.getString(r5)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r0 = r0.getNameResolver()
            r6 = 6
            int r1 = r1.getDesc()
            r6 = 1
            java.lang.String r0 = r0.getString(r1)
            r6 = 1
            java.lang.reflect.Method r0 = r3.findMethodBySignature(r4, r0)
            r6 = 3
            goto L97
        L95:
            r0 = r2
            r0 = r2
        L97:
            r6 = 4
            if (r0 != 0) goto L178
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r7.getProperty()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m140getDescriptor()
            r6 = 0
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isUnderlyingPropertyOfInlineClass(r0)
            r6 = 3
            if (r0 == 0) goto L13c
            r6 = 5
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r7.getProperty()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m140getDescriptor()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INTERNAL
            r6 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r6 = 4
            if (r0 == 0) goto L13c
            kotlin.reflect.jvm.internal.KPropertyImpl r8 = r7.getProperty()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r8 = r8.m140getDescriptor()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8 = r8.getContainingDeclaration()
            r6 = 4
            java.lang.Class r8 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.toInlineClass(r8)
            r6 = 7
            if (r8 == 0) goto L10e
            r6 = 7
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r7.getProperty()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m140getDescriptor()
            r6 = 1
            java.lang.reflect.Method r8 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.getUnboxMethod(r8, r0)
            r6 = 0
            if (r8 == 0) goto L10e
            r6 = 3
            boolean r0 = r7.isBound()
            r6 = 1
            if (r0 == 0) goto L104
            r6 = 5
            kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass$Bound r0 = new kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass$Bound
            r6 = 3
            java.lang.Object r1 = getBoundReceiver(r7)
            r6 = 4
            r0.<init>(r8, r1)
            r6 = 4
            goto L236
        L104:
            r6 = 7
            kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass$Unbound r0 = new kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass$Unbound
            r6 = 5
            r0.<init>(r8)
            r6 = 4
            goto L236
        L10e:
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r8 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 6
            r0.<init>()
            r6 = 7
            java.lang.String r1 = "tpseglUnsri ye doainopr  rn ecsnilfl"
            java.lang.String r1 = "Underlying property of inline class "
            r6 = 6
            r0.append(r1)
            r6 = 3
            kotlin.reflect.jvm.internal.KPropertyImpl r7 = r7.getProperty()
            r6 = 4
            r0.append(r7)
            r6 = 1
            java.lang.String r7 = " should have a field"
            r6 = 0
            r0.append(r7)
            r6 = 3
            java.lang.String r7 = r0.toString()
            r6 = 6
            r8.<init>(r7)
            r6 = 2
            throw r8
        L13c:
            r6 = 1
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r7.getProperty()
            r6 = 1
            java.lang.reflect.Field r0 = r0.getJavaField()
            r6 = 0
            if (r0 == 0) goto L151
            r6 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl r0 = computeCallerForAccessor$computeFieldCaller(r7, r8, r0)
            r6 = 3
            goto L236
        L151:
            r6 = 5
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r8 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6 = 6
            java.lang.String r1 = "rNcmrsi   oi sdr noatrl r oypofesodofu pcesf"
            java.lang.String r1 = "No accessors or field is found for property "
            r6 = 5
            r0.append(r1)
            r6 = 7
            kotlin.reflect.jvm.internal.KPropertyImpl r7 = r7.getProperty()
            r6 = 6
            r0.append(r7)
            r6 = 6
            java.lang.String r7 = r0.toString()
            r6 = 5
            r8.<init>(r7)
            r6 = 1
            throw r8
        L178:
            r6 = 4
            int r8 = r0.getModifiers()
            r6 = 0
            boolean r8 = java.lang.reflect.Modifier.isStatic(r8)
            r6 = 1
            if (r8 != 0) goto L1a7
            r6 = 1
            boolean r8 = r7.isBound()
            r6 = 7
            if (r8 == 0) goto L19b
            r6 = 6
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance r8 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance
            r6 = 5
            java.lang.Object r1 = getBoundReceiver(r7)
            r6 = 1
            r8.<init>(r0, r1)
            r6 = 1
            goto L1a2
        L19b:
            r6 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance r8 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance
            r6 = 5
            r8.<init>(r0)
        L1a2:
            r0 = r8
            r0 = r8
            r6 = 4
            goto L236
        L1a7:
            r6 = 1
            boolean r8 = computeCallerForAccessor$isJvmStaticProperty(r7)
            r6 = 5
            if (r8 == 0) goto L1c9
            r6 = 0
            boolean r8 = r7.isBound()
            r6 = 0
            if (r8 == 0) goto L1c0
            r6 = 2
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundJvmStaticInObject r8 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundJvmStaticInObject
            r6 = 0
            r8.<init>(r0)
            r6 = 4
            goto L1a2
        L1c0:
            r6 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$JvmStaticInObject r8 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$JvmStaticInObject
            r6 = 3
            r8.<init>(r0)
            r6 = 4
            goto L1a2
        L1c9:
            r6 = 2
            boolean r8 = r7.isBound()
            r6 = 3
            if (r8 == 0) goto L1df
            r6 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundStatic r8 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundStatic
            r6 = 6
            java.lang.Object r1 = getBoundReceiver(r7)
            r6 = 6
            r8.<init>(r0, r1)
            r6 = 2
            goto L1a2
        L1df:
            r6 = 4
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Static r8 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Static
            r6 = 5
            r8.<init>(r0)
            r6 = 2
            goto L1a2
        L1e8:
            r6 = 3
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature.JavaField
            r6 = 3
            if (r1 == 0) goto L1fd
            r6 = 3
            kotlin.reflect.jvm.internal.JvmPropertySignature$JavaField r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.JavaField) r0
            r6 = 5
            java.lang.reflect.Field r0 = r0.getField()
            r6 = 1
            kotlin.reflect.jvm.internal.calls.CallerImpl r0 = computeCallerForAccessor$computeFieldCaller(r7, r8, r0)
            r6 = 1
            goto L236
        L1fd:
            r6 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature.JavaMethodProperty
            r6 = 5
            if (r1 == 0) goto L26d
            r6 = 2
            if (r8 == 0) goto L210
            r6 = 1
            kotlin.reflect.jvm.internal.JvmPropertySignature$JavaMethodProperty r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.JavaMethodProperty) r0
            r6 = 0
            java.lang.reflect.Method r8 = r0.getGetterMethod()
            r6 = 0
            goto L21b
        L210:
            r6 = 0
            kotlin.reflect.jvm.internal.JvmPropertySignature$JavaMethodProperty r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.JavaMethodProperty) r0
            r6 = 7
            java.lang.reflect.Method r8 = r0.getSetterMethod()
            r6 = 5
            if (r8 == 0) goto L246
        L21b:
            r6 = 0
            boolean r0 = r7.isBound()
            if (r0 == 0) goto L22f
            r6 = 5
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance
            java.lang.Object r1 = getBoundReceiver(r7)
            r6 = 7
            r0.<init>(r8, r1)
            r6 = 0
            goto L236
        L22f:
            r6 = 4
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance
            r6 = 1
            r0.<init>(r8)
        L236:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r7 = r7.getDescriptor()
            r6 = 3
            r8 = 0
            r6 = 4
            r1 = 2
            r6 = 6
            kotlin.reflect.jvm.internal.calls.Caller r7 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.createInlineClassAwareCallerIfNeeded$default(r0, r7, r8, r1, r2)
            r6 = 2
            return r7
        L246:
            r6 = 7
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r7 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r6 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r6 = 3
            java.lang.String r1 = "ttofofad s oo  eeruo hdNJo pyuret e catv:prnmr oofes"
            java.lang.String r1 = "No source found for setter of Java method property: "
            r6 = 0
            r8.append(r1)
            r6 = 1
            java.lang.reflect.Method r0 = r0.getGetterMethod()
            r6 = 2
            r8.append(r0)
            r6 = 0
            java.lang.String r8 = r8.toString()
            r6 = 4
            r7.<init>(r8)
            r6 = 3
            throw r7
        L26d:
            r6 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.JvmPropertySignature.MappedKotlinProperty
            r6 = 7
            if (r1 == 0) goto L31d
            r6 = 3
            if (r8 == 0) goto L280
            r6 = 5
            kotlin.reflect.jvm.internal.JvmPropertySignature$MappedKotlinProperty r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.MappedKotlinProperty) r0
            r6 = 6
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r8 = r0.getGetterSignature()
            r6 = 7
            goto L28b
        L280:
            r6 = 1
            kotlin.reflect.jvm.internal.JvmPropertySignature$MappedKotlinProperty r0 = (kotlin.reflect.jvm.internal.JvmPropertySignature.MappedKotlinProperty) r0
            r6 = 7
            kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r8 = r0.getSetterSignature()
            r6 = 5
            if (r8 == 0) goto L2f5
        L28b:
            r6 = 3
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r7.getProperty()
            r6 = 6
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r6 = 6
            java.lang.String r1 = r8.getMethodName()
            r6 = 1
            java.lang.String r8 = r8.getMethodDesc()
            r6 = 0
            java.lang.reflect.Method r8 = r0.findMethodBySignature(r1, r8)
            r6 = 6
            if (r8 == 0) goto L2ce
            r6 = 2
            int r0 = r8.getModifiers()
            r6 = 6
            java.lang.reflect.Modifier.isStatic(r0)
            r6 = 6
            boolean r0 = r7.isBound()
            r6 = 3
            if (r0 == 0) goto L2c5
            r6 = 5
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$BoundInstance
            r6 = 6
            java.lang.Object r7 = getBoundReceiver(r7)
            r6 = 4
            r0.<init>(r8, r7)
            goto L2cc
        L2c5:
            r6 = 6
            kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Method$Instance
            r6 = 3
            r0.<init>(r8)
        L2cc:
            r6 = 0
            return r0
        L2ce:
            r6 = 6
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r8 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 6
            r0.<init>()
            r6 = 3
            java.lang.String r1 = "edaurb noyrNr  soeccotfsf rppo "
            java.lang.String r1 = "No accessor found for property "
            r6 = 2
            r0.append(r1)
            r6 = 2
            kotlin.reflect.jvm.internal.KPropertyImpl r7 = r7.getProperty()
            r6 = 7
            r0.append(r7)
            r6 = 1
            java.lang.String r7 = r0.toString()
            r6 = 1
            r8.<init>(r7)
            r6 = 3
            throw r8
        L2f5:
            r6 = 3
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r8 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 3
            java.lang.String r1 = "sNdte u  noyefo uptfrorertrpo"
            java.lang.String r1 = "No setter found for property "
            r6 = 6
            r0.append(r1)
            r6 = 2
            kotlin.reflect.jvm.internal.KPropertyImpl r7 = r7.getProperty()
            r6 = 0
            r0.append(r7)
            r6 = 6
            java.lang.String r7 = r0.toString()
            r6 = 5
            r8.<init>(r7)
            r6 = 3
            throw r8
        L31d:
            r6 = 3
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r6 = 0
            r7.<init>()
            r6 = 6
            throw r7
    }

    private static final kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Field> computeCallerForAccessor$computeFieldCaller(kotlin.reflect.jvm.internal.KPropertyImpl.Accessor<?, ?> r2, boolean r3, java.lang.reflect.Field r4) {
            r1 = 4
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m140getDescriptor()
            r1 = 3
            boolean r0 = isJvmFieldPropertyInCompanionObject(r0)
            r1 = 5
            if (r0 != 0) goto L85
            r1 = 7
            int r0 = r4.getModifiers()
            r1 = 5
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r1 = 1
            if (r0 != 0) goto L21
            r1 = 4
            goto L85
        L21:
            boolean r0 = computeCallerForAccessor$isJvmStaticProperty(r2)
            r1 = 3
            if (r0 == 0) goto L6b
            r1 = 3
            if (r3 == 0) goto L47
            r1 = 4
            boolean r2 = r2.isBound()
            r1 = 5
            if (r2 == 0) goto L3d
            r1 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$BoundJvmStaticInObject r2 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$BoundJvmStaticInObject
            r1 = 3
            r2.<init>(r4)
            r1 = 6
            goto Lcd
        L3d:
            r1 = 1
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$JvmStaticInObject r2 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$JvmStaticInObject
            r1 = 2
            r2.<init>(r4)
            r1 = 0
            goto Lcd
        L47:
            r1 = 2
            boolean r3 = r2.isBound()
            r1 = 3
            if (r3 == 0) goto L5d
            r1 = 5
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$BoundJvmStaticInObject r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$BoundJvmStaticInObject
            r1 = 6
            boolean r2 = computeCallerForAccessor$isNotNullProperty(r2)
            r1 = 7
            r3.<init>(r4, r2)
            r1 = 1
            goto Lcb
        L5d:
            r1 = 5
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$JvmStaticInObject r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$JvmStaticInObject
            r1 = 2
            boolean r2 = computeCallerForAccessor$isNotNullProperty(r2)
            r1 = 5
            r3.<init>(r4, r2)
            r1 = 7
            goto Lcb
        L6b:
            r1 = 3
            if (r3 == 0) goto L77
            r1 = 0
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$Static r2 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$Static
            r1 = 3
            r2.<init>(r4)
            r1 = 0
            goto Lcd
        L77:
            r1 = 6
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$Static r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$Static
            r1 = 0
            boolean r2 = computeCallerForAccessor$isNotNullProperty(r2)
            r1 = 4
            r3.<init>(r4, r2)
            r1 = 1
            goto Lcb
        L85:
            if (r3 == 0) goto La6
            r1 = 5
            boolean r3 = r2.isBound()
            r1 = 6
            if (r3 == 0) goto L9d
            r1 = 4
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$BoundInstance r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$BoundInstance
            r1 = 7
            java.lang.Object r2 = getBoundReceiver(r2)
            r1 = 3
            r3.<init>(r4, r2)
            r1 = 4
            goto Lcb
        L9d:
            r1 = 4
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$Instance r2 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter$Instance
            r1 = 4
            r2.<init>(r4)
            r1 = 3
            goto Lcd
        La6:
            r1 = 2
            boolean r3 = r2.isBound()
            r1 = 6
            if (r3 == 0) goto Lc0
            r1 = 2
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$BoundInstance r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$BoundInstance
            boolean r0 = computeCallerForAccessor$isNotNullProperty(r2)
            r1 = 1
            java.lang.Object r2 = getBoundReceiver(r2)
            r1 = 1
            r3.<init>(r4, r0, r2)
            r1 = 5
            goto Lcb
        Lc0:
            kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$Instance r3 = new kotlin.reflect.jvm.internal.calls.CallerImpl$FieldSetter$Instance
            r1 = 7
            boolean r2 = computeCallerForAccessor$isNotNullProperty(r2)
            r1 = 4
            r3.<init>(r4, r2)
        Lcb:
            r2 = r3
            r2 = r3
        Lcd:
            r1 = 1
            return r2
    }

    private static final boolean computeCallerForAccessor$isJvmStaticProperty(kotlin.reflect.jvm.internal.KPropertyImpl.Accessor<?, ?> r2) {
            r1 = 0
            kotlin.reflect.jvm.internal.KPropertyImpl r2 = r2.getProperty()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r2.m140getDescriptor()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getAnnotations()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.UtilKt.getJVM_STATIC()
            r1 = 2
            boolean r2 = r2.hasAnnotation(r0)
            return r2
    }

    private static final boolean computeCallerForAccessor$isNotNullProperty(kotlin.reflect.jvm.internal.KPropertyImpl.Accessor<?, ?> r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.KPropertyImpl r1 = r1.getProperty()
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r1.m140getDescriptor()
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r0 = 4
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r1)
            r0 = 1
            r1 = r1 ^ 1
            r0 = 6
            return r1
    }

    public static final java.lang.Object getBoundReceiver(kotlin.reflect.jvm.internal.KPropertyImpl.Accessor<?, ?> r2) {
            r1 = 2
            java.lang.String r0 = "<pi>ts"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.KPropertyImpl r2 = r2.getProperty()
            r1 = 7
            java.lang.Object r2 = r2.getBoundReceiver()
            r1 = 2
            return r2
    }

    private static final boolean isJvmFieldPropertyInCompanionObject(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5) {
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r5.getContainingDeclaration()
            r4 = 3
            java.lang.String r1 = "loceigniqntoaDcatnnra"
            java.lang.String r1 = "containingDeclaration"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 2
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r0)
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L1a
            r4 = 5
            return r2
        L1a:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r4 = 7
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isInterface(r0)
            r4 = 6
            r3 = 1
            r4 = 6
            if (r1 != 0) goto L37
            r4 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isAnnotationClass(r0)
            r4 = 7
            if (r0 == 0) goto L33
            r4 = 5
            goto L37
        L33:
            r2 = r3
            r2 = r3
            r4 = 6
            goto L4f
        L37:
            r4 = 2
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor
            r4 = 1
            if (r0 == 0) goto L4f
            r4 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor r5 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor) r5
            r4 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r5 = r5.getProto()
            r4 = 1
            boolean r5 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.isMovedFromInterfaceCompanion(r5)
            r4 = 3
            if (r5 == 0) goto L4f
            r4 = 1
            goto L33
        L4f:
            r4 = 5
            return r2
    }
}
