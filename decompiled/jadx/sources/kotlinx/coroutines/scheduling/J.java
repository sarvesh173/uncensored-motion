package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fB\t\b\u0016¢\u0006\u0004\b\u000b\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/scheduling/J;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "h", "J", "submissionTime", "Lkotlinx/coroutines/scheduling/Q8S;", "Z", "Lkotlinx/coroutines/scheduling/Q8S;", "taskContext", "<init>", "(JLkotlinx/coroutines/scheduling/Q8S;)V", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class J implements java.lang.Runnable {

    @kotlin.jvm.JvmField
    public kotlinx.coroutines.scheduling.Q8S Z;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public long f765h;

    public J() {
            r4 = this;
            r3 = 0
            r0 = 0
            r0 = 0
            kotlinx.coroutines.scheduling.Q8S r2 = kotlinx.coroutines.scheduling.z9.D3D
            r4.<init>(r0, r2)
            r3 = 7
            return
    }

    public J(long r2, kotlinx.coroutines.scheduling.Q8S r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.f765h = r2
            r0 = 1
            r1.Z = r4
            r0 = 6
            return
    }
}
