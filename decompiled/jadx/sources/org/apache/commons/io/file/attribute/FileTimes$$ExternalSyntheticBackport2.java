package org.apache.commons.io.file.attribute;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class FileTimes$$ExternalSyntheticBackport2 {
    public static /* synthetic */ long m(long r6, long r8) {
            long r0 = r6 / r8
            long r2 = r8 * r0
            long r2 = r6 - r2
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto Ld
            return r0
        Ld:
            long r6 = r6 ^ r8
            r8 = 63
            long r6 = r6 >> r8
            r8 = 1
            long r6 = r6 | r8
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 >= 0) goto L19
            long r0 = r0 - r8
        L19:
            return r0
    }
}
