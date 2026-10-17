package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1 INSTANCE = null;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1
            r1 = 0
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1.INSTANCE = r0
            r1 = 4
            return
    }

    BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 3
            r2.<init>(r0)
            r1 = 6
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r1 = 1
            if (r0 == 0) goto L21
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE
            r1 = 4
            boolean r3 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.access$getHasErasedValueParametersInJava(r0, r3)
            r1 = 7
            if (r3 == 0) goto L21
            r1 = 3
            r3 = 1
            r1 = 7
            goto L22
        L21:
            r3 = 0
        L22:
            r1 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
