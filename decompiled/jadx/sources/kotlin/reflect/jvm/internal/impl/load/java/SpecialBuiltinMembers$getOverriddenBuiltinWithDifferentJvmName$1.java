package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1 INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1
            r1 = 0
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1.INSTANCE = r0
            r1 = 4
            return
    }

    SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties r0 = kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties.INSTANCE
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getPropertyIfAccessor(r3)
            r1 = 0
            boolean r3 = r0.hasBuiltinSpecialPropertyFqName(r3)
            r1 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r0 = 0
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
