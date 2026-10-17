package kotlinx.coroutines.sync;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002\"\u001a\u0010\r\u001a\u00020\u00008\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u0012\u0004\b\u000b\u0010\f\"\u001a\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0011\u0010\f\"\u001a\u0010\u0015\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u0012\u0004\b\u0014\u0010\f\"\u001a\u0010\u0018\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u0012\u0004\b\u0017\u0010\f\"\u001a\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u0012\u0004\b\u001a\u0010\f\"\u001a\u0010\u001e\u001a\u00020\u00008\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u001c\u0010\n\u0012\u0004\b\u001d\u0010\f¨\u0006\u001f"}, d2 = {"", "permits", "acquiredPermits", "Lkotlinx/coroutines/sync/h6W;", "XF", "", "id", "Lkotlinx/coroutines/sync/Q8S;", "prev", "J", "I", "getMAX_SPIN_CYCLES$annotations", "()V", "MAX_SPIN_CYCLES", "Lkotlinx/coroutines/internal/Gz0;", "h", "Lkotlinx/coroutines/internal/Gz0;", "getPERMIT$annotations", "PERMIT", "r5", "getTAKEN$annotations", "TAKEN", "qu", "getBROKEN$annotations", "BROKEN", "Z", "getCANCELLED$annotations", "CANCELLED", "D3D", "getSEGMENT_SIZE$annotations", "SEGMENT_SIZE", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J {
    private static final int D3D = 0;
    private static final int XF = 0;

    /* renamed from: Z, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.Gz0 f7365Z = null;

    /* renamed from: h, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.Gz0 f7366h = null;
    private static final kotlinx.coroutines.internal.Gz0 qu = null;
    private static final kotlinx.coroutines.internal.Gz0 r5 = null;

    static {
            r8 = 3
            java.lang.String r0 = "cos.nipsCmthxlelicSnuyaatske.xnroimo.eopre"
            java.lang.String r0 = "kotlinx.coroutines.semaphore.maxSpinCycles"
            r8 = 3
            r1 = 100
            r2 = 0
            r8 = r2
            r3 = 0
            r8 = r3
            r4 = 12
            r8 = 6
            r5 = 0
            r8 = 2
            int r0 = kotlinx.coroutines.internal.CI.D3D(r0, r1, r2, r3, r4, r5)
            r8 = 3
            kotlinx.coroutines.sync.J.XF = r0
            r8 = 6
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r8 = 3
            java.lang.String r1 = "PTEmIM"
            java.lang.String r1 = "PERMIT"
            r8 = 6
            r0.<init>(r1)
            r8 = 4
            kotlinx.coroutines.sync.J.f7366h = r0
            r8 = 2
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r8 = 5
            java.lang.String r1 = "KENAo"
            java.lang.String r1 = "TAKEN"
            r8 = 2
            r0.<init>(r1)
            r8 = 7
            kotlinx.coroutines.sync.J.r5 = r0
            r8 = 6
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            java.lang.String r1 = "ONEBKb"
            java.lang.String r1 = "BROKEN"
            r8 = 2
            r0.<init>(r1)
            r8 = 2
            kotlinx.coroutines.sync.J.qu = r0
            r8 = 0
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            r8 = 2
            java.lang.String r1 = "LNACDLuCE"
            java.lang.String r1 = "CANCELLED"
            r8 = 2
            r0.<init>(r1)
            r8 = 0
            kotlinx.coroutines.sync.J.f7365Z = r0
            r8 = 2
            java.lang.String r2 = "otzotsmpemprxocesine.kSe.oeiistel.naurhn"
            java.lang.String r2 = "kotlinx.coroutines.semaphore.segmentSize"
            r8 = 2
            r3 = 16
            r8 = 7
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 6
            r6 = 12
            r8 = 6
            r7 = 0
            r8 = 4
            int r0 = kotlinx.coroutines.internal.CI.D3D(r2, r3, r4, r5, r6, r7)
            r8 = 0
            kotlinx.coroutines.sync.J.D3D = r0
            r8 = 6
            return
    }

    public static final /* synthetic */ int BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = kotlinx.coroutines.sync.J.D3D
            r1 = 7
            return r0
    }

    public static final /* synthetic */ int D3D() {
            r1 = 2
            int r0 = kotlinx.coroutines.sync.J.XF
            r1 = 2
            return r0
    }

    private static final kotlinx.coroutines.sync.Q8S J(long r3, kotlinx.coroutines.sync.Q8S r5) {
            r2 = 5
            kotlinx.coroutines.sync.Q8S r0 = new kotlinx.coroutines.sync.Q8S
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r3, r5, r1)
            r2 = 3
            return r0
    }

    public static final kotlinx.coroutines.sync.h6W XF(int r2, int r3) {
            r1 = 3
            kotlinx.coroutines.sync.S r0 = new kotlinx.coroutines.sync.S
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 Z() {
            r1 = 7
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.sync.J.f7365Z
            r1 = 6
            return r0
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 b() {
            r1 = 7
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.sync.J.r5
            r1 = 5
            return r0
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 g() {
            r1 = 1
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.sync.J.f7366h
            r1 = 2
            return r0
    }

    public static /* synthetic */ kotlinx.coroutines.sync.h6W h(int r1, int r2, int r3, java.lang.Object r4) {
            r3 = r3 & 2
            r0 = 4
            if (r3 == 0) goto L7
            r0 = 6
            r2 = 0
        L7:
            r0 = 7
            kotlinx.coroutines.sync.h6W r1 = XF(r1, r2)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ kotlinx.coroutines.internal.Gz0 qu() {
            r1 = 0
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.sync.J.qu
            r1 = 3
            return r0
    }

    public static final /* synthetic */ kotlinx.coroutines.sync.Q8S r5(long r1, kotlinx.coroutines.sync.Q8S r3) {
            r0 = 1
            kotlinx.coroutines.sync.Q8S r1 = J(r1, r3)
            r0 = 2
            return r1
    }
}
