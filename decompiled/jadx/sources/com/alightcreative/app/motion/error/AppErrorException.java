package com.alightcreative.app.motion.error;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/app/motion/error/AppErrorException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "LMRv/NS;", "appError", "<init>", "(LMRv/NS;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class AppErrorException extends java.lang.Exception {

    public class IOException extends java.lang.RuntimeException {
    }

    static {
            r0 = 1
            return
    }

    public AppErrorException(MRv.NS r5) {
            r4 = this;
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 7
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 == 0) goto L18
            r3 = 3
            r0 = 73
            r3 = 1
            java.lang.String r1 = "\u001f\u0012\t:/'\r`0\u0015\u00063\u000f\u001e\u0001+;\u0019\u00190\u0004\u0006\u0015p \u0001\u0001/!t\u0011;+\r'9\u00174 m"
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 2
            goto L1d
        L18:
            r3 = 7
            java.lang.String r0 = "Ahs`swzr"
            java.lang.String r0 = "`rsAwthz"
        L1d:
            r3 = 4
            r1 = 1281(0x501, float:1.795E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            int r1 = r5.r5()
            r3 = 7
            r0.append(r1)
            int r1 = n0q.f.XF()
            r3 = 5
            int r2 = r1 * 2
            r3 = 0
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto L4b
            r3 = 2
            java.lang.String r1 = "2+"
            java.lang.String r1 = "+2"
            r3 = 5
            goto L54
        L4b:
            r3 = 7
            r1 = 125(0x7d, float:1.75E-43)
            java.lang.String r2 = ";:i9;5164<fk9<149l;*r%w /$u{/ y.$)%2c7;"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L54:
            r3 = 4
            r2 = 177(0xb1, float:2.48E-43)
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r5 = r5.Z()
            r3 = 2
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 1
            r4.<init>(r5)
            r3 = 0
            return
    }
}
