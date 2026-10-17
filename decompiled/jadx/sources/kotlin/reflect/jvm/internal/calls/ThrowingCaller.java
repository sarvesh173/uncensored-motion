package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0002\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "()V", "member", "getMember", "()Ljava/lang/Void;", "parameterTypes", "", "Ljava/lang/reflect/Type;", "getParameterTypes", "()Ljava/util/List;", "returnType", "getReturnType", "()Ljava/lang/reflect/Type;", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ThrowingCaller implements kotlin.reflect.jvm.internal.calls.Caller {
    public static final kotlin.reflect.jvm.internal.calls.ThrowingCaller INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.calls.ThrowingCaller r0 = new kotlin.reflect.jvm.internal.calls.ThrowingCaller
            r1 = 0
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.calls.ThrowingCaller.INSTANCE = r0
            r1 = 2
            return
    }

    private ThrowingCaller() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Object call(java.lang.Object[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "arsg"
            java.lang.String r0 = "args"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "etsir  rc.hsld aillay flro nrptud e/ltBscotcaaapoen"
            java.lang.String r0 = "call/callBy are not supported for this declaration."
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public java.lang.Void getMember() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    /* renamed from: getMember, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.reflect.Member m144getMember() {
            r2 = this;
            r1 = 4
            java.lang.Void r0 = r2.getMember()
            r1 = 1
            java.lang.reflect.Member r0 = (java.lang.reflect.Member) r0
            r1 = 3
            return r0
    }

    public java.util.List<java.lang.reflect.Type> getParameterTypes() {
            r2 = this;
            r1 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 0
            return r0
    }

    public java.lang.reflect.Type getReturnType() {
            r3 = this;
            r2 = 3
            java.lang.Class r0 = java.lang.Void.TYPE
            r2 = 2
            java.lang.String r1 = "EPYT"
            java.lang.String r1 = "TYPE"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            return r0
    }
}
