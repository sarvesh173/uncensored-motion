package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class AbstractTypeParameterDescriptor$2 implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name val$name;

    AbstractTypeParameterDescriptor$2(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 5
            r1.val$name = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.m526invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m526invoke() {
            r6 = this;
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor r1 = r6.this$0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getTypeConstructor()
            r5 = 1
            java.util.List r2 = java.util.Collections.emptyList()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter r3 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$2$1 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$2$1
            r5 = 3
            r4.<init>(r6)
            r5 = 6
            r3.<init>(r4)
            r5 = 4
            r4 = 0
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r0, r1, r2, r4, r3)
            r5 = 1
            return r0
    }
}
