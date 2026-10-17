package JYU;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0002R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000b¨\u0006\u000f"}, d2 = {"LJYU/J;", "", "LRoi/z4A;", "failedRoute", "", "h", "route", "XF", "", "r5", "", "Ljava/util/Set;", "failedRoutes", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class J {
    private final java.util.Set<Roi.z4A> XF;

    public J() {
            r2 = this;
            r1 = 3
            r2.<init>()
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 2
            return
    }

    public final synchronized void XF(Roi.z4A r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 3
            java.lang.String r0 = "ersot"
            java.lang.String r0 = "route"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L18
            r1 = 2
            java.util.Set<Roi.z4A> r0 = r2.XF     // Catch: java.lang.Throwable -> L18
            r1 = 1
            r0.remove(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return
        L18:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public final synchronized void h(Roi.z4A r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = "detmRioleua"
            java.lang.String r0 = "failedRoute"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            java.util.Set<Roi.z4A> r0 = r2.XF     // Catch: java.lang.Throwable -> L16
            r1 = 4
            r0.add(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            return
        L16:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public final synchronized boolean r5(Roi.z4A r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 1
            java.lang.String r0 = "roteo"
            java.lang.String r0 = "route"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L19
            r1 = 5
            java.util.Set<Roi.z4A> r0 = r2.XF     // Catch: java.lang.Throwable -> L19
            r1 = 1
            boolean r3 = r0.contains(r3)     // Catch: java.lang.Throwable -> L19
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r3
        L19:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            throw r3
    }
}
