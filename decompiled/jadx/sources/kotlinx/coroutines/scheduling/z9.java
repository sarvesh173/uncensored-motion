package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, d2 = {"", "XF", "J", "WORK_STEALING_TIME_RESOLUTION_NS", "", "h", "I", "CORE_POOL_SIZE", "r5", "MAX_POOL_SIZE", "qu", "IDLE_WORKER_KEEP_ALIVE_NS", "Lkotlinx/coroutines/scheduling/S;", "Z", "Lkotlinx/coroutines/scheduling/S;", "schedulerTimeSource", "Lkotlinx/coroutines/scheduling/Q8S;", "D3D", "Lkotlinx/coroutines/scheduling/Q8S;", "NonBlockingContext", "g", "BlockingContext", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class z9 {

    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.scheduling.Q8S D3D = null;

    @kotlin.jvm.JvmField
    public static final long XF = 0;

    @kotlin.jvm.JvmField
    public static kotlinx.coroutines.scheduling.S Z;

    /* renamed from: g, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.scheduling.Q8S f939g = null;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public static final int f940h = 0;

    @kotlin.jvm.JvmField
    public static final long qu = 0;

    @kotlin.jvm.JvmField
    public static final int r5 = 0;

    static {
            r10 = 1
            java.lang.String r0 = ".osntls.ioseoetloluossnu.k.ectnexdcuhrnrir"
            java.lang.String r0 = "kotlinx.coroutines.scheduler.resolution.ns"
            r1 = 100000(0x186a0, double:4.94066E-319)
            r1 = 100000(0x186a0, double:4.94066E-319)
            r3 = 0
            r3 = 0
            r5 = 0
            r10 = 3
            r7 = 12
            r10 = 6
            r8 = 0
            r10 = 5
            long r0 = kotlinx.coroutines.internal.CI.g(r0, r1, r3, r5, r7, r8)
            r10 = 1
            kotlinx.coroutines.scheduling.z9.XF = r0
            r10 = 2
            java.lang.String r2 = "kotlinx.coroutines.scheduler.core.pool.size"
            r10 = 6
            int r0 = kotlinx.coroutines.internal.CI.XF()
            r10 = 4
            r1 = 2
            r10 = 6
            int r3 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r1)
            r10 = 2
            r4 = 1
            r10 = 5
            r5 = 0
            r10 = 1
            r6 = 8
            r7 = 0
            int r10 = r10 << r7
            int r0 = kotlinx.coroutines.internal.CI.D3D(r2, r3, r4, r5, r6, r7)
            r10 = 7
            kotlinx.coroutines.scheduling.z9.f940h = r0
            r10 = 1
            java.lang.String r1 = "td.molnsucelmpsex.ilaitskrrcooze.n.uxeioho"
            java.lang.String r1 = "kotlinx.coroutines.scheduler.max.pool.size"
            r10 = 4
            r2 = 2097150(0x1ffffe, float:2.938733E-39)
            r10 = 4
            r3 = 0
            r10 = 7
            r4 = 2097150(0x1ffffe, float:2.938733E-39)
            r10 = 0
            r5 = 4
            r10 = 3
            r6 = 0
            r10 = 6
            int r0 = kotlinx.coroutines.internal.CI.D3D(r1, r2, r3, r4, r5, r6)
            r10 = 1
            kotlinx.coroutines.scheduling.z9.r5 = r0
            r10 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r10 = 2
            java.lang.String r1 = "unrtoueoos.ectlvac.dx.eelselrpeh.k.ecisiino"
            java.lang.String r1 = "kotlinx.coroutines.scheduler.keep.alive.sec"
            r10 = 1
            r2 = 60
            r2 = 60
            r10 = 1
            r4 = 0
            r4 = 0
            r10 = 6
            r6 = 0
            r6 = 0
            r10 = 6
            r8 = 12
            r9 = 0
            r10 = r9
            long r1 = kotlinx.coroutines.internal.CI.g(r1, r2, r4, r6, r8, r9)
            r10 = 0
            long r0 = r0.toNanos(r1)
            r10 = 3
            kotlinx.coroutines.scheduling.z9.qu = r0
            r10 = 4
            kotlinx.coroutines.scheduling.Mk r0 = kotlinx.coroutines.scheduling.Mk.XF
            r10 = 7
            kotlinx.coroutines.scheduling.z9.Z = r0
            r10 = 3
            kotlinx.coroutines.scheduling.qR r0 = new kotlinx.coroutines.scheduling.qR
            r10 = 1
            r1 = 0
            r10 = 5
            r0.<init>(r1)
            r10 = 6
            kotlinx.coroutines.scheduling.z9.D3D = r0
            r10 = 6
            kotlinx.coroutines.scheduling.qR r0 = new kotlinx.coroutines.scheduling.qR
            r10 = 7
            r1 = 1
            r10 = 3
            r0.<init>(r1)
            r10 = 5
            kotlinx.coroutines.scheduling.z9.f939g = r0
            r10 = 1
            return
    }
}
