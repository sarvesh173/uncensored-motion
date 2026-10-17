package GN;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0015\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u0002¢\u0006\u0004\b!\u0010\"J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\u0006R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001e¨\u0006#"}, d2 = {"LGN/GcS;", "", "", "start", "end", "elSize", "", "g", "r5", "i", "j", "b", "a", "", "XF", "oldStart", "oldEnd", "newStart", "newEnd", "D3D", "x", "y", "size", "Z", "qu", "h", "BW", "", "[I", "stack", "I", "lastIndex", "initialCapacity", "<init>", "(I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GcS {
    private int[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f510h;

    public GcS(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            int[] r2 = new int[r2]
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    private final boolean XF(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r5.XF
            r4 = 4
            r1 = r0[r6]
            r4 = 2
            r2 = r0[r7]
            r4 = 5
            r3 = 1
            r4 = 7
            if (r1 < r2) goto L22
            r4 = 4
            if (r1 != r2) goto L20
            r4 = 2
            int r6 = r6 + r3
            r4 = 3
            r6 = r0[r6]
            r4 = 0
            int r7 = r7 + r3
            r4 = 3
            r7 = r0[r7]
            if (r6 > r7) goto L20
            r4 = 0
            goto L22
        L20:
            r4 = 4
            r3 = 0
        L22:
            r4 = 4
            return r3
    }

    private final void b(int r5, int r6) {
            r4 = this;
            r3 = 5
            int[] r0 = r4.XF
            GN.zj.XF(r0, r5, r6)
            int r1 = r5 + 1
            int r2 = r6 + 1
            r3 = 1
            GN.zj.XF(r0, r1, r2)
            r3 = 3
            int r5 = r5 + 2
            r3 = 4
            int r6 = r6 + 2
            r3 = 3
            GN.zj.XF(r0, r5, r6)
            r3 = 7
            return
    }

    private final void g(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            if (r4 >= r5) goto L15
            r2 = 3
            int r0 = r3.r5(r4, r5, r6)
            r2 = 7
            int r1 = r0 - r6
            r2 = 4
            r3.g(r4, r1, r6)
            r2 = 1
            int r0 = r0 + r6
            r2 = 6
            r3.g(r0, r5, r6)
        L15:
            r2 = 7
            return
    }

    private final int r5(int r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            int r0 = r4 - r6
        L3:
            r2 = 6
            if (r4 >= r5) goto L18
            r2 = 5
            boolean r1 = r3.XF(r4, r5)
            r2 = 0
            if (r1 == 0) goto L14
            r2 = 4
            int r0 = r0 + r6
            r2 = 3
            r3.b(r0, r4)
        L14:
            r2 = 2
            int r4 = r4 + r6
            r2 = 2
            goto L3
        L18:
            r2 = 3
            int r0 = r0 + r6
            r2 = 5
            r3.b(r0, r5)
            r2 = 2
            return r0
    }

    public final void BW() {
            r4 = this;
            r3 = 4
            int r0 = r4.f510h
            r3 = 6
            int r1 = r0 % 3
            r3 = 3
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Lf
            r3 = 2
            r1 = 1
            r3 = 0
            goto L12
        Lf:
            r3 = 1
            r1 = r2
            r1 = r2
        L12:
            r3 = 4
            if (r1 == 0) goto L22
            r3 = 4
            r1 = 3
            r3 = 5
            if (r0 <= r1) goto L20
            r3 = 0
            int r0 = r0 - r1
            r3 = 1
            r4.g(r2, r0, r1)
        L20:
            r3 = 0
            return
        L22:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r1 = "e s.Ckchlfeda"
            java.lang.String r1 = "Check failed."
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public final void D3D(int r6, int r7, int r8, int r9) {
            r5 = this;
            r4 = 5
            int r0 = r5.f510h
            r4 = 7
            int r1 = r0 + 4
            int[] r2 = r5.XF
            r4 = 6
            int r3 = r2.length
            r4 = 6
            if (r1 < r3) goto L23
            r4 = 7
            int r3 = r2.length
            r4 = 5
            int r3 = r3 * 2
            r4 = 3
            int[] r2 = java.util.Arrays.copyOf(r2, r3)
            r4 = 7
            java.lang.String r3 = "zw msiceptfy(OhinS)o,"
            java.lang.String r3 = "copyOf(this, newSize)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 5
            r5.XF = r2
        L23:
            r4 = 2
            int[] r2 = r5.XF
            r4 = 3
            int r3 = r0 + 0
            r4 = 7
            r2[r3] = r6
            r4 = 3
            int r6 = r0 + 1
            r4 = 0
            r2[r6] = r7
            r4 = 6
            int r6 = r0 + 2
            r4 = 6
            r2[r6] = r8
            r4 = 2
            int r0 = r0 + 3
            r4 = 2
            r2[r0] = r9
            r4 = 2
            r5.f510h = r1
            r4 = 6
            return
    }

    public final void Z(int r6, int r7, int r8) {
            r5 = this;
            r4 = 6
            int r0 = r5.f510h
            r4 = 0
            int r1 = r0 + 3
            r4 = 2
            int[] r2 = r5.XF
            r4 = 6
            int r3 = r2.length
            r4 = 7
            if (r1 < r3) goto L24
            r4 = 5
            int r3 = r2.length
            r4 = 6
            int r3 = r3 * 2
            r4 = 7
            int[] r2 = java.util.Arrays.copyOf(r2, r3)
            r4 = 6
            java.lang.String r3 = "Oytiopfein,eoSchzw)s "
            java.lang.String r3 = "copyOf(this, newSize)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 4
            r5.XF = r2
        L24:
            r4 = 3
            int[] r2 = r5.XF
            r4 = 1
            int r3 = r0 + 0
            r4 = 1
            int r6 = r6 + r8
            r4 = 4
            r2[r3] = r6
            r4 = 6
            int r6 = r0 + 1
            r4 = 7
            int r7 = r7 + r8
            r4 = 1
            r2[r6] = r7
            r4 = 4
            int r0 = r0 + 2
            r4 = 1
            r2[r0] = r8
            r4 = 0
            r5.f510h = r1
            r4 = 7
            return
    }

    public final boolean h() {
            r2 = this;
            r1 = 1
            int r0 = r2.f510h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    public final int qu() {
            r3 = this;
            r2 = 0
            int[] r0 = r3.XF
            r2 = 4
            int r1 = r3.f510h
            r2 = 0
            int r1 = r1 + (-1)
            r2 = 0
            r3.f510h = r1
            r2 = 0
            r0 = r0[r1]
            r2 = 5
            return r0
    }
}
