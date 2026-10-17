package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class BuiltinMethodsWithDifferentJvmName extends kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures {
    public static final kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName r0 = new kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName
            r1 = 3
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName.INSTANCE = r0
            r1 = 7
            return
    }

    private BuiltinMethodsWithDifferentJvmName() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getJvmName(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rtsctDnpusrifoiecn"
            java.lang.String r0 = "functionDescriptor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r1 = 0
            java.util.Map r0 = r0.getSIGNATURE_TO_JVM_REPRESENTATION_NAME()
            r1 = 6
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmSignature(r3)
            r1 = 6
            if (r3 != 0) goto L1e
            r1 = 5
            r3 = 0
            return r3
        L1e:
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = (kotlin.reflect.jvm.internal.impl.name.Name) r3
            r1 = 6
            return r3
    }

    public final boolean isBuiltinFunctionWithDifferentNameInJvm(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "ecrmsnutrcfoDnptii"
            java.lang.String r0 = "functionDescriptor"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r6)
            r4 = 0
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L28
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1
            r4 = 2
            r0.<init>(r6)
            r4 = 5
            r2 = 0
            r4 = 5
            r3 = 1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden$default(r6, r1, r0, r3, r2)
            r4 = 7
            if (r6 == 0) goto L28
            r1 = r3
            r1 = r3
        L28:
            return r1
    }

    public final boolean isRemoveAtByIndex(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "t>sio<"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.getName()
            r2 = 7
            java.lang.String r0 = r0.asString()
            r2 = 4
            java.lang.String r1 = "tvAembre"
            java.lang.String r1 = "removeAt"
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 == 0) goto L41
            r2 = 5
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmSignature(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion$NameAndSignature r0 = r0.getREMOVE_AT_NAME_AND_SIGNATURE()
            r2 = 5
            java.lang.String r0 = r0.getSignature()
            r2 = 0
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 0
            if (r4 == 0) goto L41
            r2 = 2
            r4 = 1
            r2 = 0
            goto L43
        L41:
            r2 = 0
            r4 = 0
        L43:
            r2 = 7
            return r4
    }
}
