package QIb;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\b\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0004R\u0014\u0010\b\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"LQIb/Q8S;", "E", "LQIb/NS;", "next", "()Ljava/lang/Object;", "previous", "g", "Ljava/lang/Object;", "element", "", "index", "<init>", "(Ljava/lang/Object;I)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S<E> extends QIb.NS<E> {

    /* renamed from: g, reason: collision with root package name */
    private final E f1800g;

    public Q8S(E r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            r2.<init>(r4, r0)
            r2.f1800g = r3
            r1 = 5
            return
    }

    public E next() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.XF()
            r1 = 7
            int r0 = r2.r5()
            r1 = 1
            int r0 = r0 + 1
            r1 = 6
            r2.Z(r0)
            r1 = 4
            E r0 = r2.f1800g
            r1 = 3
            return r0
    }

    public E previous() {
            r2 = this;
            r1 = 4
            r2.h()
            r1 = 6
            int r0 = r2.r5()
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 5
            r2.Z(r0)
            r1 = 1
            E r0 = r2.f1800g
            r1 = 7
            return r0
    }
}
