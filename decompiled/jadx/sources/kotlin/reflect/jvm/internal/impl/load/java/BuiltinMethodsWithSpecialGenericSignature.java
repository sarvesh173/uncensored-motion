package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/BuiltinMethodsWithSpecialGenericSignature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class BuiltinMethodsWithSpecialGenericSignature extends kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures {
    public static final kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature INSTANCE = null;


    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = new kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature
            r1 = 0
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE = r0
            r1 = 3
            return
    }

    private BuiltinMethodsWithSpecialGenericSignature() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static final /* synthetic */ boolean access$getHasErasedValueParametersInJava(kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.getHasErasedValueParametersInJava(r2)
            r0 = 6
            return r1
    }

    private final boolean getHasErasedValueParametersInJava(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r1 = 5
            java.util.Set r0 = r0.getERASED_VALUE_PARAMETERS_SIGNATURES()
            r1 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 6
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmSignature(r3)
            r1 = 2
            boolean r3 = kotlin.collections.CollectionsKt.contains(r0, r3)
            r1 = 3
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor getOverriddenBuiltinFunctionWithErasedValueParametersInJava(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5) {
            r4 = 3
            java.lang.String r0 = "oisfuotsreccniDptn"
            java.lang.String r0 = "functionDescriptor"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.getName()
            r4 = 6
            java.lang.String r2 = "aprm.etnfninDocmsoutcir"
            java.lang.String r2 = "functionDescriptor.name"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 6
            boolean r0 = r0.getSameAsBuiltinMethodWithErasedValueParameters(r1)
            r4 = 0
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L26
            return r1
        L26:
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getOverriddenBuiltinFunctionWithErasedValueParametersInJava$1 r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.AnonymousClass1.INSTANCE
            r4 = 6
            r2 = 1
            r4 = 4
            r3 = 0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r5, r3, r0, r2, r1)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r5
            r4 = 4
            return r5
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.SpecialSignatureInfo getSpecialSignatureInfo(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6) {
            r5 = 0
            java.lang.String r0 = ">hi<os"
            java.lang.String r0 = "<this>"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r5 = 7
            java.util.Set r1 = r0.getERASED_VALUE_PARAMETERS_SHORT_NAMES()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r6.getName()
            r5 = 7
            boolean r1 = r1.contains(r2)
            r5 = 5
            r2 = 0
            r5 = 2
            if (r1 != 0) goto L22
            r5 = 2
            return r2
        L22:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1 r1 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getSpecialSignatureInfo.builtinSignature.1.INSTANCE
            r5 = 1
            r3 = 1
            r5 = 6
            r4 = 0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r6, r4, r1, r3, r2)
            r5 = 1
            if (r6 == 0) goto L42
            r5 = 5
            java.lang.String r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmSignature(r6)
            r5 = 0
            if (r6 != 0) goto L3b
            r5 = 3
            goto L42
        L3b:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r6 = r0.getSpecialSignatureInfo(r6)
            r5 = 7
            return r6
        L42:
            r5 = 4
            return r2
    }

    public final boolean getSameAsBuiltinMethodWithErasedValueParameters(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "hi<t>b"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r1 = 6
            java.util.Set r0 = r0.getERASED_VALUE_PARAMETERS_SHORT_NAMES()
            r1 = 7
            boolean r3 = r0.contains(r3)
            r1 = 2
            return r3
    }
}
