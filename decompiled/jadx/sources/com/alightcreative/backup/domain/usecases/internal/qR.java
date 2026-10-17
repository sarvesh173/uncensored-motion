package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/qR;", "LCwR/S;", "Lkotlinx/coroutines/flow/K;", "Lcom/alightcreative/account/CloudStorageStatus;", "invoke", "Lcom/alightcreative/account/Jl;", "XF", "Lcom/alightcreative/account/Jl;", "getIapManager", "()Lcom/alightcreative/account/Jl;", "iapManager", "<init>", "(Lcom/alightcreative/account/Jl;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class qR implements CwR.S {
    private final com.alightcreative.account.Jl XF;

    static {
            r0 = 4
            return
    }

    public qR(com.alightcreative.account.Jl r4) {
            r3 = this;
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1d
            r0 = 44
            r2 = 0
            java.lang.String r1 = "dds/13e1u88/"
            java.lang.String r1 = "\u1c618"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 1
            goto L22
        L1d:
            r2 = 5
            java.lang.String r0 = " .1m 0+7 u;00,4"
            java.lang.String r0 = " +;\u0001, .74 "
        L22:
            r2 = 0
            r1 = 329(0x149, float:4.61E-43)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 7
            return
    }

    public kotlinx.coroutines.flow.K<com.alightcreative.account.CloudStorageStatus> invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.account.Jl r0 = r2.XF     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCurrentCloudStorageStatusUseCaseImpl.NullPointerException -> Lb
            r1 = 0
            kotlinx.coroutines.flow.K r0 = r0.Bq3()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCurrentCloudStorageStatusUseCaseImpl.NullPointerException -> Lb
            r1 = 4
            return r0
        Lb:
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }
}
