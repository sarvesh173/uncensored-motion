package R;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"LR/FlD;", "LR/S;", "LR/qR;", "buffer", "", "XF", "", "other", "", "equals", "", "hashCode", "", "toString", "I", "getStart", "()I", "start", "h", "getEnd", "end", "<init>", "(II)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class FlD implements R.S {
    private final int XF;
    private final int h;

    static {
            r0 = 7
            return
    }

    public FlD(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            return
    }

    public void XF(R.qR r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "busrfe"
            java.lang.String r0 = "buffer"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            int r0 = r5.XF
            r4 = 7
            int r1 = r6.BW()
            r4 = 4
            r2 = 0
            r4 = 7
            int r0 = kotlin.ranges.RangesKt.coerceIn(r0, r2, r1)
            r4 = 3
            int r1 = r5.h
            r4 = 4
            int r3 = r6.BW()
            r4 = 2
            int r1 = kotlin.ranges.RangesKt.coerceIn(r1, r2, r3)
            r4 = 3
            if (r0 >= r1) goto L2f
            r4 = 7
            r6.s(r0, r1)
            r4 = 6
            goto L33
        L2f:
            r4 = 6
            r6.s(r1, r0)
        L33:
            r4 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof R.FlD
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            r4 = 0
            int r1 = r5.XF
            r4 = 2
            R.FlD r6 = (R.FlD) r6
            r4 = 3
            int r3 = r6.XF
            r4 = 5
            if (r1 == r3) goto L1f
            r4 = 3
            return r2
        L1f:
            r4 = 1
            int r1 = r5.h
            int r6 = r6.h
            r4 = 4
            if (r1 == r6) goto L29
            r4 = 3
            return r2
        L29:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            int r0 = r3.XF
            r2 = 4
            int r0 = r0 * 31
            int r1 = r3.h
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "(emmCoetctn=msidoaetStranl"
            java.lang.String r1 = "SetSelectionCommand(start="
            r2 = 6
            r0.append(r1)
            r2 = 0
            int r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=e don"
            java.lang.String r1 = ", end="
            r2 = 6
            r0.append(r1)
            r2 = 5
            int r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
