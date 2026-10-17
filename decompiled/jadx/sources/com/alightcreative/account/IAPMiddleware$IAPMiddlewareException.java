package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;", "Lcom/alightcreative/account/IAPException;", "message", "", "(Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class IAPMiddleware$IAPMiddlewareException extends com.alightcreative.account.IAPException {
    static {
            r0 = 5
            return
    }

    public IAPMiddleware$IAPMiddlewareException(java.lang.String r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1d
            r0 = 76
            r2 = 5
            java.lang.String r1 = "fesd/81/7deu"
            java.lang.String r1 = "𬛾"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L22
        L1d:
            r2 = 3
            java.lang.String r0 = ",& m30%"
            java.lang.String r0 = "0;,3 %&"
        L22:
            r2 = 6
            r1 = 2013(0x7dd, float:2.821E-42)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 6
            return
    }
}
