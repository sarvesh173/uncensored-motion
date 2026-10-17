package org.apache.commons.io.file.attribute;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class FileTimes$$ExternalSyntheticBackport1 {
    public static /* synthetic */ long m(long r5, long r7) {
            long r0 = r5 + r7
            long r7 = r7 ^ r5
            r2 = 0
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r8 = 1
            r4 = 0
            if (r7 >= 0) goto Ld
            r7 = r8
            goto Le
        Ld:
            r7 = r4
        Le:
            long r5 = r5 ^ r0
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 < 0) goto L14
            goto L15
        L14:
            r8 = r4
        L15:
            r5 = r7 | r8
            if (r5 == 0) goto L1a
            return r0
        L1a:
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            r5.<init>()
            throw r5
    }
}
