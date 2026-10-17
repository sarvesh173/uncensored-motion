package hN;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\t\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u0006\u0010\b\u001a\u00020\u0004J\b\u0010\t\u001a\u00020\u0004H$R\u0017\u0010\u000e\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R*\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008\u0016@TX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\n\u0010\r\"\u0004\b\u0015\u0010\u0006¨\u0006\u0018"}, d2 = {"LhN/vME;", "T", "LhN/y;", "node", "", "g", "(Ljava/lang/Object;)V", "b", "clear", "f", "XF", "Ljava/lang/Object;", "J", "()Ljava/lang/Object;", "root", "", "h", "Ljava/util/List;", "stack", "<set-?>", "r5", "pdH", "current", "<init>", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class vME<T> implements hN.y<T> {
    private final T XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<T> f6808h;
    private T r5;

    static {
            r0 = 2
            return
    }

    public vME(T r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r2.f6808h = r0
            r1 = 5
            r2.r5 = r3
            return
    }

    public /* synthetic */ void BW() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.mVo.XF(r1)
            r0 = 2
            return
    }

    public final T J() {
            r2 = this;
            T r0 = r2.XF
            return r0
    }

    public T XF() {
            r2 = this;
            r1 = 2
            T r0 = r2.r5
            r1 = 3
            return r0
    }

    public /* synthetic */ void Z() {
            r1 = this;
            r0 = 7
            hN.mVo.h(r1)
            r0 = 4
            return
    }

    public void b() {
            r3 = this;
            java.util.List<T> r0 = r3.f6808h
            r2 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 1
            r0 = r0 ^ 1
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 5
            java.util.List<T> r0 = r3.f6808h
            r2 = 7
            int r1 = r0.size()
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 0
            java.lang.Object r0 = r0.remove(r1)
            r2 = 1
            r3.pdH(r0)
            r2 = 3
            return
        L26:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "h siCaelcef.d"
            java.lang.String r1 = "Check failed."
            r2 = 0
            java.lang.String r1 = r1.toString()
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final void clear() {
            r2 = this;
            r1 = 7
            java.util.List<T> r0 = r2.f6808h
            r1 = 6
            r0.clear()
            r1 = 1
            T r0 = r2.XF
            r1 = 4
            r2.pdH(r0)
            r2.f()
            r1 = 5
            return
    }

    protected abstract void f();

    public void g(T r4) {
            r3 = this;
            r2 = 7
            java.util.List<T> r0 = r3.f6808h
            java.lang.Object r1 = r3.XF()
            r2 = 7
            r0.add(r1)
            r2 = 3
            r3.pdH(r4)
            r2 = 1
            return
    }

    protected void pdH(T r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 2
            return
    }
}
