package i80;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Li80/S$Jl;", "Li80/S;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "r5", "F", "()F", "x", "<init>", "(F)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class S$Jl extends i80.S {
    private final float r5;

    public S$Jl(float r5) {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 3
            r1 = 0
            r3 = 1
            r2 = 0
            r3 = 0
            r4.<init>(r2, r2, r0, r1)
            r3 = 3
            r4.r5 = r5
            r3 = 7
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            return r0
        L7:
            r3 = 0
            boolean r1 = r5 instanceof i80.S$Jl
            r3 = 5
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 1
            return r2
        L11:
            r3 = 1
            i80.S$Jl r5 = (i80.S$Jl) r5
            r3 = 0
            float r1 = r4.r5
            r3 = 2
            float r5 = r5.r5
            r3 = 1
            int r5 = java.lang.Float.compare(r1, r5)
            r3 = 7
            if (r5 == 0) goto L24
            r3 = 3
            return r2
        L24:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            float r0 = r2.r5
            r1 = 6
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 7
            return r0
    }

    public final float r5() {
            r2 = this;
            r1 = 6
            float r0 = r2.r5
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "oHs(nlxtri=aToz"
            java.lang.String r1 = "HorizontalTo(x="
            r2 = 6
            r0.append(r1)
            r2 = 2
            float r1 = r3.r5
            r2 = 4
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
