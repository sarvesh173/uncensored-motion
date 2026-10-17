package di;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0007\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0007J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0007J\b\u0010\n\u001a\u00020\bH\u0007J\u0012\u0010\u000b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R8\u0010\u0010\u001a&\u0012\f\u0012\n \r*\u0004\u0018\u00010\u00010\u0001 \r*\u0012\u0012\f\u0012\n \r*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u000e0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Ldi/NS;", "", "", "XF", "", "e", "o", "h", "", "qu", "r5", "Z", "", "kotlin.jvm.PlatformType", "", "Ljava/util/Set;", "crashingObjects", "enabled", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS {
    public static final di.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Set<java.lang.Object> f351h = null;
    private static boolean r5;

    @kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0017¨\u0006\u0004"}, d2 = {"di/NS$NS", "Ljava/lang/Runnable;", "", "run", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* renamed from: di.NS$NS, reason: collision with other inner class name */
    public static final class RunnableC0001NS implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.lang.Throwable f352h;

        RunnableC0001NS(java.lang.Throwable r2) {
                r1 = this;
                r0 = 7
                r1.f352h = r2
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = di.NS.qu(r3)
                r2 = 7
                if (r0 == 0) goto Lb
                r2 = 5
                return
            Lb:
                r2 = 2
                java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L16
                java.lang.Throwable r1 = r3.f352h     // Catch: java.lang.Throwable -> L16
                r2 = 1
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L16
                r2 = 4
                throw r0     // Catch: java.lang.Throwable -> L16
            L16:
                r0 = move-exception
                r2 = 6
                di.NS.h(r0, r3)
                r2 = 0
                return
        }
    }

    static {
            r1 = 7
            di.NS r0 = new di.NS
            r1 = 7
            r0.<init>()
            r1 = 6
            di.NS.XF = r0
            r1 = 5
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 4
            di.NS.f351h = r0
            r1 = 3
            return
    }

    private NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            di.NS.r5 = r0
            r1 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void Z(java.lang.Throwable r3) {
            r2 = 6
            boolean r0 = r5()
            r2 = 1
            if (r0 == 0) goto L1f
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 3
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            di.NS$NS r1 = new di.NS$NS
            r2 = 3
            r1.<init>(r3)
            r2 = 1
            r0.post(r1)
        L1f:
            r2 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void h(java.lang.Throwable r2, java.lang.Object r3) {
            r1 = 7
            java.lang.String r0 = "o"
            java.lang.String r0 = "o"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r0 = di.NS.r5
            if (r0 != 0) goto L11
            r1 = 6
            return
        L11:
            r1 = 1
            java.util.Set<java.lang.Object> r0 = di.NS.f351h
            r1 = 2
            r0.add(r3)
            boolean r3 = oMp.kL.s()
            r1 = 1
            if (r3 == 0) goto L31
            yj.lf.r5(r2)
            r1 = 0
            yj.f$NS r3 = yj.f.NS.XF
            r1 = 7
            yj.f$f r3 = yj.f$f.J
            r1 = 0
            yj.f r3 = yj.f.NS.h(r2, r3)
            r1 = 6
            r3.g()
        L31:
            r1 = 4
            Z(r2)
            r1 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final boolean qu(java.lang.Object r2) {
            r1 = 4
            java.lang.String r0 = "o"
            java.lang.String r0 = "o"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.util.Set<java.lang.Object> r0 = di.NS.f351h
            r1 = 7
            boolean r2 = r0.contains(r2)
            r1 = 1
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final boolean r5() {
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }
}
