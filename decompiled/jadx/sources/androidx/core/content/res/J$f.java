package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J$f {
    final android.content.res.ColorStateList XF;
    final android.content.res.Configuration h;
    final int r5;

    J$f(android.content.res.ColorStateList r2, android.content.res.Configuration r3, android.content.res.Resources.Theme r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            if (r4 != 0) goto L11
            r0 = 2
            r2 = 0
            r0 = 4
            goto L16
        L11:
            r0 = 6
            int r2 = r4.hashCode()
        L16:
            r0 = 1
            r1.r5 = r2
            r0 = 4
            return
    }
}
