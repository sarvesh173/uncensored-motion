package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\b\u0000\u0010\u0003 \u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/KTypeImpl;", "kotlin.jvm.PlatformType", "R", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class KCallableImpl$_returnType$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.KTypeImpl> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KCallableImpl<R> this$0;

    KCallableImpl$_returnType$1(kotlin.reflect.jvm.internal.KCallableImpl<? extends R> r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r2 = 7
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KTypeImpl r0 = r2.m107invoke()
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.KTypeImpl m107invoke() {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            r4 = 6
            kotlin.reflect.jvm.internal.KCallableImpl<R> r1 = r5.this$0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r1.getDescriptor()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getReturnType()
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r4 = 2
            kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1$1 r2 = new kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1$1
            r4 = 3
            kotlin.reflect.jvm.internal.KCallableImpl<R> r3 = r5.this$0
            r4 = 5
            r2.<init>(r3)
            r4 = 0
            r0.<init>(r1, r2)
            r4 = 2
            return r0
    }
}
