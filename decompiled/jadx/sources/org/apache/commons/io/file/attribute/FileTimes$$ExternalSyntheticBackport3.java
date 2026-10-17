package org.apache.commons.io.file.attribute;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class FileTimes$$ExternalSyntheticBackport3 {
    public static /* synthetic */ long m(long r6, long r8) {
            long r0 = r6 % r8
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L9
            return r2
        L9:
            long r6 = r6 ^ r8
            r4 = 63
            long r6 = r6 >> r4
            r4 = 1
            long r6 = r6 | r4
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 <= 0) goto L15
            goto L16
        L15:
            long r0 = r0 + r8
        L16:
            return r0
    }
}
