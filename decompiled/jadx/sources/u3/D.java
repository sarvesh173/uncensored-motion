package u3;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0000¨\u0006\u0007"}, d2 = {"", "bits", "", "r5", "", "value", "h", "runtime_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class D {
    public static final /* synthetic */ int XF(long r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r5(r1)
            r0 = 2
            return r1
    }

    public static final int h(int[] r5, int r6) {
            r4 = 3
            java.lang.String r0 = "shst<i"
            java.lang.String r0 = "<this>"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            int r0 = r5.length
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 7
            r1 = 0
        L11:
            r4 = 0
            if (r1 > r0) goto L2d
            r4 = 3
            int r2 = r1 + r0
            int r2 = r2 >>> 1
            r4 = 1
            r3 = r5[r2]
            r4 = 0
            if (r6 <= r3) goto L23
            int r1 = r2 + 1
            r4 = 7
            goto L11
        L23:
            r4 = 7
            if (r6 >= r3) goto L2b
            r4 = 6
            int r0 = r2 + (-1)
            r4 = 6
            goto L11
        L2b:
            r4 = 7
            return r2
        L2d:
            int r1 = r1 + 1
            r4 = 4
            int r5 = -r1
            r4 = 4
            return r5
    }

    private static final int r5(long r7) {
            r6 = 2
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r6 = 0
            long r0 = r0 & r7
            r6 = 7
            r2 = 0
            r2 = 0
            r6 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r0 != 0) goto L1f
            r6 = 4
            r0 = 32
            r6 = 4
            long r7 = r7 >> r0
            r6 = 7
            goto L21
        L1f:
            r6 = 2
            r0 = 0
        L21:
            r4 = 65535(0xffff, double:3.23786E-319)
            r4 = 65535(0xffff, double:3.23786E-319)
            r6 = 6
            long r4 = r4 & r7
            r6 = 3
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 4
            if (r1 != 0) goto L37
            r6 = 4
            int r0 = r0 + 16
            r6 = 0
            r1 = 16
            r6 = 5
            long r7 = r7 >> r1
        L37:
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r6 = 3
            long r4 = r4 & r7
            r6 = 2
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 2
            if (r1 != 0) goto L4b
            r6 = 7
            int r0 = r0 + 8
            r6 = 5
            r1 = 8
            r6 = 5
            long r7 = r7 >> r1
        L4b:
            r6 = 3
            r4 = 15
            r6 = 5
            long r4 = r4 & r7
            r6 = 3
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 6
            if (r1 != 0) goto L5d
            r6 = 1
            int r0 = r0 + 4
            r6 = 3
            r1 = 4
            r6 = 6
            long r7 = r7 >> r1
        L5d:
            r6 = 1
            r4 = 1
            r4 = 1
            r6 = 4
            long r4 = r4 & r7
            r6 = 0
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 7
            if (r1 == 0) goto L6c
            r6 = 7
            return r0
        L6c:
            r6 = 6
            r4 = 2
            r4 = 2
            r6 = 6
            long r4 = r4 & r7
            r6 = 6
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 7
            if (r1 == 0) goto L7e
            r6 = 1
            int r0 = r0 + 1
            r6 = 6
            return r0
        L7e:
            r6 = 0
            r4 = 4
            r4 = 4
            r6 = 6
            long r4 = r4 & r7
            r6 = 7
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 6
            if (r1 == 0) goto L90
            r6 = 0
            int r0 = r0 + 2
            r6 = 6
            return r0
        L90:
            r6 = 0
            r4 = 8
            r4 = 8
            r6 = 6
            long r7 = r7 & r4
            r6 = 0
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 6
            if (r7 == 0) goto La2
            r6 = 1
            int r0 = r0 + 3
            r6 = 7
            return r0
        La2:
            r7 = -3
            r7 = -1
            r6 = 6
            return r7
    }
}
