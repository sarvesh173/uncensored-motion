package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class JvmBuiltInsCustomizer$isMutabilityViolation$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer this$0;

    JvmBuiltInsCustomizer$isMutabilityViolation$2(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 1
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r4.getKind()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r2 = 0
            if (r0 != r1) goto L32
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r0 = r3.this$0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.access$getJ2kClassMapper$p(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = r4.getContainingDeclaration()
            r2 = 5
            java.lang.String r1 = "ons oDlsstjgotlbb otpll. ticdoalssttrs t liy canikn.serteuc.enneprrenrp inoao-aCsurcn"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r2 = 4
            boolean r4 = r0.isMutable(r4)
            r2 = 7
            if (r4 == 0) goto L32
            r4 = 2
            r4 = 1
            r2 = 1
            goto L34
        L32:
            r4 = 0
            r2 = r4
        L34:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            r0 = 3
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }
}
