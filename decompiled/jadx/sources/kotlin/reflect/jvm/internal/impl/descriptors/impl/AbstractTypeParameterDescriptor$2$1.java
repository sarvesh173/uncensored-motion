package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class AbstractTypeParameterDescriptor$2$1 implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor.2 this$1;

    AbstractTypeParameterDescriptor$2$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor.2 r2) {
            r1 = this;
            r0 = 5
            r1.this$1 = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.m191invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m191invoke() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "fmseySpeeotae tr cap rr p"
            java.lang.String r1 = "Scope for type parameter "
            r2 = 7
            r0.append(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$2 r1 = r3.this$1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.val$name
            r2 = 4
            java.lang.String r1 = r1.asString()
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor$2 r1 = r3.this$1
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor r1 = r1.this$0
            r2 = 3
            java.util.List r1 = r1.getUpperBounds()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.create(r0, r1)
            r2 = 4
            return r0
    }
}
