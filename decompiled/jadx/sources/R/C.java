package R;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"LR/C;", "LR/S;", "LR/qR;", "buffer", "", "XF", "", "other", "", "equals", "", "hashCode", "", "toString", "I", "getStart", "()I", "start", "h", "getEnd", "end", "<init>", "(II)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class C implements R.S {
    private final int XF;
    private final int h;

    static {
            return
    }

    public C(int r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            return
    }

    @Override // R.S
    public void XF(R.qR r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "brsffe"
            java.lang.String r0 = "buffer"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            boolean r0 = r6.pdH()
            r4 = 7
            if (r0 == 0) goto L16
            r4 = 2
            r6.XF()
        L16:
            r4 = 7
            int r0 = r5.XF
            r4 = 5
            int r1 = r6.BW()
            r4 = 6
            r2 = 0
            r4 = 3
            int r0 = kotlin.ranges.RangesKt.coerceIn(r0, r2, r1)
            r4 = 3
            int r1 = r5.h
            r4 = 2
            int r3 = r6.BW()
            r4 = 5
            int r1 = kotlin.ranges.RangesKt.coerceIn(r1, r2, r3)
            r4 = 7
            if (r0 == r1) goto L42
            r4 = 1
            if (r0 >= r1) goto L3e
            r4 = 2
            r6.km(r0, r1)
            r4 = 2
            goto L42
        L3e:
            r4 = 5
            r6.km(r1, r0)
        L42:
            r4 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof R.C
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 1
            int r1 = r5.XF
            r4 = 0
            R.C r6 = (R.C) r6
            r4 = 4
            int r3 = r6.XF
            r4 = 1
            if (r1 == r3) goto L1f
            r4 = 1
            return r2
        L1f:
            r4 = 4
            int r1 = r5.h
            r4 = 4
            int r6 = r6.h
            r4 = 0
            if (r1 == r6) goto L2a
            r4 = 2
            return r2
        L2a:
            r4 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.h
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "spnmodgsenganmtomt(eioSao=RCtCri"
            java.lang.String r1 = "SetComposingRegionCommand(start="
            r2 = 3
            r0.append(r1)
            r2 = 1
            int r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "d =eon"
            java.lang.String r1 = ", end="
            r2 = 2
            r0.append(r1)
            r2 = 6
            int r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
