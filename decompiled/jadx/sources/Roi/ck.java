package Roi;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\b\u0010\u0007\u001a\u00020\u0006H&J\b\u0010\t\u001a\u00020\bH&J\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u0012"}, d2 = {"LRoi/ck;", "Ljava/io/Closeable;", "Ljava/nio/charset/Charset;", "r5", "LRoi/rLs;", "D3D", "", "qu", "LqDh/Mk;", "BW", "", "J", "", "close", "<init>", "()V", "h", "NS", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ck implements java.io.Closeable {

    /* renamed from: h, reason: collision with root package name */
    public static final Roi.ck.NS f1849h = null;

    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u0005*\u00020\b2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u000e\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\bH\u0007¨\u0006\u0011"}, d2 = {"LRoi/ck$NS;", "", "", "LRoi/rLs;", "contentType", "LRoi/ck;", "r5", "([BLRoi/rLs;)LRoi/ck;", "LqDh/Mk;", "", "contentLength", "h", "(LqDh/Mk;LRoi/rLs;J)LRoi/ck;", "content", "XF", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 1
                return
        }

        public static /* synthetic */ Roi.ck qu(Roi.ck.NS r1, byte[] r2, Roi.rLs r3, int r4, java.lang.Object r5) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r4 = r4 & 1
                r0 = 5
                if (r4 == 0) goto L9
                r0 = 4
                r3 = 0
            L9:
                r0 = 0
                Roi.ck r1 = r1.r5(r2, r3)
                r0 = 7
                return r1
        }

        @kotlin.Deprecated(level = kotlin.DeprecationLevel.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @kotlin.ReplaceWith(expression = "content.asResponseBody(contentType, contentLength)", imports = {"okhttp3.ResponseBody.Companion.asResponseBody"}))
        @kotlin.jvm.JvmStatic
        public final Roi.ck XF(Roi.rLs r3, long r4, qDh.Mk r6) {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "etscnon"
                java.lang.String r0 = "content"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                Roi.ck r3 = r2.h(r6, r3, r4)
                r1 = 7
                return r3
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "create")
        public final Roi.ck h(qDh.Mk r3, Roi.rLs r4, long r5) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = ">tsmih"
                java.lang.String r0 = "<this>"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                Roi.ck$NS$NS r0 = new Roi.ck$NS$NS
                r1 = 6
                r0.<init>(r4, r5, r3)
                r1 = 2
                return r0
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "create")
        public final Roi.ck r5(byte[] r5, Roi.rLs r6) {
                r4 = this;
                r3 = 0
                java.lang.String r0 = "<this>"
                r3 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 6
                qDh.f r0 = new qDh.f
                r3 = 5
                r0.<init>()
                r3 = 4
                qDh.f r0 = r0.KHL(r5)
                r3 = 1
                int r5 = r5.length
                r3 = 3
                long r1 = (long) r5
                r3 = 2
                Roi.ck r5 = r4.h(r0, r6, r1)
                r3 = 0
                return r5
        }
    }

    static {
            r2 = 5
            Roi.ck$NS r0 = new Roi.ck$NS
            r2 = 0
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            Roi.ck.f1849h = r0
            r2 = 2
            return
    }

    public ck() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @kotlin.ReplaceWith(expression = "content.asResponseBody(contentType, contentLength)", imports = {"okhttp3.ResponseBody.Companion.asResponseBody"}))
    @kotlin.jvm.JvmStatic
    public static final Roi.ck g(Roi.rLs r2, long r3, qDh.Mk r5) {
            r1 = 7
            Roi.ck$NS r0 = Roi.ck.f1849h
            r1 = 6
            Roi.ck r2 = r0.XF(r2, r3, r5)
            r1 = 2
            return r2
    }

    private final java.nio.charset.Charset r5() {
            r3 = this;
            Roi.rLs r0 = r3.D3D()
            r2 = 5
            if (r0 != 0) goto Lb
            r2 = 3
            r0 = 0
            r2 = 2
            goto L13
        Lb:
            r2 = 3
            java.nio.charset.Charset r1 = kotlin.text.Charsets.UTF_8
            r2 = 3
            java.nio.charset.Charset r0 = r0.r5(r1)
        L13:
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 5
            java.nio.charset.Charset r0 = kotlin.text.Charsets.UTF_8
        L19:
            r2 = 2
            return r0
    }

    public abstract qDh.Mk BW();

    public abstract Roi.rLs D3D();

    public final java.lang.String J() throws java.io.IOException {
            r4 = this;
            r3 = 4
            qDh.Mk r0 = r4.BW()
            r3 = 4
            java.nio.charset.Charset r1 = r4.r5()     // Catch: java.lang.Throwable -> L1c
            r3 = 0
            java.nio.charset.Charset r1 = Sl4.Jl.qr(r0, r1)     // Catch: java.lang.Throwable -> L1c
            r3 = 4
            java.lang.String r1 = r0.TX(r1)     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r2 = 0
            r3 = 5
            kotlin.io.CloseableKt.closeFinally(r0, r2)
            r3 = 3
            return r1
        L1c:
            r1 = move-exception
            r3 = 3
            throw r1     // Catch: java.lang.Throwable -> L1f
        L1f:
            r2 = move-exception
            r3 = 3
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            r3 = 2
            throw r2
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 5
            qDh.Mk r0 = r2.BW()
            r1 = 5
            Sl4.Jl.q(r0)
            r1 = 0
            return
    }

    public abstract long qu();
}
