package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2 INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2
            r1 = 6
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2.INSTANCE = r0
            r1 = 6
            return
    }

    SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r3)
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo r3 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getSpecialSignatureInfo(r3)
            r1 = 7
            if (r3 == 0) goto L20
            r1 = 2
            r3 = 1
            r1 = 6
            goto L22
        L20:
            r1 = 1
            r3 = 0
        L22:
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r0 = 0
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }
}
