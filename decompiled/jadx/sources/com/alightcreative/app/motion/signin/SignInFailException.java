package com.alightcreative.app.motion.signin;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/alightcreative/app/motion/signin/SignInFailException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "msg", "", "(Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SignInFailException extends java.lang.Exception {

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static {
            r0 = 6
            return
    }

    public SignInFailException(java.lang.String r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 5
            java.lang.String r0 = ".}s / #(4;1/%:t.p(s4l9&1*;)ei<js(/,uv:-`"
            java.lang.String r0 = "upt.-. ((&(,'9;4;4`<el1:1j;:i*%v #/ss)}"
            r2 = 6
            r1 = 19
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L23
        L1e:
            r2 = 3
            java.lang.String r0 = "8-0"
            java.lang.String r0 = "0-8"
        L23:
            r2 = 7
            r1 = 93
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 5
            return
    }
}
