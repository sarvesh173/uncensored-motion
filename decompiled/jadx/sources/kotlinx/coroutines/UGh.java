package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\n\b\u0001\u0010\u0002 \u0000*\u00028\u00002\b\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/UGh;", "U", "T", "Lkotlinx/coroutines/internal/mVo;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "run", "", "L", "()Ljava/lang/String;", "", "b", "J", "time", "Lkotlin/coroutines/Continuation;", "uCont", "<init>", "(JLkotlin/coroutines/Continuation;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class UGh<U, T extends U> extends kotlinx.coroutines.internal.mVo<T> implements java.lang.Runnable {

    @kotlin.jvm.JvmField
    public final long b;

    public UGh(long r3, kotlin.coroutines.Continuation<? super U> r5) {
            r2 = this;
            r1 = 2
            kotlin.coroutines.CoroutineContext r0 = r5.getContext()
            r1 = 0
            r2.<init>(r0, r5)
            r1 = 4
            r2.b = r3
            r1 = 3
            return
    }

    public java.lang.String L() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            java.lang.String r1 = super/*kotlinx.coroutines.NS*/.L()
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "ilsmMisei(t="
            java.lang.String r1 = "(timeMillis="
            r3 = 2
            r0.append(r1)
            r3 = 3
            long r1 = r4.b
            r3 = 3
            r0.append(r1)
            r3 = 4
            r1 = 41
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            r2 = 5
            long r0 = r3.b
            r2 = 3
            kotlinx.coroutines.TimeoutCancellationException r0 = kotlinx.coroutines.xn.XF(r0, r3)
            r2 = 2
            r3.jk(r0)
            return
    }
}
