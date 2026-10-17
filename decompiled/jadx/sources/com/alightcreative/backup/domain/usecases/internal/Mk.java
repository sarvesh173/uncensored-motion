package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0019\b\u0007\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096Bø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/Mk;", "LCwR/f;", "", "uid", "projectId", "LlcS/NS;", "", "", "XF", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LCwR/Q8S;", "LCwR/Q8S;", "linkLocalAndCloudProjectUseCase", "LWQQ/lf;", "h", "LWQQ/lf;", "eventLogger", "<init>", "(LCwR/Q8S;LWQQ/lf;)V", "r5", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Mk implements CwR.f {
    public static final com.alightcreative.backup.domain.usecases.internal.Mk.NS r5 = null;
    private final CwR.Q8S XF;
    private final WQQ.lf h;

    static {
            r2 = 1
            com.alightcreative.backup.domain.usecases.internal.Mk$NS r0 = new com.alightcreative.backup.domain.usecases.internal.Mk$NS     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl.ParseException -> Lc
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r1)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl.ParseException -> Lc
            r2 = 2
            com.alightcreative.backup.domain.usecases.internal.Mk.r5 = r0     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl.ParseException -> Lc
        Lc:
            return
    }

    public Mk(CwR.Q8S r4, WQQ.lf r5) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 3
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L10
            r2 = 3
            java.lang.String r0 = " $ $\u001c>128\u001483\u001b55.8\r,0*$!7\u00116#\u0004):/"
            r2 = 7
            goto L1c
        L10:
            r2 = 7
            r0 = 121(0x79, float:1.7E-43)
            r2 = 1
            java.lang.String r1 = "𩍆"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1c:
            r2 = 4
            r1 = 76
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L44
            r2 = 1
            java.lang.String r0 = "tts}c&ti6-znxtg7j.0~drq8-/sr>{bbr%oi%by$"
            java.lang.String r0 = "&%zq~r$t-s.-}yt{cb7idb06bo8i>gjnt%x'rrt"
            r1 = 64
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L49
        L44:
            r2 = 5
            java.lang.String r0 = "<00m9/1u=//79(5?0"
            java.lang.String r0 = "5'7= \u001990?<("
        L49:
            r2 = 2
            r1 = 208(0xd0, float:2.91E-43)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            r3.<init>()
            r2 = 6
            r3.XF = r4
            r3.h = r5
            r2 = 0
            return
    }

    public static final /* synthetic */ WQQ.lf h(com.alightcreative.backup.domain.usecases.internal.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WQQ.lf r1 = r1.h
            r0 = 3
            return r1
    }

    public static final /* synthetic */ CwR.Q8S r5(com.alightcreative.backup.domain.usecases.internal.Mk r1) {
            r0 = 2
            CwR.Q8S r1 = r1.XF
            r0 = 2
            return r1
    }

    public java.lang.Object XF(java.lang.String r4, java.lang.String r5, kotlin.coroutines.Continuation<? super lcS.NS<? extends java.lang.Throwable, java.lang.Boolean>> r6) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            com.alightcreative.backup.domain.usecases.internal.Mk$lf r1 = new com.alightcreative.backup.domain.usecases.internal.Mk$lf     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl.ParseException -> L10
            r2 = 2
            r1.<init>(r4, r5, r3, r0)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl.ParseException -> L10
            r2 = 0
            java.lang.Object r4 = lcS.lf.D3D(r1, r6)     // Catch: com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl.ParseException -> L10
            r2 = 4
            return r4
        L10:
            r2 = 5
            return r0
    }
}
