package ME3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Mk {
    public final java.lang.String XF;
    public final java.lang.String h;
    public final ME3.Mk qu;
    public final java.lang.StackTraceElement[] r5;

    public Mk(java.lang.Throwable r3, ME3.Jl r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            java.lang.String r0 = r3.getLocalizedMessage()
            r1 = 3
            r2.XF = r0
            r1 = 5
            java.lang.Class r0 = r3.getClass()
            r1 = 0
            java.lang.String r0 = r0.getName()
            r1 = 4
            r2.h = r0
            r1 = 5
            java.lang.StackTraceElement[] r0 = r3.getStackTrace()
            r1 = 5
            java.lang.StackTraceElement[] r0 = r4.XF(r0)
            r1 = 2
            r2.r5 = r0
            java.lang.Throwable r3 = r3.getCause()
            r1 = 1
            if (r3 == 0) goto L36
            r1 = 4
            ME3.Mk r0 = new ME3.Mk
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 3
            goto L38
        L36:
            r1 = 2
            r0 = 0
        L38:
            r1 = 5
            r2.qu = r0
            r1 = 4
            return
    }
}
