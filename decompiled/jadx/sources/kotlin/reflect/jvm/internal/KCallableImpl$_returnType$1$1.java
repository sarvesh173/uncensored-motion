package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002 \u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Type;", "R", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KCallableImpl$_returnType$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.reflect.Type> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KCallableImpl<R> this$0;

    KCallableImpl$_returnType$1$1(kotlin.reflect.jvm.internal.KCallableImpl<? extends R> r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 1
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r0 = r2.m118invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.reflect.Type m118invoke() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.KCallableImpl<R> r0 = r2.this$0
            r1 = 0
            java.lang.reflect.Type r0 = kotlin.reflect.jvm.internal.KCallableImpl.access$extractContinuationArgument(r0)
            r1 = 3
            if (r0 != 0) goto L18
            r1 = 6
            kotlin.reflect.jvm.internal.KCallableImpl<R> r0 = r2.this$0
            r1 = 6
            kotlin.reflect.jvm.internal.calls.Caller r0 = r0.getCaller()
            r1 = 5
            java.lang.reflect.Type r0 = r0.getReturnType()
        L18:
            r1 = 6
            return r0
    }
}
