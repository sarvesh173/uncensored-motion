package Eie;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"", "", "startIndex", "h", "XF", "index", "LoT/Gz0;", "r5", "(Ljava/lang/CharSequence;I)J", "foundation_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class mlu {
    public static final int XF(java.lang.CharSequence r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "its<>s"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            int r5 = r5 + 1
            r3 = 7
            int r0 = r4.length()
        L13:
            r3 = 1
            if (r5 >= r0) goto L28
            r3 = 0
            char r1 = r4.charAt(r5)
            r3 = 6
            r2 = 10
            r3 = 4
            if (r1 != r2) goto L23
            r3 = 5
            return r5
        L23:
            r3 = 6
            int r5 = r5 + 1
            r3 = 7
            goto L13
        L28:
            r3 = 3
            int r4 = r4.length()
            r3 = 3
            return r4
    }

    public static final int h(java.lang.CharSequence r3, int r4) {
            java.lang.String r0 = "i>tmhs"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            int r4 = r4 + (-1)
        Lc:
            r2 = 1
            if (r4 <= 0) goto L23
            r2 = 4
            int r0 = r4 + (-1)
            r2 = 2
            char r0 = r3.charAt(r0)
            r2 = 1
            r1 = 10
            r2 = 3
            if (r0 != r1) goto L1f
            r2 = 4
            return r4
        L1f:
            int r4 = r4 + (-1)
            r2 = 5
            goto Lc
        L23:
            r2 = 0
            r3 = 0
            r2 = 6
            return r3
    }

    public static final long r5(java.lang.CharSequence r2, int r3) {
            r1 = 6
            java.lang.String r0 = ">siho<"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            int r0 = h(r2, r3)
            r1 = 0
            int r2 = XF(r2, r3)
            r1 = 3
            long r2 = oT.CI.h(r0, r2)
            r1 = 7
            return r2
    }
}
