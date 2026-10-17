package u3;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014¨\u0006\u001f"}, d2 = {"Lu3/Q8S;", "", "", "index", "", "BW", "g", "a", "b", "atLeast", "r5", "h", "handle", "qu", "default", "Z", "value", "XF", "D3D", "<set-?>", "I", "getSize", "()I", "size", "", "[I", "values", "handles", "firstFreeHandle", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S {
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f8052Z;

    /* renamed from: h, reason: collision with root package name */
    private int[] f8053h;
    private int[] qu;
    private int[] r5;

    public Q8S() {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 1
            r0 = 16
            r4 = 1
            int[] r1 = new int[r0]
            r4 = 0
            r5.f8053h = r1
            r4 = 0
            int[] r1 = new int[r0]
            r4 = 3
            r5.r5 = r1
            r4 = 1
            int[] r1 = new int[r0]
            r4 = 4
            r2 = 0
        L18:
            r4 = 1
            if (r2 >= r0) goto L26
            r4 = 2
            int r3 = r2 + 1
            r4 = 2
            r1[r2] = r3
            r4 = 0
            r2 = r3
            r2 = r3
            r4 = 7
            goto L18
        L26:
            r4 = 6
            r5.qu = r1
            r4 = 4
            return
    }

    private final void BW(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r5.f8053h
            r4 = 2
            r1 = r0[r6]
        L7:
            r4 = 7
            if (r6 <= 0) goto L22
            r4 = 2
            int r2 = r6 + 1
            r4 = 5
            int r2 = r2 >> 1
            r4 = 4
            int r2 = r2 + (-1)
            r4 = 6
            r3 = r0[r2]
            r4 = 2
            if (r3 <= r1) goto L22
            r4 = 7
            r5.b(r2, r6)
            r4 = 2
            r6 = r2
            r6 = r2
            r4 = 4
            goto L7
        L22:
            r4 = 0
            return
    }

    private final void b(int r7, int r8) {
            r6 = this;
            r5 = 7
            int[] r0 = r6.f8053h
            r5 = 0
            int[] r1 = r6.r5
            r5 = 2
            int[] r2 = r6.qu
            r5 = 5
            r3 = r0[r7]
            r5 = 4
            r4 = r0[r8]
            r5 = 4
            r0[r7] = r4
            r0[r8] = r3
            r5 = 0
            r0 = r1[r7]
            r5 = 1
            r3 = r1[r8]
            r5 = 4
            r1[r7] = r3
            r5 = 6
            r1[r8] = r0
            r5 = 5
            r0 = r1[r7]
            r5 = 2
            r2[r0] = r7
            r5 = 3
            r7 = r1[r8]
            r2[r7] = r8
            return
    }

    private final void g(int r8) {
            r7 = this;
            r6 = 6
            int[] r0 = r7.f8053h
            r6 = 7
            int r1 = r7.XF
            r6 = 1
            int r1 = r1 >> 1
        L9:
            if (r8 >= r1) goto L45
            r6 = 5
            int r2 = r8 + 1
            r6 = 6
            int r2 = r2 << 1
            r6 = 7
            int r3 = r2 + (-1)
            r6 = 5
            int r4 = r7.XF
            r6 = 4
            if (r2 >= r4) goto L33
            r6 = 0
            r4 = r0[r2]
            r6 = 6
            r5 = r0[r3]
            r6 = 2
            if (r4 >= r5) goto L33
            r6 = 1
            r3 = r0[r8]
            r6 = 6
            if (r4 >= r3) goto L31
            r7.b(r2, r8)
            r6 = 4
            r8 = r2
            r8 = r2
            r6 = 4
            goto L9
        L31:
            r6 = 4
            return
        L33:
            r6 = 2
            r2 = r0[r3]
            r6 = 6
            r4 = r0[r8]
            r6 = 4
            if (r2 >= r4) goto L45
            r6 = 6
            r7.b(r3, r8)
            r6 = 6
            r8 = r3
            r8 = r3
            r6 = 5
            goto L9
        L45:
            r6 = 6
            return
    }

    private final int h() {
            r10 = this;
            r9 = 5
            int[] r0 = r10.qu
            r9 = 5
            int r0 = r0.length
            r9 = 6
            int r1 = r10.f8052Z
            r9 = 0
            if (r1 < r0) goto L37
            r9 = 4
            int r0 = r0 * 2
            r9 = 2
            int[] r8 = new int[r0]
            r9 = 4
            r1 = 0
        L13:
            r9 = 5
            if (r1 >= r0) goto L20
            r9 = 6
            int r2 = r1 + 1
            r9 = 1
            r8[r1] = r2
            r1 = r2
            r1 = r2
            r9 = 0
            goto L13
        L20:
            r9 = 2
            int[] r1 = r10.qu
            r9 = 2
            r3 = 0
            r9 = 2
            r4 = 0
            r9 = 0
            r5 = 0
            r9 = 0
            r6 = 14
            r9 = 5
            r7 = 0
            r2 = r8
            r2 = r8
            r9 = 0
            kotlin.collections.ArraysKt.copyInto$default(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            r10.qu = r8
        L37:
            r9 = 3
            int r0 = r10.f8052Z
            r9 = 6
            int[] r1 = r10.qu
            r9 = 4
            r1 = r1[r0]
            r9 = 4
            r10.f8052Z = r1
            r9 = 3
            return r0
    }

    private final void qu(int r4) {
            r3 = this;
            r2 = 1
            int[] r0 = r3.qu
            r2 = 6
            int r1 = r3.f8052Z
            r2 = 0
            r0[r4] = r1
            r2 = 4
            r3.f8052Z = r4
            r2 = 5
            return
    }

    private final void r5(int r12) {
            r11 = this;
            r10 = 7
            int[] r0 = r11.f8053h
            r10 = 6
            int r1 = r0.length
            r10 = 3
            if (r12 > r1) goto La
            r10 = 6
            return
        La:
            r10 = 6
            int r1 = r1 * 2
            int[] r12 = new int[r1]
            r10 = 0
            int[] r9 = new int[r1]
            r10 = 0
            r2 = 0
            r10 = 1
            r3 = 0
            r10 = 6
            r4 = 0
            r10 = 1
            r5 = 14
            r10 = 2
            r6 = 0
            r1 = r12
            r10 = 6
            kotlin.collections.ArraysKt.copyInto$default(r0, r1, r2, r3, r4, r5, r6)
            r10 = 3
            int[] r2 = r11.r5
            r5 = 7
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 4
            r7 = 14
            r10 = 3
            r8 = 0
            r3 = r9
            r3 = r9
            r10 = 5
            kotlin.collections.ArraysKt.copyInto$default(r2, r3, r4, r5, r6, r7, r8)
            r10 = 0
            r11.f8053h = r12
            r10 = 2
            r11.r5 = r9
            r10 = 0
            return
    }

    public final void D3D(int r4) {
            r3 = this;
            int[] r0 = r3.qu
            r2 = 1
            r0 = r0[r4]
            r2 = 4
            int r1 = r3.XF
            r2 = 7
            int r1 = r1 + (-1)
            r2 = 1
            r3.b(r0, r1)
            r2 = 2
            int r1 = r3.XF
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 1
            r3.XF = r1
            r2 = 6
            r3.BW(r0)
            r2 = 3
            r3.g(r0)
            r2 = 3
            r3.qu(r4)
            r2 = 7
            return
    }

    public final int XF(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.XF
            r3 = 5
            int r0 = r0 + 1
            r3 = 3
            r4.r5(r0)
            r3 = 5
            int r0 = r4.XF
            r3 = 1
            int r1 = r0 + 1
            r3 = 1
            r4.XF = r1
            r3 = 2
            int r1 = r4.h()
            r3 = 0
            int[] r2 = r4.f8053h
            r3 = 5
            r2[r0] = r5
            r3 = 7
            int[] r5 = r4.r5
            r3 = 4
            r5[r0] = r1
            r3 = 6
            int[] r5 = r4.qu
            r3 = 7
            r5[r1] = r0
            r3 = 5
            r4.BW(r0)
            r3 = 4
            return r1
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 6
            if (r0 <= 0) goto Le
            r1 = 2
            int[] r3 = r2.f8053h
            r1 = 1
            r0 = 0
            r1 = 3
            r3 = r3[r0]
        Le:
            r1 = 5
            return r3
    }
}
