package i;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\r¨\u0006\u0010"}, d2 = {"Li/Jl;", "", "Li/Mk;", "listener", "", "XF", "Landroid/content/Context;", "context", "r5", "h", "", "Ljava/util/Set;", "listeners", "Landroid/content/Context;", "<init>", "()V", "activity_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    private final java.util.Set<i.Mk> XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile android.content.Context f6924h;

    public Jl() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.util.concurrent.CopyOnWriteArraySet r0 = new java.util.concurrent.CopyOnWriteArraySet
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 3
            return
    }

    public final void XF(i.Mk r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lrsnseti"
            java.lang.String r0 = "listener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            android.content.Context r0 = r2.f6924h
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 1
            r3.XF(r0)
        L15:
            r1 = 0
            java.util.Set<i.Mk> r0 = r2.XF
            r1 = 3
            r0.add(r3)
            r1 = 1
            return
    }

    public final void h() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.f6924h = r0
            return
    }

    public final void r5(android.content.Context r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "ntomtec"
            java.lang.String r0 = "context"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.f6924h = r4
            r2 = 6
            java.util.Set<i.Mk> r0 = r3.XF
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L15:
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L2a
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 2
            i.Mk r1 = (i.Mk) r1
            r2 = 6
            r1.XF(r4)
            r2 = 0
            goto L15
        L2a:
            r2 = 6
            return
    }
}
