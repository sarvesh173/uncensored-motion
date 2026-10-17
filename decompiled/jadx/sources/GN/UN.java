package GN;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013\u0088\u0001\u001c\u0092\u0001\u00020\u001bø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"LGN/UN;", "", "LGN/GcS;", "diagonals", "", "XF", "([ILGN/GcS;)V", "", "BW", "([I)I", "startX", "b", "startY", "qu", "endX", "Z", "endY", "", "g", "([I)Z", "reverse", "r5", "diagonalSize", "D3D", "hasAdditionOrRemoval", "J", "isAddition", "", "data", "h", "([I)[I", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class UN {
    public static final int BW(int[] r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            r2 = r2[r0]
            r1 = 2
            return r2
    }

    private static final boolean D3D(int[] r3) {
            int r0 = Z(r3)
            r2 = 2
            int r1 = b(r3)
            r2 = 5
            int r0 = r0 - r1
            r2 = 1
            int r1 = qu(r3)
            int r3 = BW(r3)
            r2 = 2
            int r1 = r1 - r3
            r2 = 1
            if (r0 == r1) goto L1d
            r3 = 3
            r3 = 1
            r2 = 4
            goto L1f
        L1d:
            r2 = 7
            r3 = 0
        L1f:
            r2 = 0
            return r3
    }

    private static final boolean J(int[] r3) {
            r2 = 3
            int r0 = Z(r3)
            r2 = 6
            int r1 = b(r3)
            r2 = 5
            int r0 = r0 - r1
            r2 = 7
            int r1 = qu(r3)
            r2 = 1
            int r3 = BW(r3)
            r2 = 0
            int r1 = r1 - r3
            if (r0 <= r1) goto L1e
            r2 = 3
            r3 = 1
            r2 = 0
            goto L20
        L1e:
            r2 = 1
            r3 = 0
        L20:
            r2 = 5
            return r3
    }

    public static final void XF(int[] r4, GN.GcS r5) {
            r3 = 0
            java.lang.String r0 = "oasadsngi"
            java.lang.String r0 = "diagonals"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            boolean r0 = D3D(r4)
            r3 = 1
            if (r0 == 0) goto L65
            r3 = 4
            boolean r0 = g(r4)
            r3 = 3
            if (r0 == 0) goto L2f
            r3 = 1
            int r0 = BW(r4)
            r3 = 2
            int r1 = b(r4)
            r3 = 1
            int r4 = r5(r4)
            r3 = 2
            r5.Z(r0, r1, r4)
            r3 = 3
            goto L7f
        L2f:
            r3 = 3
            boolean r0 = J(r4)
            r3 = 6
            if (r0 == 0) goto L4d
            int r0 = BW(r4)
            r3 = 7
            int r1 = b(r4)
            r3 = 2
            int r1 = r1 + 1
            r3 = 1
            int r4 = r5(r4)
            r3 = 6
            r5.Z(r0, r1, r4)
            goto L7f
        L4d:
            r3 = 7
            int r0 = BW(r4)
            r3 = 2
            int r0 = r0 + 1
            r3 = 5
            int r1 = b(r4)
            r3 = 0
            int r4 = r5(r4)
            r3 = 6
            r5.Z(r0, r1, r4)
            r3 = 2
            goto L7f
        L65:
            r3 = 4
            int r0 = BW(r4)
            r3 = 5
            int r1 = b(r4)
            r3 = 5
            int r2 = qu(r4)
            r3 = 3
            int r4 = BW(r4)
            r3 = 7
            int r2 = r2 - r4
            r3 = 5
            r5.Z(r0, r1, r2)
        L7f:
            r3 = 7
            return
    }

    public static final int Z(int[] r2) {
            r1 = 7
            r0 = 3
            r1 = 2
            r2 = r2[r0]
            r1 = 2
            return r2
    }

    public static final int b(int[] r2) {
            r1 = 6
            r0 = 1
            r1 = 5
            r2 = r2[r0]
            r1 = 0
            return r2
    }

    public static final boolean g(int[] r2) {
            r1 = 1
            r0 = 4
            r1 = 5
            r2 = r2[r0]
            r1 = 0
            if (r2 == 0) goto Lc
            r1 = 4
            r2 = 1
            r1 = 3
            goto Le
        Lc:
            r2 = 6
            r2 = 0
        Le:
            r1 = 7
            return r2
    }

    public static int[] h(int[] r2) {
            r1 = 5
            java.lang.String r0 = "adat"
            java.lang.String r0 = "data"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            return r2
    }

    public static final int qu(int[] r2) {
            r1 = 3
            r0 = 2
            r1 = 4
            r2 = r2[r0]
            r1 = 7
            return r2
    }

    public static final int r5(int[] r3) {
            r2 = 2
            int r0 = qu(r3)
            r2 = 1
            int r1 = BW(r3)
            r2 = 7
            int r0 = r0 - r1
            int r1 = Z(r3)
            r2 = 6
            int r3 = b(r3)
            r2 = 2
            int r1 = r1 - r3
            r2 = 2
            int r3 = java.lang.Math.min(r0, r1)
            r2 = 7
            return r3
    }
}
