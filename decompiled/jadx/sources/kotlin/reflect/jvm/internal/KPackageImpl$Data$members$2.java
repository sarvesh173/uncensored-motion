package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002 \u0003*\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KPackageImpl$Data$members$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Collection<? extends kotlin.reflect.jvm.internal.KCallableImpl<?>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KPackageImpl this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KPackageImpl.Data this$1;

    KPackageImpl$Data$members$2(kotlin.reflect.jvm.internal.KPackageImpl r2, kotlin.reflect.jvm.internal.KPackageImpl.Data r3) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 4
            r1.this$1 = r3
            r2 = 0
            r0 = r0 | r2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m836invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Collection<kotlin.reflect.jvm.internal.KCallableImpl<?>> m836invoke() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.KPackageImpl r0 = r4.this$0
            r3 = 1
            kotlin.reflect.jvm.internal.KPackageImpl$Data r1 = r4.this$1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r1.getScope()
            r3 = 7
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r2 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.DECLARED
            r3 = 7
            java.util.Collection r0 = r0.getMembers(r1, r2)
            r3 = 1
            return r0
    }
}
