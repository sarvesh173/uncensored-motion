package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/D;", "LCwR/J;", "LVX/NS;", "uploadSize", "", "XF", "(J)Z", "Lcom/alightcreative/account/Jl;", "Lcom/alightcreative/account/Jl;", "iapManager", "LCwR/Mk;", "h", "LCwR/Mk;", "getAllowedStorageUseCase", "<init>", "(Lcom/alightcreative/account/Jl;LCwR/Mk;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class D implements CwR.J {
    private final com.alightcreative.account.Jl XF;
    private final CwR.Mk h;

    static {
            r0 = 0
            return
    }

    public D(com.alightcreative.account.Jl r4, CwR.Mk r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 7
            r0 = 108(0x6c, float:1.51E-43)
            r2 = 2
            java.lang.String r1 = "hls`cxb`|}`f`}"
            java.lang.String r1 = "}}`~h`|bc`xf`l"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L22
        L1d:
            r2 = 4
            java.lang.String r0 = "!0/m!$1702.#<5/"
            java.lang.String r0 = "5<.\u0012!/#$!7"
        L22:
            r2 = 1
            r1 = -36
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L44
            r2 = 7
            java.lang.String r0 = "bcVuooKylbypkhussPtdnuyM"
            java.lang.String r0 = "spbVtuulyyMkoscdaPubKhyn"
            r2 = 6
            goto L52
        L44:
            r0 = 54
            r2 = 2
            java.lang.String r1 = "i,sd/b,<g(tbyc4xp/%2--| ~ruy8sa/t37cqs/~#"
            java.lang.String r1 = "ps,| yy(/%#tru~''q,ss~-xt-gd4ia723b<cc8"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L52:
            r2 = 7
            r1 = 20
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 1
            r3.h = r5
            r2 = 1
            return
    }

    public boolean XF(long r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.account.Jl r0 = r8.XF
            kotlinx.coroutines.flow.K r0 = r0.Bq3()
            r7 = 7
            java.lang.Object r0 = r0.getValue()
            r7 = 5
            com.alightcreative.account.CloudStorageStatus r0 = (com.alightcreative.account.CloudStorageStatus) r0
            r7 = 3
            r1 = 1
            r7 = 7
            if (r0 == 0) goto L21
            r7 = 3
            long r2 = r0.getAvailableStorage()
            r7 = 6
            int r0 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            r7 = 7
            if (r0 <= 0) goto L21
            return r1
        L21:
            r7 = 1
            CwR.Mk r0 = r8.h
            r7 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r7 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 0
            r7 = 7
            if (r2 == 0) goto L38
            r7 = 4
            r0 = 0
            r5 = r3
            r7 = 1
            goto L3f
        L38:
            r7 = 1
            long r5 = r0.XF()
            r0 = r8
            r0 = r8
        L3f:
            r7 = 2
            com.alightcreative.account.Jl r0 = r0.XF
            r7 = 3
            kotlinx.coroutines.flow.K r0 = r0.Bq3()
            r7 = 4
            java.lang.Object r0 = r0.getValue()
            r7 = 3
            com.alightcreative.account.CloudStorageStatus r0 = (com.alightcreative.account.CloudStorageStatus) r0
            if (r0 == 0) goto L55
            long r3 = r0.getUsedStorage()
        L55:
            r7 = 5
            long r3 = r3 + r9
            r7 = 2
            int r9 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 2
            if (r9 < 0) goto L5f
            r7 = 3
            goto L61
        L5f:
            r7 = 6
            r1 = 0
        L61:
            r7 = 1
            return r1
    }
}
