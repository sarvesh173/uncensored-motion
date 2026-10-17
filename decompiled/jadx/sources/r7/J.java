package r7;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\n"}, d2 = {"Lr7/J;", "Ljava/util/logging/Handler;", "Ljava/util/logging/LogRecord;", "record", "", "publish", "flush", "close", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J extends java.util.logging.Handler {
    public static final r7.J XF = null;

    static {
            r1 = 6
            r7.J r0 = new r7.J
            r1 = 3
            r0.<init>()
            r1 = 2
            r7.J.XF = r0
            r1 = 4
            return
    }

    private J() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.logging.Handler
    public void close() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // java.util.logging.Handler
    public void flush() {
            r1 = this;
            r0 = 4
            return
    }

    @Override // java.util.logging.Handler
    public void publish(java.util.logging.LogRecord r7) {
            r6 = this;
            java.lang.String r0 = "orserd"
            java.lang.String r0 = "record"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            r7.S r0 = r7.S.XF
            r5 = 6
            java.lang.String r1 = r7.getLoggerName()
            r5 = 3
            java.lang.String r2 = "grNmlocrdega.eore"
            java.lang.String r2 = "record.loggerName"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 5
            int r2 = r7.Q8S.XF(r7)
            r5 = 2
            java.lang.String r3 = r7.getMessage()
            r5 = 5
            java.lang.String r4 = "o.seogaecrsrem"
            java.lang.String r4 = "record.message"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 1
            java.lang.Throwable r7 = r7.getThrown()
            r5 = 2
            r0.XF(r1, r2, r3, r7)
            r5 = 5
            return
    }
}
