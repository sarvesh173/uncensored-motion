package kotlin.reflect.jvm.internal.impl.builtins.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class FunctionClassScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope {
    public FunctionClassScope(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            java.lang.String r0 = Db.pyDm.yubegvTQjMsbWV.MNVyY
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "cnsginCaaslonti"
            java.lang.String r0 = "containingClass"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 6
            return
    }

    protected java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> computeDeclaredFunctions() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.getContainingClass()
            r3 = 0
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor) r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = r0.getFunctionKind()
            r3 = 0
            int[] r1 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope.WhenMappings.$EnumSwitchMapping$0
            r3 = 5
            int r0 = r0.ordinal()
            r3 = 2
            r0 = r1[r0]
            r3 = 5
            r1 = 1
            r3 = 6
            if (r0 == r1) goto L48
            r3 = 6
            r2 = 2
            r3 = 6
            if (r0 == r2) goto L31
            r3 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 1
            goto L5f
        L31:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor$Factory r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor.Factory
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r4.getContainingClass()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor) r2
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor r0 = r0.create(r2, r1)
            r3 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r3 = 7
            goto L5f
        L48:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor$Factory r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor.Factory
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r4.getContainingClass()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor) r1
            r3 = 1
            r2 = 0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionInvokeDescriptor r0 = r0.create(r1, r2)
            r3 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
        L5f:
            r3 = 5
            return r0
    }
}
