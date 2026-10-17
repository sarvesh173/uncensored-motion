package wpl;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\"\u0010\u0010J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003R(\u0010\u0011\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR0\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00128\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\u0013\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u001b\u0012\u0004\b \u0010\u0010\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lwpl/NS;", "", "key", "", "h", "midIndex", "value", "valueHash", "r5", "XF", "I", "Z", "()I", "g", "(I)V", "getSize$annotations", "()V", "size", "", "[Ljava/lang/Object;", "qu", "()[Ljava/lang/Object;", "setKeys", "([Ljava/lang/Object;)V", "getKeys$annotations", "keys", "", "[I", "D3D", "()[I", "setValues", "([I)V", "getValues$annotations", "values", "<init>", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Object[] f1110h;
    private int[] r5;

    public NS() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 1
            r0 = 4
            r2 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 5
            r3.f1110h = r1
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 6
            r3.r5 = r0
            r2 = 6
            return
    }

    private final int h(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.XF
            r6 = 2
            int r0 = r0 + (-1)
            r6 = 2
            int r1 = hN.mlu.XF(r8)
            r6 = 1
            r2 = 0
        Le:
            r6 = 6
            if (r2 > r0) goto L3c
            r6 = 4
            int r3 = r2 + r0
            r6 = 6
            int r3 = r3 >>> 1
            r6 = 6
            java.lang.Object[] r4 = r7.f1110h
            r6 = 7
            r4 = r4[r3]
            r6 = 2
            int r5 = hN.mlu.XF(r4)
            r6 = 3
            if (r5 >= r1) goto L29
            r6 = 0
            int r2 = r3 + 1
            goto Le
        L29:
            r6 = 6
            if (r5 <= r1) goto L31
            r6 = 6
            int r0 = r3 + (-1)
            r6 = 5
            goto Le
        L31:
            r6 = 2
            if (r4 != r8) goto L36
            r6 = 3
            return r3
        L36:
            int r8 = r7.r5(r3, r8, r1)
            r6 = 2
            return r8
        L3c:
            r6 = 7
            int r2 = r2 + 1
            r6 = 3
            int r8 = -r2
            r6 = 2
            return r8
    }

    private final int r5(int r4, java.lang.Object r5, int r6) {
            r3 = this;
            r2 = 2
            int r0 = r4 + (-1)
        L3:
            r2 = 1
            r1 = -1
            r2 = 5
            if (r1 >= r0) goto L20
            r2 = 5
            java.lang.Object[] r1 = r3.f1110h
            r2 = 0
            r1 = r1[r0]
            if (r1 != r5) goto L11
            return r0
        L11:
            r2 = 0
            int r1 = hN.mlu.XF(r1)
            r2 = 6
            if (r1 == r6) goto L1b
            r2 = 2
            goto L20
        L1b:
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 7
            goto L3
        L20:
            r2 = 5
            int r4 = r4 + 1
            r2 = 5
            int r0 = r3.XF
        L26:
            r2 = 0
            if (r4 >= r0) goto L48
            r2 = 2
            java.lang.Object[] r1 = r3.f1110h
            r2 = 2
            r1 = r1[r4]
            r2 = 5
            if (r1 != r5) goto L34
            r2 = 3
            return r4
        L34:
            r2 = 7
            int r1 = hN.mlu.XF(r1)
            r2 = 2
            if (r1 == r6) goto L43
        L3c:
            r2 = 5
            int r4 = r4 + 1
            r2 = 5
            int r4 = -r4
            r2 = 6
            return r4
        L43:
            r2 = 7
            int r4 = r4 + 1
            r2 = 1
            goto L26
        L48:
            r2 = 3
            int r4 = r3.XF
            r2 = 3
            goto L3c
    }

    public final int[] D3D() {
            r2 = this;
            r1 = 2
            int[] r0 = r2.r5
            return r0
    }

    public final int XF(java.lang.Object r13, int r14) {
            r12 = this;
            r11 = 4
            java.lang.String r0 = "key"
            java.lang.String r0 = "key"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 4
            int r0 = r12.XF
            r11 = 1
            r1 = -1
            r11 = 0
            if (r0 <= 0) goto L26
            r11 = 7
            int r0 = r12.h(r13)
            r11 = 3
            if (r0 < 0) goto L27
            r11 = 3
            int[] r13 = r12.r5
            r11 = 3
            r1 = r13[r0]
            r11 = 5
            r13[r0] = r14
            r11 = 5
            return r1
        L26:
            r0 = r1
        L27:
            r11 = 4
            int r0 = r0 + 1
            r11 = 6
            int r0 = -r0
            int r2 = r12.XF
            r11 = 1
            java.lang.Object[] r3 = r12.f1110h
            r11 = 2
            int r4 = r3.length
            if (r2 != r4) goto L76
            int r4 = r3.length
            r11 = 5
            int r4 = r4 * 2
            r11 = 5
            java.lang.Object[] r9 = new java.lang.Object[r4]
            r11 = 0
            int r4 = r3.length
            int r4 = r4 * 2
            int[] r10 = new int[r4]
            r11 = 7
            int r4 = r0 + 1
            r11 = 3
            kotlin.collections.ArraysKt.copyInto(r3, r9, r4, r0, r2)
            r11 = 7
            int[] r2 = r12.r5
            r11 = 7
            int r3 = r12.XF
            r11 = 7
            kotlin.collections.ArraysKt.copyInto(r2, r10, r4, r0, r3)
            r11 = 7
            java.lang.Object[] r2 = r12.f1110h
            r11 = 7
            r4 = 0
            r11 = 1
            r5 = 0
            r11 = 1
            r7 = 6
            r11 = 3
            r8 = 0
            r3 = r9
            r3 = r9
            r11 = 7
            r6 = r0
            r6 = r0
            r11 = 2
            kotlin.collections.ArraysKt.copyInto$default(r2, r3, r4, r5, r6, r7, r8)
            int[] r2 = r12.r5
            r3 = r10
            r3 = r10
            r11 = 7
            kotlin.collections.ArraysKt.copyInto$default(r2, r3, r4, r5, r6, r7, r8)
            r12.f1110h = r9
            r11 = 6
            r12.r5 = r10
            r11 = 4
            goto L87
        L76:
            r11 = 1
            int r4 = r0 + 1
            r11 = 4
            kotlin.collections.ArraysKt.copyInto(r3, r3, r4, r0, r2)
            r11 = 5
            int[] r2 = r12.r5
            r11 = 3
            int r3 = r12.XF
            r11 = 1
            kotlin.collections.ArraysKt.copyInto(r2, r2, r4, r0, r3)
        L87:
            r11 = 1
            java.lang.Object[] r2 = r12.f1110h
            r11 = 0
            r2[r0] = r13
            r11 = 4
            int[] r13 = r12.r5
            r11 = 6
            r13[r0] = r14
            r11 = 7
            int r13 = r12.XF
            r11 = 7
            int r13 = r13 + 1
            r11 = 7
            r12.XF = r13
            r11 = 7
            return r1
    }

    public final int Z() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public final void g(int r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 2
            return
    }

    public final java.lang.Object[] qu() {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.f1110h
            r1 = 5
            return r0
    }
}
