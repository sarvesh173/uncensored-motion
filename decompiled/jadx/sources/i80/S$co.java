package i80;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0013\u0010\r¨\u0006\u0017"}, d2 = {"Li80/S$co;", "Li80/S;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "r5", "F", "()F", "dx1", "qu", "Z", "dy1", "dx2", "D3D", "dy2", "<init>", "(FFFF)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S$co extends i80.S {
    private final float D3D;
    private final float Z;
    private final float qu;
    private final float r5;

    public S$co(float r5, float r6, float r7, float r8) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 6
            r1 = 0
            r3 = 0
            r2 = 0
            r3 = 7
            r4.<init>(r2, r0, r0, r1)
            r3 = 4
            r4.r5 = r5
            r4.qu = r6
            r3 = 6
            r4.Z = r7
            r4.D3D = r8
            r3 = 1
            return
    }

    public final float D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.D3D
            r1 = 5
            return r0
    }

    public final float Z() {
            r2 = this;
            r1 = 3
            float r0 = r2.qu
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof i80.S$co
            r4 = 2
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 4
            i80.S$co r6 = (i80.S$co) r6
            float r1 = r5.r5
            r4 = 5
            float r3 = r6.r5
            r4 = 0
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 1
            if (r1 == 0) goto L22
            return r2
        L22:
            r4 = 6
            float r1 = r5.qu
            r4 = 6
            float r3 = r6.qu
            r4 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 6
            if (r1 == 0) goto L32
            r4 = 7
            return r2
        L32:
            r4 = 4
            float r1 = r5.Z
            r4 = 0
            float r3 = r6.Z
            r4 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 5
            if (r1 == 0) goto L42
            r4 = 5
            return r2
        L42:
            r4 = 7
            float r1 = r5.D3D
            r4 = 6
            float r6 = r6.D3D
            r4 = 7
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 2
            if (r6 == 0) goto L52
            r4 = 1
            return r2
        L52:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            float r0 = r3.r5
            r2 = 5
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 1
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.qu
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.Z
            r2 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            float r1 = r3.D3D
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final float qu() {
            r2 = this;
            r1 = 1
            float r0 = r2.Z
            r1 = 6
            return r0
    }

    public final float r5() {
            r2 = this;
            r1 = 3
            float r0 = r2.r5
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "1tsxiauve(oRadQdeTl"
            java.lang.String r1 = "RelativeQuadTo(dx1="
            r2 = 3
            r0.append(r1)
            r2 = 5
            float r1 = r3.r5
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " y1m=,"
            java.lang.String r1 = ", dy1="
            r2 = 4
            r0.append(r1)
            r2 = 1
            float r1 = r3.qu
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "x ,=o2"
            java.lang.String r1 = ", dx2="
            r2 = 6
            r0.append(r1)
            r2 = 6
            float r1 = r3.Z
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "y =d,b"
            java.lang.String r1 = ", dy2="
            r2 = 6
            r0.append(r1)
            r2 = 0
            float r1 = r3.D3D
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
