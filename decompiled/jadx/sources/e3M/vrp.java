package e3M;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0015¨\u0006\u0019"}, d2 = {"Le3M/vrp;", "", "", "h", "", "XF", "J", "getTotalTimeoutMillis", "()J", "totalTimeoutMillis", "getActvityTimeoutMillis", "actvityTimeoutMillis", "r5", "startTime", "qu", "activityTime", "Z", "totalTimeoutNanos", "D3D", "actvityTimeoutNanos", "", "()Z", "testTimeout", "<init>", "(JJ)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCodecTest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecTest.kt\ncom/alightcreative/deviceinfo/codectest/TimedTest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class vrp {
    private final long D3D;
    private final long XF;
    private final long Z;

    /* renamed from: h, reason: collision with root package name */
    private final long f307h;
    private long qu;
    private final long r5;

    public vrp(long r4, long r6) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r2 = 2
            r3.f307h = r6
            r2 = 2
            long r0 = java.lang.System.nanoTime()
            r2 = 0
            r3.r5 = r0
            r2 = 6
            long r0 = java.lang.System.nanoTime()
            r2 = 2
            r3.qu = r0
            r2 = 6
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 5
            long r4 = r4 * r0
            r2 = 4
            r3.Z = r4
            r2 = 4
            long r6 = r6 * r0
            r2 = 2
            r3.D3D = r6
            r2 = 7
            return
    }

    public final boolean XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = java.lang.System.nanoTime()
            r7 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r7 = 0
            if (r2 == 0) goto L1d
            r7 = 3
            r2 = 12
            r7 = 5
            r3 = 0
            r3 = 0
            r7 = 4
            goto L20
        L1d:
            r7 = 7
            r2 = 3
            r3 = r0
        L20:
            r7 = 0
            if (r2 == 0) goto L28
            r7 = 6
            long r5 = r8.qu
            r7 = 2
            long r3 = r3 - r5
        L28:
            r7 = 5
            long r5 = r8.D3D
            r7 = 5
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 > 0) goto L44
            r7 = 1
            long r2 = r8.r5
            r7 = 1
            long r0 = r0 - r2
            r7 = 1
            long r2 = r8.Z
            r7 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            if (r0 <= 0) goto L40
            r7 = 7
            goto L44
        L40:
            r7 = 4
            r0 = 0
            r7 = 7
            goto L46
        L44:
            r7 = 2
            r0 = 1
        L46:
            r7 = 7
            return r0
    }

    public final void h() {
            r3 = this;
            r2 = 3
            long r0 = java.lang.System.nanoTime()     // Catch: com.alightcreative.deviceinfo.codectest.TimedTest.Exception -> L8
            r2 = 7
            r3.qu = r0     // Catch: com.alightcreative.deviceinfo.codectest.TimedTest.Exception -> L8
        L8:
            r2 = 6
            return
    }
}
