package kotlin.internal.jdk7;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002¨\u0006\u000f"}, d2 = {"Lkotlin/internal/jdk7/JDK7PlatformImplementations;", "Lkotlin/internal/PlatformImplementations;", "()V", "addSuppressed", "", "cause", "", "exception", "getSuppressed", "", "sdkIsNullOrAtLeast", "", "version", "", "ReflectSdkVersion", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class JDK7PlatformImplementations extends kotlin.internal.PlatformImplementations {
    public JDK7PlatformImplementations() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    private final boolean sdkIsNullOrAtLeast(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = kotlin.internal.jdk7.JDK7PlatformImplementations.ReflectSdkVersion.sdkVersion
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 5
            int r0 = r0.intValue()
            r1 = 3
            if (r0 < r3) goto L11
            r1 = 6
            goto L15
        L11:
            r1 = 7
            r3 = 0
            r1 = 3
            goto L17
        L15:
            r1 = 2
            r3 = 1
        L17:
            r1 = 0
            return r3
    }

    public void addSuppressed(java.lang.Throwable r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ucsse"
            java.lang.String r0 = "cause"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "pcomeitxe"
            java.lang.String r0 = "exception"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r0 = 19
            r1 = 7
            boolean r0 = r2.sdkIsNullOrAtLeast(r0)
            r1 = 2
            if (r0 == 0) goto L25
            r1 = 7
            r3.addSuppressed(r4)
            r1 = 2
            goto L29
        L25:
            r1 = 1
            super.addSuppressed(r3, r4)
        L29:
            r1 = 4
            return
    }

    public java.util.List<java.lang.Throwable> getSuppressed(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r0 = "oexcoietn"
            java.lang.String r0 = "exception"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r0 = 19
            r1 = 4
            boolean r0 = r2.sdkIsNullOrAtLeast(r0)
            r1 = 5
            if (r0 == 0) goto L29
            java.lang.Throwable[] r3 = r3.getSuppressed()
            r1 = 2
            java.lang.String r0 = "tcsdebi.eeespxpsorup"
            java.lang.String r0 = "exception.suppressed"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            java.util.List r3 = kotlin.collections.ArraysKt.asList(r3)
            r1 = 3
            goto L2e
        L29:
            r1 = 0
            java.util.List r3 = super.getSuppressed(r3)
        L2e:
            r1 = 1
            return r3
    }
}
