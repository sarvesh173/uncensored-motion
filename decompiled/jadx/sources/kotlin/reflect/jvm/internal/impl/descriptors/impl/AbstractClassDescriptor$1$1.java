package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class AbstractClassDescriptor$1$1 implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor.1 this$1;

    AbstractClassDescriptor$1$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor.1 r2) {
            r1 = this;
            r0 = 6
            r1.this$1 = r2
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$1 r0 = r3.this$1
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor r0 = r0.this$0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r4.refineDescriptor(r0)
            r2 = 1
            if (r0 != 0) goto L20
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$1 r4 = r3.this$1
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor r4 = r4.this$0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.SimpleType> r4 = r4.defaultType
            r2 = 2
            java.lang.Object r4 = r4.invoke()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
            r2 = 6
            return r4
        L20:
            r2 = 3
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r2 = 7
            if (r1 == 0) goto L41
            r4 = r0
            r4 = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r4
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r2 = 3
            java.util.List r0 = r0.getParameters()
            r2 = 4
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.getDefaultTypeProjections(r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.computeExpandedType(r4, r0)
            r2 = 6
            return r4
        L41:
            r2 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
            r2 = 1
            if (r1 == 0) goto L5f
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r0.getTypeConstructor()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.refine(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor) r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r0.getUnsubstitutedMemberScope(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeUnsubstitutedType(r1, r4, r3)
            r2 = 3
            return r4
        L5f:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r0.getDefaultType()
            r2 = 2
            return r4
    }
}
