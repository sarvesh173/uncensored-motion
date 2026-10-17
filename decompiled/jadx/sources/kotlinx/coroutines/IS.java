package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\nR(\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\b\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0004¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/IS;", "", "Lkotlinx/coroutines/qOL;", "XF", "()Lkotlinx/coroutines/qOL;", "", "r5", "()V", "eventLoop", "qu", "(Lkotlinx/coroutines/qOL;)V", "Ljava/lang/ThreadLocal;", "Lkotlinx/coroutines/internal/CommonThreadLocal;", "h", "Ljava/lang/ThreadLocal;", "ref", "<init>", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class IS {
    public static final kotlinx.coroutines.IS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.ThreadLocal<kotlinx.coroutines.qOL> f899h = null;

    static {
            r1 = 0
            kotlinx.coroutines.IS r0 = new kotlinx.coroutines.IS
            r1 = 7
            r0.<init>()
            r1 = 0
            kotlinx.coroutines.IS.XF = r0
            r1 = 1
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 5
            r0.<init>()
            r1 = 2
            kotlinx.coroutines.IS.f899h = r0
            return
    }

    private IS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    public final kotlinx.coroutines.qOL XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<kotlinx.coroutines.qOL> r0 = kotlinx.coroutines.IS.f899h
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 3
            kotlinx.coroutines.qOL r0 = (kotlinx.coroutines.qOL) r0
            r1 = 4
            return r0
    }

    public final kotlinx.coroutines.qOL h() {
            r3 = this;
            r2 = 3
            java.lang.ThreadLocal<kotlinx.coroutines.qOL> r0 = kotlinx.coroutines.IS.f899h
            r2 = 2
            java.lang.Object r1 = r0.get()
            r2 = 2
            kotlinx.coroutines.qOL r1 = (kotlinx.coroutines.qOL) r1
            r2 = 7
            if (r1 != 0) goto L17
            r2 = 1
            kotlinx.coroutines.qOL r1 = kotlinx.coroutines.Bsn.XF()
            r2 = 5
            r0.set(r1)
        L17:
            r2 = 0
            return r1
    }

    public final void qu(kotlinx.coroutines.qOL r3) {
            r2 = this;
            r1 = 6
            java.lang.ThreadLocal<kotlinx.coroutines.qOL> r0 = kotlinx.coroutines.IS.f899h
            r1 = 0
            r0.set(r3)
            r1 = 1
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 7
            java.lang.ThreadLocal<kotlinx.coroutines.qOL> r0 = kotlinx.coroutines.IS.f899h
            r2 = 7
            r1 = 0
            r2 = 1
            r0.set(r1)
            r2 = 0
            return
    }
}
