package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.JvmName(name = "SpecialBuiltinMembers")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/SpecialBuiltinMembers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SpecialBuiltinMembers {


    public static final boolean doesOverrideBuiltinWithDifferentJvmName(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i>sht<"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = getOverriddenBuiltinWithDifferentJvmName(r2)
            r1 = 4
            if (r2 == 0) goto L17
            r1 = 3
            r2 = 1
            r1 = 4
            goto L19
        L17:
            r1 = 1
            r2 = 0
        L19:
            r1 = 5
            return r2
    }

    public static final java.lang.String getJvmMethodNameIfSpecial(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = 6
            java.lang.String r0 = "lapmirmDsteeeblbeoMaclcr"
            java.lang.String r0 = "callableMemberDescriptor"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = getOverriddenBuiltinThatAffectsJvmName(r3)
            r2 = 1
            r0 = 0
            r2 = 0
            if (r3 == 0) goto L46
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r3)
            r2 = 2
            if (r3 != 0) goto L1d
            r2 = 6
            goto L46
        L1d:
            r2 = 5
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r2 = 7
            if (r1 == 0) goto L2d
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties.INSTANCE
            r2 = 1
            java.lang.String r0 = r0.getBuiltinSpecialPropertyGetterName(r3)
            r2 = 2
            goto L46
        L2d:
            r2 = 0
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r2 = 3
            if (r1 == 0) goto L46
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName r1 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName.INSTANCE
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r1.getJvmName(r3)
            r2 = 1
            if (r3 == 0) goto L46
            r2 = 5
            java.lang.String r0 = r3.asString()
        L46:
            r2 = 4
            return r0
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor getOverriddenBuiltinThatAffectsJvmName(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r2)
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = getOverriddenBuiltinWithDifferentJvmName(r2)
            r1 = 6
            goto L10
        Le:
            r1 = 4
            r2 = 0
        L10:
            r1 = 7
            return r2
    }

    public static final <T extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> T getOverriddenBuiltinWithDifferentJvmName(T r5) {
            r4 = 4
            java.lang.String r0 = ">st<oi"
            java.lang.String r0 = "<this>"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            java.util.List r0 = r0.getORIGINAL_SHORT_NAMES()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.getName()
            r4 = 6
            boolean r0 = r0.contains(r1)
            r4 = 0
            r1 = 0
            if (r0 != 0) goto L3a
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinSpecialProperties.INSTANCE
            r4 = 7
            java.util.Set r0 = r0.getSPECIAL_SHORT_NAMES()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r5)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r4 = 2
            boolean r0 = r0.contains(r2)
            r4 = 3
            if (r0 != 0) goto L3a
            r4 = 1
            return r1
        L3a:
            r4 = 0
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r4 = 0
            r2 = 1
            r4 = 0
            if (r0 == 0) goto L47
            r4 = 0
            r0 = r2
            r0 = r2
            r4 = 3
            goto L4a
        L47:
            r4 = 6
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor
        L4a:
            r4 = 4
            r3 = 0
            r4 = 3
            if (r0 == 0) goto L59
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1 r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getOverriddenBuiltinWithDifferentJvmName.1.INSTANCE
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r5, r3, r0, r2, r1)
            r4 = 7
            goto L65
        L59:
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            r4 = 7
            if (r0 == 0) goto L65
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2 r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.AnonymousClass2.INSTANCE
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r5, r3, r0, r2, r1)
        L65:
            r4 = 0
            return r1
    }

    public static final <T extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> T getOverriddenSpecialBuiltin(T r5) {
            r4 = 7
            java.lang.String r0 = "i<t>sb"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = getOverriddenBuiltinWithDifferentJvmName(r5)
            r4 = 5
            if (r0 == 0) goto L13
            r4 = 4
            return r0
        L13:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.getName()
            r4 = 5
            java.lang.String r2 = "maen"
            java.lang.String r2 = "name"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            boolean r0 = r0.getSameAsBuiltinMethodWithErasedValueParameters(r1)
            r4 = 1
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L31
            r4 = 3
            return r1
        L31:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2 r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getOverriddenSpecialBuiltin.2.INSTANCE
            r4 = 5
            r2 = 1
            r4 = 5
            r3 = 0
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r5, r3, r0, r2, r1)
            r4 = 3
            return r5
    }

    public static final boolean hasRealKotlinSuperClassWithOverrideOf(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5) {
            r3 = 1
            java.lang.String r0 = "us>hit"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.lang.String r0 = "CpsllirpteeraeapsbcilcoDl"
            java.lang.String r0 = "specialCallableDescriptor"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r3 = 5
            java.lang.String r0 = "lastsiodqtb.lCrk crsl nsntatao eo-ttnpcp .ouibe nynrnsticeorec lrj.psgDoils otnulre.a"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getDefaultType()
            r3 = 7
            java.lang.String r0 = "rusoupbicflldeopal0is.teaaD)2lctapDytceiessTC/6pseslerr"
            java.lang.String r0 = "specialCallableDescripto…ssDescriptor).defaultType"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getSuperClassDescriptor(r4)
        L3b:
            r3 = 4
            r0 = 0
            r3 = 6
            if (r4 == 0) goto L6b
            r3 = 4
            boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor
            r3 = 2
            if (r1 != 0) goto L64
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getDefaultType()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedure.findCorrespondingSupertype(r1, r5)
            r3 = 4
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L58
            r3 = 4
            r0 = r2
            r0 = r2
        L58:
            r3 = 0
            if (r0 == 0) goto L64
            r3 = 5
            boolean r4 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r4)
            r3 = 5
            r4 = r4 ^ r2
            r3 = 2
            return r4
        L64:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getSuperClassDescriptor(r4)
            r3 = 5
            goto L3b
        L6b:
            r3 = 4
            return r0
    }

    public static final boolean isFromJava(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = 3
            java.lang.String r0 = "s>imth"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
            r1 = 2
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor
            r1 = 7
            return r2
    }

    public static final boolean isFromJavaOrBuiltins(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = 5
            java.lang.String r0 = "ih>so<"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            boolean r0 = isFromJava(r2)
            r1 = 7
            if (r0 != 0) goto L20
            r1 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r2)
            r1 = 3
            if (r2 == 0) goto L1c
            r1 = 6
            goto L20
        L1c:
            r1 = 7
            r2 = 0
            r1 = 2
            goto L21
        L20:
            r2 = 1
        L21:
            r1 = 6
            return r2
    }
}
