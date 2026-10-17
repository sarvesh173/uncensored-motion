package FE;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"LFE/S;", "LFE/h6W;", "", "startPage", "suggestedTargetPage", "", "velocity", "pageSize", "pageSpacing", "XF", "", "other", "", "equals", "hashCode", "h", "I", "pagesLimit", "<init>", "(I)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class S implements FE.h6W {
    private final int h;

    public S(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 5
            return
    }

    public int XF(int r2, int r3, float r4, int r5, int r6) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r1.h
            r0 = 6
            int r5 = r2 - r4
            r0 = 0
            int r2 = r2 + r4
            r0 = 1
            int r2 = kotlin.ranges.RangesKt.coerceIn(r3, r5, r2)
            r0 = 0
            return r2
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof FE.S
            r2 = 2
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 4
            int r0 = r3.h
            r2 = 1
            FE.S r4 = (FE.S) r4
            r2 = 2
            int r4 = r4.h
            r2 = 3
            if (r0 != r4) goto L16
            r2 = 2
            r1 = 1
        L16:
            r2 = 3
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 2
            return r0
    }
}
