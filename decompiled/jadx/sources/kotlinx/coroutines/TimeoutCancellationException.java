package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u001b\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "Lkotlinx/coroutines/B;", "h", "Lkotlinx/coroutines/B;", "coroutine", "", "message", "<init>", "(Ljava/lang/String;Lkotlinx/coroutines/B;)V", "(Ljava/lang/String;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TimeoutCancellationException extends java.util.concurrent.CancellationException {

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final transient kotlinx.coroutines.B f7309h;

    public TimeoutCancellationException(java.lang.String r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public TimeoutCancellationException(java.lang.String r2, kotlinx.coroutines.B r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            r1.f7309h = r3
            r0 = 7
            return
    }
}
