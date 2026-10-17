package com.alightcreative.app.motion.project;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "h", "I", "r5", "()I", "width", "Z", "XF", "height", "g", "maxRes", "<init>", "(III)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class VideoResolutionTooHighException extends java.lang.Exception {
    private final int Z;
    private final int g;
    private final int h;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r0 = 6
            return
    }

    public VideoResolutionTooHighException(int r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            int r1 = n0q.f.XF()
            r3 = 5
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L21
            r3 = 5
            java.lang.String r1 = "Xo`"
            java.lang.String r1 = "X`o"
            r3 = 3
            r2 = 8
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            goto L24
        L21:
            r3 = 1
            java.lang.String r1 = "\u000497s\"<227y(>/22*thmm$-"
        L24:
            r3 = 0
            r2 = -16
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 0
            r0.append(r1)
            r3 = 4
            r0.append(r5)
            r1 = 120(0x78, float:1.68E-43)
            r0.append(r1)
            r3 = 6
            r0.append(r6)
            r3 = 3
            int r1 = n0q.f.XF()
            r3 = 3
            int r2 = r1 * 5
            r3 = 1
            int r2 = r2 % r1
            r3 = 0
            if (r2 != 0) goto L50
            r3 = 3
            java.lang.String r1 = "|v>+y.43}66')b%+7f3  9k((8&34r{94.w"
            r3 = 5
            goto L5e
        L50:
            r3 = 5
            java.lang.String r1 = "pvsb70r:y/2/f//ut}jup/(px00}aktfn&370>uctd78%h//3dt"
            java.lang.String r1 = "'&%'\u007ftp\u007f/pr}(xubha2n733jc8>:ddkp ty}ttv"
            r3 = 2
            r2 = 65
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L5e:
            r3 = 1
            r2 = 85
            r3 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 6
            r0.append(r1)
            r0.append(r7)
            r1 = 41
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 4
            r4.<init>(r0)
            r3 = 2
            r4.h = r5
            r3 = 5
            r4.Z = r6
            r4.g = r7
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.Z
            r1 = 4
            return r0
    }

    public final int h() {
            r2 = this;
            int r0 = r2.g
            r1 = 3
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 1
            return r0
    }
}
