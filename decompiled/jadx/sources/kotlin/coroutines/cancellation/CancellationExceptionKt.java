package kotlin.coroutines.cancellation;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\b\u001a\u0017\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\b*\u001a\b\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t¨\u0006\n"}, d2 = {"CancellationException", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "message", "", "cause", "", "Lkotlin/SinceKotlin;", "version", "1.4", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCancellationException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationException.kt\nkotlin/coroutines/cancellation/CancellationExceptionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CancellationExceptionKt {
    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    private static final java.util.concurrent.CancellationException CancellationException(java.lang.String r2, java.lang.Throwable r3) {
            r1 = 5
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            r0.<init>(r2)
            r1 = 1
            r0.initCause(r3)
            r1 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    private static final java.util.concurrent.CancellationException CancellationException(java.lang.Throwable r3) {
            r2 = 0
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            r2 = 1
            if (r3 == 0) goto Ld
            r2 = 3
            java.lang.String r1 = r3.toString()
            r2 = 7
            goto Lf
        Ld:
            r2 = 4
            r1 = 0
        Lf:
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            r0.initCause(r3)
            r2 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void CancellationException$annotations() {
            r0 = 2
            return
    }
}
