package J6;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0013\b\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000f"}, d2 = {"LJ6/f;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "Ljava/lang/Thread;", "t", "", "e", "", "uncaughtException", "XF", "Ljava/lang/Thread$UncaughtExceptionHandler;", "previousHandler", "<init>", "(Ljava/lang/Thread$UncaughtExceptionHandler;)V", "h", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f implements java.lang.Thread.UncaughtExceptionHandler {
    public static final J6.f.NS h = null;
    private static J6.f qu;
    private static final java.lang.String r5 = null;
    private final java.lang.Thread.UncaughtExceptionHandler XF;

    static {
            r2 = 2
            J6.f$NS r0 = new J6.f$NS
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            J6.f.h = r0
            r2 = 5
            java.lang.Class<J6.f> r0 = J6.f.class
            java.lang.Class<J6.f> r0 = J6.f.class
            r2 = 7
            java.lang.String r0 = r0.getCanonicalName()
            r2 = 2
            J6.f.r5 = r0
            r2 = 0
            return
    }

    private f(java.lang.Thread.UncaughtExceptionHandler r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 2
            return
    }

    public /* synthetic */ f(java.lang.Thread.UncaughtExceptionHandler r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public static final /* synthetic */ J6.f XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            J6.f r0 = J6.f.qu
            r1 = 0
            return r0
    }

    public static final /* synthetic */ java.lang.String h() {
            r1 = 5
            java.lang.String r0 = J6.f.r5
            r1 = 1
            return r0
    }

    public static final /* synthetic */ void r5(J6.f r1) {
            r0 = 6
            J6.f.qu = r1
            r0 = 2
            return
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(java.lang.Thread r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "t"
            java.lang.String r0 = "t"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            boolean r0 = yj.D.J(r4)
            r1 = 0
            if (r0 == 0) goto L2f
            r1 = 5
            yj.lf.r5(r4)
            r1 = 3
            yj.f$NS r0 = yj.f.NS.XF
            r1 = 3
            yj.f$f r0 = yj.f.f.b
            r1 = 1
            yj.f r0 = yj.f.NS.h(r4, r0)
            r1 = 0
            r0.g()
        L2f:
            java.lang.Thread$UncaughtExceptionHandler r0 = r2.XF
            r1 = 3
            if (r0 != 0) goto L36
            r1 = 2
            goto L3a
        L36:
            r1 = 4
            r0.uncaughtException(r3, r4)
        L3a:
            r1 = 0
            return
    }
}
