package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B#\u0012\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u00060\u0006j\u0002`\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/scheduling/D;", "Lkotlinx/coroutines/scheduling/J;", "", "run", "", "toString", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "g", "Ljava/lang/Runnable;", "block", "", "submissionTime", "Lkotlinx/coroutines/scheduling/Q8S;", "taskContext", "<init>", "(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/Q8S;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class D extends kotlinx.coroutines.scheduling.J {

    @kotlin.jvm.JvmField
    public final java.lang.Runnable g;

    public D(java.lang.Runnable r2, long r3, kotlinx.coroutines.scheduling.Q8S r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r3, r5)
            r0 = 6
            r1.g = r2
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r3.g     // Catch: java.lang.Throwable -> L11
            r2 = 6
            r0.run()     // Catch: java.lang.Throwable -> L11
            r2 = 5
            kotlinx.coroutines.scheduling.Q8S r0 = r3.Z
            r2 = 1
            r0.XF()
            r2 = 5
            return
        L11:
            r0 = move-exception
            r2 = 7
            kotlinx.coroutines.scheduling.Q8S r1 = r3.Z
            r2 = 0
            r1.XF()
            r2 = 6
            throw r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            java.lang.String r1 = "Tas[s"
            java.lang.String r1 = "Task["
            r4 = 7
            r0.append(r1)
            r4 = 1
            java.lang.Runnable r1 = r5.g
            r4 = 0
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r1)
            r4 = 3
            r0.append(r1)
            r1 = 64
            r4 = 4
            r0.append(r1)
            r4 = 3
            java.lang.Runnable r1 = r5.g
            r4 = 7
            java.lang.String r1 = kotlinx.coroutines.Jf.h(r1)
            r4 = 4
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r0.append(r1)
            r4 = 1
            long r2 = r5.f765h
            r4 = 0
            r0.append(r2)
            r4 = 5
            r0.append(r1)
            r4 = 1
            kotlinx.coroutines.scheduling.Q8S r1 = r5.Z
            r4 = 7
            r0.append(r1)
            r4 = 7
            r1 = 93
            r4 = 4
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}
