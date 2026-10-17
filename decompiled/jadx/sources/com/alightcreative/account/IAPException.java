package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b'\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/account/IAPException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "(Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class IAPException extends java.lang.Exception {
    static {
            r0 = 4
            return
    }

    public IAPException(java.lang.String r4) {
            r3 = this;
            r2 = 6
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 0
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L14
            r2 = 0
            java.lang.String r0 = "5/s ).)"
            java.lang.String r0 = ") 54)./"
            r2 = 4
            goto L21
        L14:
            r2 = 0
            r0 = 37
            r2 = 2
            java.lang.String r1 = "o0kmT$d4M//on/DMfu0Su{/I+0c0A&Vk7E;/A:I<,/]Rr8w0p"
            java.lang.String r1 = "SAodkcI<owMDpEk&tAR\u007f{]M,TVI:\b\n\r4'+$;"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r2 = 0
            r1 = -28
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 5
            return
    }
}
