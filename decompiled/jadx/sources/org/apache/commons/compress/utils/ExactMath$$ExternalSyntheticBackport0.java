package org.apache.commons.compress.utils;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class ExactMath$$ExternalSyntheticBackport0 {
    public static /* synthetic */ int m(int r4, int r5) {
            long r0 = (long) r4
            long r4 = (long) r5
            long r0 = r0 + r4
            int r4 = (int) r0
            long r2 = (long) r4
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto La
            return r4
        La:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r4.<init>()
            throw r4
    }
}
