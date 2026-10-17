package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/account/IAPBillingClientErrorException;", "Lt4M/Mk;", "Lcom/alightcreative/account/IAPException;", "h", "Lt4M/Mk;", "getError", "()Lt4M/Mk;", "error", "", "getCode", "()I", "code", "XF", "()Ljava/lang/Integer;", "underlyingCode", "", "getMessage", "()Ljava/lang/String;", "message", "<init>", "(Lt4M/Mk;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class IAPBillingClientErrorException extends com.alightcreative.account.IAPException implements t4M.Mk {
    private final t4M.Mk h;

    static {
            r0 = 4
            return
    }

    public IAPBillingClientErrorException(t4M.Mk r4) {
            r3 = this;
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 6
            r0 = 44
            r2 = 0
            java.lang.String r1 = "/vs[D^Ur."
            java.lang.String r1 = "^UDvr\"[."
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L22
        L1c:
            r2 = 3
            java.lang.String r0 = "wifmu"
            java.lang.String r0 = "fvwiu"
        L22:
            r2 = 7
            r1 = 3
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = r4.getMessage()
            r2 = 1
            r3.<init>(r0)
            r2 = 1
            r3.h = r4
            r2 = 2
            return
    }

    @Override // t4M.Mk
    public java.lang.Integer XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            t4M.Mk r0 = r2.h     // Catch: com.alightcreative.account.IAPBillingClientErrorException.ParseException -> Lb
            r1 = 3
            java.lang.Integer r0 = r0.XF()     // Catch: com.alightcreative.account.IAPBillingClientErrorException.ParseException -> Lb
            r1 = 0
            return r0
        Lb:
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // t4M.Mk
    public int getCode() {
            r2 = this;
            r1 = 7
            t4M.Mk r0 = r2.h     // Catch: com.alightcreative.account.IAPBillingClientErrorException.ParseException -> La
            r1 = 7
            int r0 = r0.getCode()     // Catch: com.alightcreative.account.IAPBillingClientErrorException.ParseException -> La
            r1 = 5
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // java.lang.Throwable, t4M.Mk
    public java.lang.String getMessage() {
            r2 = this;
            r1 = 7
            t4M.Mk r0 = r2.h     // Catch: com.alightcreative.account.IAPBillingClientErrorException.ParseException -> L9
            java.lang.String r0 = r0.getMessage()     // Catch: com.alightcreative.account.IAPBillingClientErrorException.ParseException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }
}
