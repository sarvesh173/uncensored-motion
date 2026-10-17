package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\bJ%\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lkotlin/Result$Companion;", "", "()V", "failure", "Lkotlin/Result;", "T", "exception", "", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "success", "value", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Result$Companion {
    private Result$Companion() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ Result$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "failure")
    private final <T> java.lang.Object failure(java.lang.Throwable r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tcsenixpo"
            java.lang.String r0 = "exception"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            r1 = 1
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 3
            return r3
    }

    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "success")
    private final <T> java.lang.Object success(T r2) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = kotlin.Result.constructor-impl(r2)
            r0 = 4
            return r2
    }
}
