package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class AbstractTypeAliasDescriptor$isInner$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor this$0;

    AbstractTypeAliasDescriptor$isInner$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 3
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tpye"
            java.lang.String r0 = "type"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r6)
            r4 = 3
            r1 = 0
            r4 = 4
            if (r0 != 0) goto L48
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r0 = r5.this$0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getConstructor()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r4 = 4
            boolean r2 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r4 = 4
            r3 = 1
            r4 = 1
            if (r2 == 0) goto L3f
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r6 = r6.getContainingDeclaration()
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            r4 = 5
            if (r6 != 0) goto L3f
            r4 = 7
            r6 = r3
            r6 = r3
            goto L42
        L3f:
            r4 = 4
            r6 = r1
            r6 = r1
        L42:
            r4 = 3
            if (r6 == 0) goto L48
            r4 = 7
            r1 = r3
            r1 = r3
        L48:
            r4 = 0
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 6
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r2
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
