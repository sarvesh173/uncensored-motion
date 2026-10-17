package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a6\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\n0\t\"\n\b\u0000\u0010\n*\u0004\u0018\u00010\u000b*\b\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\rH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\f\u0010\u0012\u001a\u00020\r*\u00020\u0002H\u0002\u001a\u0014\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0010*\u0004\u0018\u00010\u0014H\u0000\u001a\u0012\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0010*\u00020\u0001H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0015"}, d2 = {"expectedReceiverType", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getExpectedReceiverType", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Lorg/jetbrains/kotlin/types/KotlinType;", "coerceToExpectedReceiverType", "", "descriptor", "createInlineClassAwareCallerIfNeeded", "Lkotlin/reflect/jvm/internal/calls/Caller;", "M", "Ljava/lang/reflect/Member;", "isDefault", "", "getBoxMethod", "Ljava/lang/reflect/Method;", "Ljava/lang/Class;", "getUnboxMethod", "hasInlineClassReceiver", "toInlineClass", "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1747#2,3:220\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt\n*L\n156#1:220,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class InlineClassAwareCallerKt {
    public static final java.lang.Object coerceToExpectedReceiverType(java.lang.Object r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rosdcsrpti"
            java.lang.String r0 = "descriptor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r1 = 3
            if (r0 == 0) goto L20
            r0 = r3
            r0 = r3
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor) r0
            r1 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isUnderlyingPropertyOfInlineClass(r0)
            r1 = 6
            if (r0 == 0) goto L20
            r1 = 5
            return r2
        L20:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = getExpectedReceiverType(r3)
            r1 = 1
            if (r0 == 0) goto L44
            r1 = 4
            java.lang.Class r0 = toInlineClass(r0)
            r1 = 0
            if (r0 == 0) goto L44
            r1 = 0
            java.lang.reflect.Method r3 = getUnboxMethod(r0, r3)
            r1 = 2
            if (r3 != 0) goto L3a
            r1 = 3
            goto L44
        L3a:
            r1 = 3
            r0 = 0
            r1 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 5
            java.lang.Object r2 = r3.invoke(r2, r0)
        L44:
            r1 = 5
            return r2
    }

    public static final <M extends java.lang.reflect.Member> kotlin.reflect.jvm.internal.calls.Caller<M> createInlineClassAwareCallerIfNeeded(kotlin.reflect.jvm.internal.calls.Caller<? extends M> r6, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r7, boolean r8) {
            r5 = 0
            java.lang.String r0 = "s<im>h"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            java.lang.String r0 = "descriptor"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isGetterOfUnderlyingPropertyOfInlineClass(r7)
            r5 = 5
            r1 = 1
            r5 = 5
            if (r0 != 0) goto La4
            r5 = 7
            java.util.List r0 = r7.getValueParameters()
            r5 = 7
            java.lang.String r2 = "ircroaraevtsroPpelaeteums."
            java.lang.String r2 = "descriptor.valueParameters"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 6
            boolean r2 = r0 instanceof java.util.Collection
            r5 = 3
            r3 = 0
            if (r2 == 0) goto L45
            r2 = r0
            r2 = r0
            r5 = 6
            java.util.Collection r2 = (java.util.Collection) r2
            r5 = 1
            boolean r2 = r2.isEmpty()
            r5 = 1
            if (r2 == 0) goto L45
        L41:
            r5 = 2
            r0 = r3
            r0 = r3
            goto L73
        L45:
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
        L4a:
            r5 = 2
            boolean r2 = r0.hasNext()
            r5 = 5
            if (r2 == 0) goto L41
            r5 = 3
            java.lang.Object r2 = r0.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r5 = 5
            java.lang.String r4 = "yeit.bt"
            java.lang.String r4 = "it.type"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClassType(r2)
            r5 = 3
            if (r2 == 0) goto L4a
            r5 = 6
            r0 = r1
        L73:
            r5 = 0
            if (r0 != 0) goto La4
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r7.getReturnType()
            r5 = 7
            if (r0 == 0) goto L8b
            r5 = 7
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClassType(r0)
            r5 = 4
            if (r0 != r1) goto L8b
            r5 = 7
            r0 = r1
            r0 = r1
            r5 = 7
            goto L8e
        L8b:
            r5 = 2
            r0 = r3
            r0 = r3
        L8e:
            r5 = 1
            if (r0 != 0) goto La4
            r5 = 1
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.calls.BoundCaller
            r5 = 4
            if (r0 != 0) goto La1
            r5 = 4
            boolean r0 = hasInlineClassReceiver(r7)
            r5 = 4
            if (r0 == 0) goto La1
            r5 = 1
            goto La4
        La1:
            r5 = 5
            r1 = r3
            r1 = r3
        La4:
            r5 = 0
            if (r1 == 0) goto Lb0
            r5 = 3
            kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller r0 = new kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller
            r5 = 1
            r0.<init>(r7, r6, r8)
            r6 = r0
            r6 = r0
        Lb0:
            r5 = 5
            return r6
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.calls.Caller createInlineClassAwareCallerIfNeeded$default(kotlin.reflect.jvm.internal.calls.Caller r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 5
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L8
            r0 = 7
            r3 = 0
        L8:
            kotlin.reflect.jvm.internal.calls.Caller r1 = createInlineClassAwareCallerIfNeeded(r1, r2, r3)
            r0 = 2
            return r1
    }

    public static final java.lang.reflect.Method getBoxMethod(java.lang.Class<?> r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6) {
            r4 = 4
            java.lang.String r0 = "uti<h>"
            java.lang.String r0 = "<this>"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            java.lang.String r0 = "descriptor"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            java.lang.String r0 = "ipob-xlp"
            java.lang.String r0 = "box-impl"
            r4 = 6
            r1 = 1
            r4 = 7
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L3c
            r4 = 6
            java.lang.reflect.Method r2 = getUnboxMethod(r5, r6)     // Catch: java.lang.NoSuchMethodException -> L3c
            r4 = 3
            java.lang.Class r2 = r2.getReturnType()     // Catch: java.lang.NoSuchMethodException -> L3c
            r4 = 6
            r3 = 0
            r4 = 6
            r1[r3] = r2     // Catch: java.lang.NoSuchMethodException -> L3c
            r4 = 0
            java.lang.reflect.Method r0 = r5.getDeclaredMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L3c
            r4 = 4
            java.lang.String r1 = "eo pi}ttqu /pra)nT2 yrl0t/ n .Me{uerr d  n/ e2c6  g t)eer"
            java.lang.String r1 = "{\n        getDeclaredMet…riptor).returnType)\n    }"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L3c
            r4 = 1
            return r0
        L3c:
            r4 = 0
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "N soa scedblnunte sfxonn oi mh:li id "
            java.lang.String r2 = "No box method found in inline class: "
            r4 = 7
            r1.append(r2)
            r4 = 6
            r1.append(r5)
            r4 = 1
            java.lang.String r5 = " aimlcngl("
            java.lang.String r5 = " (calling "
            r4 = 3
            r1.append(r5)
            r4 = 6
            r1.append(r6)
            r4 = 7
            r5 = 41
            r4 = 7
            r1.append(r5)
            r4 = 1
            java.lang.String r5 = r1.toString()
            r4 = 4
            r0.<init>(r5)
            r4 = 4
            throw r0
    }

    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType getExpectedReceiverType(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r4.getExtensionReceiverParameter()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r4.getDispatchReceiverParameter()
            r3 = 7
            if (r0 == 0) goto L14
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r0.getType()
            r3 = 6
            goto L42
        L14:
            r3 = 3
            r0 = 0
            if (r1 != 0) goto L1c
        L18:
            r4 = r0
            r4 = r0
            r3 = 7
            goto L42
        L1c:
            boolean r2 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r3 = 3
            if (r2 == 0) goto L28
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r1.getType()
            r3 = 7
            goto L42
        L28:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = r4.getContainingDeclaration()
            r3 = 6
            boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 3
            if (r1 == 0) goto L38
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r3 = 1
            goto L3a
        L38:
            r4 = r0
            r4 = r0
        L3a:
            r3 = 0
            if (r4 == 0) goto L18
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getDefaultType()
        L42:
            r3 = 0
            return r4
    }

    public static final java.lang.reflect.Method getUnboxMethod(java.lang.Class<?> r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5) {
            r3 = 6
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            java.lang.String r0 = "oricostder"
            java.lang.String r0 = "descriptor"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.lang.String r0 = "niuobbxpm-"
            java.lang.String r0 = "unbox-impl"
            r3 = 5
            r1 = 0
            r3 = 3
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L2e
            r3 = 5
            java.lang.reflect.Method r0 = r4.getDeclaredMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L2e
            r3 = 6
            java.lang.String r1 = "el/B2 uLc ADu_ad 2n/Et}ERe eMI  rS n)g{LM M0E S/6NetC S _"
            java.lang.String r1 = "{\n        getDeclaredMet…LINE_CLASS_MEMBERS)\n    }"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L2e
            r3 = 2
            return r0
        L2e:
            r3 = 0
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "No unbox method found in inline class: "
            r3 = 4
            r1.append(r2)
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = "a lcgl pni"
            java.lang.String r4 = " (calling "
            r3 = 4
            r1.append(r4)
            r3 = 5
            r1.append(r5)
            r3 = 6
            r4 = 41
            r3 = 7
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    private static final boolean hasInlineClassReceiver(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = getExpectedReceiverType(r3)
            r2 = 5
            r0 = 0
            r2 = 7
            if (r3 == 0) goto L16
            r2 = 0
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClassType(r3)
            r2 = 2
            r1 = 1
            if (r3 != r1) goto L16
            r2 = 2
            r0 = r1
            r0 = r1
        L16:
            r2 = 4
            return r0
    }

    public static final java.lang.Class<?> toInlineClass(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5) {
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 7
            if (r0 == 0) goto L60
            r4 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r5)
            r4 = 7
            if (r0 == 0) goto L60
            r0 = r5
            r0 = r5
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r4 = 7
            java.lang.Class r1 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r0)
            r4 = 3
            if (r1 == 0) goto L1c
            r4 = 4
            goto L61
        L1c:
            r4 = 0
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "  sesat qeoob Clhljcas fstr"
            java.lang.String r3 = "Class object for the class "
            r4 = 4
            r2.append(r3)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r4 = 6
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = "tssI u(n=onba d fonccsed l"
            java.lang.String r0 = " cannot be found (classId="
            r4 = 5
            r2.append(r0)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r5
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r5)
            r4 = 6
            r2.append(r5)
            r4 = 0
            r5 = 41
            r4 = 6
            r2.append(r5)
            r4 = 1
            java.lang.String r5 = r2.toString()
            r4 = 5
            r1.<init>(r5)
            r4 = 6
            throw r1
        L60:
            r1 = 0
        L61:
            r4 = 6
            return r1
    }

    public static final java.lang.Class<?> toInlineClass(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = 0
            java.lang.String r0 = "<i>mts"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r4.getConstructor()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r3 = 1
            java.lang.Class r0 = toInlineClass(r0)
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L1f
            r3 = 6
            return r1
        L1f:
            r3 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r4)
            r3 = 6
            if (r2 != 0) goto L29
            r3 = 6
            return r0
        L29:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.unsubstitutedUnderlyingType(r4)
            r3 = 1
            if (r4 != 0) goto L33
            r3 = 7
            return r1
        L33:
            r3 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r4)
            r3 = 4
            if (r2 != 0) goto L45
            r3 = 0
            boolean r4 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isPrimitiveType(r4)
            r3 = 0
            if (r4 != 0) goto L45
            r3 = 2
            return r0
        L45:
            r3 = 4
            return r1
    }
}
