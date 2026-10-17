package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0016\u0017B\u001d\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J%\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0004¢\u0006\u0002\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0002\u0018\u0019¨\u0006\u001a"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Method;", "unboxMethod", "parameterTypes", "", "Ljava/lang/reflect/Type;", "(Ljava/lang/reflect/Method;Ljava/util/List;)V", "member", "getMember", "()Ljava/lang/reflect/Method;", "getParameterTypes", "()Ljava/util/List;", "returnType", "getReturnType", "()Ljava/lang/reflect/Type;", "callMethod", "", "instance", "args", "", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "Bound", "Unbound", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class InternalUnderlyingValOfInlineClass implements kotlin.reflect.jvm.internal.calls.Caller<java.lang.reflect.Method> {
    private final java.util.List<java.lang.reflect.Type> parameterTypes;
    private final java.lang.reflect.Type returnType;
    private final java.lang.reflect.Method unboxMethod;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "unboxMethod", "Ljava/lang/reflect/Method;", "boundReceiver", "", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "call", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Bound extends kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass implements kotlin.reflect.jvm.internal.calls.BoundCaller {
        private final java.lang.Object boundReceiver;

        public Bound(java.lang.reflect.Method r4, java.lang.Object r5) {
                r3 = this;
                r2 = 5
                java.lang.String r0 = "uoshtoebMnd"
                java.lang.String r0 = "unboxMethod"
                r2 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 5
                java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
                r2 = 4
                r1 = 0
                r2 = 6
                r3.<init>(r4, r0, r1)
                r2 = 6
                r3.boundReceiver = r5
                r2 = 3
                return
        }

        public java.lang.Object call(java.lang.Object[] r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "sarg"
                java.lang.String r0 = "args"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                r2.checkArguments(r3)
                r1 = 5
                java.lang.Object r0 = r2.boundReceiver
                r1 = 6
                java.lang.Object r3 = r2.callMethod(r0, r3)
                r1 = 0
                return r3
        }
    }

    private InternalUnderlyingValOfInlineClass(java.lang.reflect.Method r2, java.util.List<? extends java.lang.reflect.Type> r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.unboxMethod = r2
            r0 = 1
            r1.parameterTypes = r3
            r0 = 6
            java.lang.Class r2 = r2.getReturnType()
            r0 = 7
            java.lang.String r3 = "nesMnydtuhrebTr.eoouxp"
            java.lang.String r3 = "unboxMethod.returnType"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1.returnType = r2
            r0 = 7
            return
    }

    public /* synthetic */ InternalUnderlyingValOfInlineClass(java.lang.reflect.Method r2, java.util.List r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    protected final java.lang.Object callMethod(java.lang.Object r4, java.lang.Object[] r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rgas"
            java.lang.String r0 = "args"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 3
            java.lang.reflect.Method r0 = r3.unboxMethod
            r2 = 7
            int r1 = r5.length
            r2 = 7
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 4
            java.lang.Object r4 = r0.invoke(r4, r5)
            r2 = 0
            return r4
    }

    public void checkArguments(java.lang.Object[] r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.calls.Caller$DefaultImpls.checkArguments(r1, r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.reflect.Member getMember() {
            r2 = this;
            r1 = 5
            java.lang.reflect.Method r0 = r2.m185getMember()
            r1 = 6
            return r0
    }

    /* renamed from: getMember, reason: collision with other method in class */
    public final java.lang.reflect.Method m185getMember() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.util.List<java.lang.reflect.Type> getParameterTypes() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.reflect.Type> r0 = r2.parameterTypes
            r1 = 3
            return r0
    }

    public final java.lang.reflect.Type getReturnType() {
            r2 = this;
            r1 = 2
            java.lang.reflect.Type r0 = r2.returnType
            r1 = 1
            return r0
    }
}
