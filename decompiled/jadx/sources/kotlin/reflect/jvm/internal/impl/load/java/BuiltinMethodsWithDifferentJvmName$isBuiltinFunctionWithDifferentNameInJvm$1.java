package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor $functionDescriptor;

    BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2) {
            r1 = this;
            r0 = 3
            r1.$functionDescriptor = r2
            r0 = 5
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r3 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r1 = 2
            java.util.Map r3 = r3.getSIGNATURE_TO_JVM_REPRESENTATION_NAME()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r2.$functionDescriptor
            r1 = 5
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmSignature(r0)
            r1 = 3
            boolean r3 = r3.containsKey(r0)
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r0 = 2
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
