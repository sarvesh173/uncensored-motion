package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0011\u0010\f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0004¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/y;", "", "", "h", "()Z", "", "toString", "()Ljava/lang/String;", "", "XF", "Ljava/lang/Throwable;", "cause", "handled", "<init>", "(Ljava/lang/Throwable;Z)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class y {

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f941h = null;

    @kotlin.jvm.JvmField
    public final java.lang.Throwable XF;
    private volatile /* synthetic */ int _handled;

    static {
            r2 = 3
            java.lang.Class<kotlinx.coroutines.y> r0 = kotlinx.coroutines.y.class
            java.lang.Class<kotlinx.coroutines.y> r0 = kotlinx.coroutines.y.class
            r2 = 7
            java.lang.String r1 = "_hsedlna"
            java.lang.String r1 = "_handled"
            r2 = 3
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 7
            kotlinx.coroutines.y.f941h = r0
            r2 = 4
            return
    }

    public y(java.lang.Throwable r2, boolean r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 6
            r1._handled = r3
            return
    }

    public /* synthetic */ y(java.lang.Throwable r2, boolean r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 0
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L8
            r0 = 2
            r3 = 0
        L8:
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2._handled
            r1 = 6
            return r0
    }

    public final boolean h() {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.y.f941h
            r3 = 4
            r1 = 0
            r2 = 1
            r3 = r2
            boolean r0 = r0.compareAndSet(r4, r1, r2)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            java.lang.String r1 = kotlinx.coroutines.Jf.XF(r3)
            r2 = 3
            r0.append(r1)
            r1 = 91
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.Throwable r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 0
            r1 = 93
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
