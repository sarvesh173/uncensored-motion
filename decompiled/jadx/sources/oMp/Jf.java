package oMp;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0018\u0010\u0013¨\u0006\u001c"}, d2 = {"LoMp/Jf;", "", "", "size", "", "h", "r5", "qu", "Landroid/os/Handler;", "XF", "Landroid/os/Handler;", "callbackHandler", "LoMp/Sm;", "LoMp/Sm;", "request", "J", "threshold", "<set-?>", "getProgress", "()J", "progress", "Z", "lastReportedProgress", "D3D", "getMaxProgress", "maxProgress", "<init>", "(Landroid/os/Handler;LoMp/Sm;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jf {
    private long D3D;
    private final android.os.Handler XF;
    private long Z;

    /* renamed from: h, reason: collision with root package name */
    private final oMp.Sm f583h;
    private long qu;
    private final long r5;

    public Jf(android.os.Handler r3, oMp.Sm r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "essteqr"
            java.lang.String r0 = "request"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 4
            r2.f583h = r4
            r1 = 6
            long r3 = oMp.kL.V9h()
            r1 = 4
            r2.r5 = r3
            r1 = 7
            return
    }

    public static /* synthetic */ void XF(oMp.Sm.lf r1, long r2, long r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z(r1, r2, r4)
            r0 = 5
            return
    }

    private static final void Z(oMp.Sm.lf r1, long r2, long r4) {
            r0 = 4
            oMp.Sm$h6W r1 = (oMp.Sm.h6W) r1
            r0 = 2
            r1.XF(r2, r4)
            r0 = 4
            return
    }

    public final void h(long r6) {
            r5 = this;
            r4 = 4
            long r0 = r5.qu
            r4 = 4
            long r0 = r0 + r6
            r4 = 5
            r5.qu = r0
            r4 = 3
            long r6 = r5.Z
            r4 = 5
            long r2 = r5.r5
            r4 = 7
            long r6 = r6 + r2
            r4 = 1
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 2
            if (r6 >= 0) goto L1f
            r4 = 1
            long r6 = r5.D3D
            r4 = 5
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 0
            if (r6 < 0) goto L23
        L1f:
            r4 = 4
            r5.qu()
        L23:
            r4 = 0
            return
    }

    public final void qu() {
            r14 = this;
            r13 = 1
            long r0 = r14.qu
            r13 = 7
            long r2 = r14.Z
            r13 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r13 = 7
            if (r0 <= 0) goto L5c
            r13 = 4
            oMp.Sm r0 = r14.f583h
            r13 = 7
            oMp.Sm$lf r0 = r0.JrO()
            r13 = 5
            long r7 = r14.D3D
            r13 = 3
            r1 = 0
            r1 = 0
            r13 = 1
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r13 = 3
            if (r1 <= 0) goto L5c
            r13 = 7
            boolean r1 = r0 instanceof oMp.Sm.h6W
            r13 = 7
            if (r1 == 0) goto L5c
            r13 = 2
            long r9 = r14.qu
            r13 = 5
            android.os.Handler r11 = r14.XF
            r13 = 5
            if (r11 != 0) goto L35
            r13 = 2
            r1 = 0
            r13 = 6
            goto L4c
        L35:
            r13 = 1
            oMp.AY r12 = new oMp.AY
            r1 = r12
            r1 = r12
            r2 = r0
            r2 = r0
            r3 = r9
            r5 = r7
            r13 = 6
            r1.<init>(r2, r3, r5)
            r13 = 7
            boolean r1 = r11.post(r12)
            r13 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
        L4c:
            r13 = 3
            if (r1 != 0) goto L56
            r13 = 6
            oMp.Sm$h6W r0 = (oMp.Sm.h6W) r0
            r13 = 4
            r0.XF(r9, r7)
        L56:
            r13 = 1
            long r0 = r14.qu
            r13 = 5
            r14.Z = r0
        L5c:
            r13 = 1
            return
    }

    public final void r5(long r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.D3D
            r2 = 7
            long r0 = r0 + r4
            r2 = 5
            r3.D3D = r0
            r2 = 7
            return
    }
}
