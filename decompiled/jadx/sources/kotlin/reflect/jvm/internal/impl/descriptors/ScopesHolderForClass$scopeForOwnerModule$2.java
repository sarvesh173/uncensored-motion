package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ScopesHolderForClass$scopeForOwnerModule$2<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<T> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<T> this$0;

    ScopesHolderForClass$scopeForOwnerModule$2(kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<T> r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r2 = 5
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.m153invoke()
            r1 = 3
            return r0
    }

    /* JADX WARN: Incorrect return type in method signature: ()TT; */
    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m153invoke() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<T> r0 = r3.this$0
            r2 = 6
            kotlin.jvm.functions.Function1 r0 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.access$getScopeFactory$p(r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass<T> r1 = r3.this$0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1 = kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass.access$getKotlinTypeRefinerForOwnerModule$p(r1)
            r2 = 6
            java.lang.Object r0 = r0.invoke(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r0
            r2 = 2
            return r0
    }
}
