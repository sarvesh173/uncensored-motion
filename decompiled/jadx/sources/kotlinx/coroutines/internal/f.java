package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/internal/f;", "T", "Lkotlinx/coroutines/internal/kL;", "", "decision", "Z", "(Ljava/lang/Object;)Ljava/lang/Object;", "affected", "g", "failure", "", "qu", "(Ljava/lang/Object;Ljava/lang/Object;)V", "r5", "", "D3D", "()J", "opSequence", "XF", "()Lkotlinx/coroutines/internal/f;", "atomicOp", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class f<T> extends kotlinx.coroutines.internal.kL {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater XF = null;
    private volatile /* synthetic */ java.lang.Object _consensus;

    static {
            r3 = 1
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 2
            java.lang.String r1 = "nssssuneoc"
            java.lang.String r1 = "_consensus"
            r3 = 6
            java.lang.Class<kotlinx.coroutines.internal.f> r2 = kotlinx.coroutines.internal.f.class
            r3 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 7
            kotlinx.coroutines.internal.f.XF = r0
            r3 = 7
            return
    }

    public f() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = kotlinx.coroutines.internal.lf.XF
            r1 = 4
            r2._consensus = r0
            r1 = 7
            return
    }

    public long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r2 = 6
            return r0
    }

    public kotlinx.coroutines.internal.f<?> XF() {
            r1 = this;
            r0 = 7
            return r1
    }

    public final java.lang.Object Z(java.lang.Object r4) {
            r3 = this;
            java.lang.Object r0 = r3._consensus
            r2 = 5
            java.lang.Object r1 = kotlinx.coroutines.internal.lf.XF
            r2 = 4
            if (r0 == r1) goto La
            r2 = 7
            return r0
        La:
            r2 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.f.XF
            r2 = 5
            boolean r0 = androidx.concurrent.futures.lf.XF(r0, r3, r1, r4)
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 5
            return r4
        L17:
            r2 = 4
            java.lang.Object r4 = r3._consensus
            return r4
    }

    public abstract java.lang.Object g(T r1);

    public abstract void qu(T r1, java.lang.Object r2);

    public final java.lang.Object r5(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3._consensus
            r2 = 6
            java.lang.Object r1 = kotlinx.coroutines.internal.lf.XF
            r2 = 1
            if (r0 != r1) goto L13
            r2 = 1
            java.lang.Object r0 = r3.g(r4)
            r2 = 0
            java.lang.Object r0 = r3.Z(r0)
        L13:
            r2 = 2
            r3.qu(r4, r0)
            r2 = 4
            return r0
    }
}
