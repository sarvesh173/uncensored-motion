package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u0003\u001a\u00020\u0002H\u0096\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/S;", "LCwR/Mk;", "LVX/NS;", "XF", "()J", "Lcom/alightcreative/account/Jl;", "Lcom/alightcreative/account/Jl;", "iapManager", "<init>", "(Lcom/alightcreative/account/Jl;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S implements CwR.Mk {
    private final com.alightcreative.account.Jl XF;

    static {
            return
    }

    public S(com.alightcreative.account.Jl r3) {
            r2 = this;
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto Lc
            java.lang.String r0 = "<7'\u001584:;8,"
            goto L14
        Lc:
            java.lang.String r0 = "\u001f\u001a{\"2&on"
            r1 = 76
            java.lang.String r0 = n0q.f.h(r0, r1)
        L14:
            r1 = -11
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r2.XF = r3
            return
    }

    public native long XF();
}
