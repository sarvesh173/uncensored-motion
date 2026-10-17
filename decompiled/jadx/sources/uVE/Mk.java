package uVE;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0016J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"LuVE/Mk;", "LuVE/lf;", "", "Lu/co;", "shapeSize", "LZ3/Mk;", "density", "", "XF", "(JLZ3/Mk;)F", "", "toString", "", "hashCode", "other", "", "equals", "F", "percent", "<init>", "(F)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Mk implements uVE.lf {
    private final float XF;

    public Mk(float r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 7
            r0 = 0
            r1 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r0 < 0) goto L1a
            r1 = 4
            r0 = 1120403456(0x42c80000, float:100.0)
            r1 = 2
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 4
            if (r3 > 0) goto L1a
            r1 = 6
            return
        L1a:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = "The percent should be in the range of [0, 100]"
            r1 = 2
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public float XF(long r3, Z3.Mk r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tssiyde"
            java.lang.String r0 = "density"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            float r3 = u.co.BW(r3)
            r1 = 1
            float r4 = r2.XF
            r1 = 5
            r5 = 1120403456(0x42c80000, float:100.0)
            r1 = 1
            float r4 = r4 / r5
            r1 = 4
            float r3 = r3 * r4
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 1
            boolean r1 = r5 instanceof uVE.Mk
            r3 = 6
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 7
            uVE.Mk r5 = (uVE.Mk) r5
            r3 = 5
            float r1 = r4.XF
            r3 = 1
            float r5 = r5.XF
            r3 = 7
            int r5 = java.lang.Float.compare(r1, r5)
            r3 = 7
            if (r5 == 0) goto L24
            r3 = 7
            return r2
        L24:
            r3 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            float r0 = r2.XF
            r1 = 4
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "C omnzer(s rei=zie"
            java.lang.String r1 = "CornerSize(size = "
            r2 = 2
            r0.append(r1)
            r2 = 7
            float r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "%)"
            java.lang.String r1 = "%)"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
