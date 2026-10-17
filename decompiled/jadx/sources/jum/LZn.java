package jum;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\"\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"\u0018\u0010\f\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0018\u0010\r\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u000b¨\u0006\u000e"}, d2 = {"Ljum/z9;", "", "mimeType", "", "r5", "", "XF", "Ljava/util/Set;", "RESPECT_PERFORMANCE_MIME_TYPES", "Ljum/qR;", "h", "(Ljum/qR;)Z", "isSwapped", "isRotated", "coil-base_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LZn {
    private static final java.util.Set<java.lang.String> XF = null;

    static {
            r4 = 7
            java.lang.String r0 = "eescimia/h"
            java.lang.String r0 = "image/heic"
            r4 = 0
            java.lang.String r1 = "/famehiiem"
            java.lang.String r1 = "image/heif"
            r4 = 6
            java.lang.String r2 = "j/peoiggea"
            java.lang.String r2 = "image/jpeg"
            r4 = 7
            java.lang.String r3 = "emepbbaiw/"
            java.lang.String r3 = "image/webp"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.setOf(r0)
            r4 = 0
            jum.LZn.XF = r0
            r4 = 1
            return
    }

    public static final boolean XF(jum.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.XF()
            r0 = 7
            if (r1 <= 0) goto Ld
            r0 = 3
            r1 = 1
            r0 = 5
            goto Le
        Ld:
            r1 = 0
        Le:
            r0 = 3
            return r1
    }

    public static final boolean h(jum.qR r3) {
            r2 = 5
            int r0 = r3.XF()
            r2 = 0
            r1 = 90
            if (r0 == r1) goto L1a
            r2 = 5
            int r3 = r3.XF()
            r2 = 7
            r0 = 270(0x10e, float:3.78E-43)
            r2 = 5
            if (r3 != r0) goto L17
            r2 = 0
            goto L1a
        L17:
            r2 = 6
            r3 = 0
            goto L1c
        L1a:
            r2 = 1
            r3 = 1
        L1c:
            r2 = 0
            return r3
    }

    public static final boolean r5(jum.z9 r3, java.lang.String r4) {
            r2 = 7
            int[] r0 = jum.LZn.NS.$EnumSwitchMapping$0
            r2 = 0
            int r3 = r3.ordinal()
            r2 = 6
            r3 = r0[r3]
            r2 = 6
            r0 = 0
            r1 = 1
            int r2 = r2 >> r1
            if (r3 == r1) goto L27
            r2 = 7
            r4 = 2
            r2 = 3
            if (r3 == r4) goto L36
            r2 = 0
            r4 = 3
            r2 = 3
            if (r3 != r4) goto L1f
        L1b:
            r2 = 4
            r0 = r1
            r2 = 7
            goto L36
        L1f:
            r2 = 6
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r2 = 2
            r3.<init>()
            throw r3
        L27:
            if (r4 == 0) goto L36
            r2 = 3
            java.util.Set<java.lang.String> r3 = jum.LZn.XF
            r2 = 7
            boolean r3 = r3.contains(r4)
            r2 = 0
            if (r3 == 0) goto L36
            r2 = 2
            goto L1b
        L36:
            return r0
    }
}
