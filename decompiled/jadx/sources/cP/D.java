package cP;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"LcP/D;", "LcP/J;", "Lu/co;", "srcSize", "dstSize", "LcP/K8;", "XF", "(JJ)J", "", "toString", "", "hashCode", "", "other", "", "equals", "", "h", "F", "getValue", "()F", "value", "<init>", "(F)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class D implements cP.J {
    private final float h;

    static {
            r0 = 4
            return
    }

    public D(float r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 2
            return
    }

    public long XF(long r2, long r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = r1.h
            r0 = 6
            long r2 = cP.T.XF(r2, r2)
            r0 = 6
            return r2
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof cP.D
            r3 = 1
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 6
            return r2
        L11:
            r3 = 7
            cP.D r5 = (cP.D) r5
            float r1 = r4.h
            r3 = 7
            float r5 = r5.h
            r3 = 6
            int r5 = java.lang.Float.compare(r1, r5)
            r3 = 6
            if (r5 == 0) goto L23
            r3 = 7
            return r2
        L23:
            r3 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            float r0 = r2.h
            r1 = 3
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "elseleaxadFcSvu=("
            java.lang.String r1 = "FixedScale(value="
            r2 = 0
            r0.append(r1)
            r2 = 4
            float r1 = r3.h
            r2 = 6
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
