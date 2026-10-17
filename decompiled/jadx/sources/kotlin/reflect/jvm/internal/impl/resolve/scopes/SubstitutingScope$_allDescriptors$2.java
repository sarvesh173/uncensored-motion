package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class SubstitutingScope$_allDescriptors$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope this$0;

    SubstitutingScope$_allDescriptors$2(kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 7
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m191invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> m191invoke() {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r0 = r5.this$0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope.access$getWorkerScope$p(r0)
            r4 = 1
            r2 = 0
            r4 = 5
            r3 = 3
            java.util.Collection r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r1, r2, r2, r3, r2)
            r4 = 7
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope.access$substitute(r0, r1)
            r4 = 7
            return r0
    }
}
