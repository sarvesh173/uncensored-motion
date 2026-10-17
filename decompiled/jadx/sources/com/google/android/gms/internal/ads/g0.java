package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class g0 {
    public final int XF;
    public final java.lang.String h;
    public final byte[] qu;
    public final java.util.List r5;

    public g0(int r2, java.lang.String r3, java.util.List r4, byte[] r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r1.h = r3
            r0 = 2
            if (r4 != 0) goto L13
            r0 = 7
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 3
            goto L18
        L13:
            r0 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r4)
        L18:
            r0 = 5
            r1.r5 = r2
            r0 = 5
            r1.qu = r5
            r0 = 0
            return
    }
}
