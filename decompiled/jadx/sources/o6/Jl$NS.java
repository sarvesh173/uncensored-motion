package o6;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\f¨\u0006\u0012"}, d2 = {"Lo6/Jl$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "F", "()F", "distanceCoefficient", "h", "velocityCoefficient", "<init>", "(FF)V", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jl$NS {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f777h;

    static {
            r0 = 7
            return
    }

    public Jl$NS(float r2, float r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.f777h = r3
            r0 = 1
            return
    }

    public final float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 3
            return r0
        L6:
            r4 = 5
            boolean r1 = r6 instanceof o6.Jl$NS
            r4 = 5
            r2 = 0
            r4 = 3
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 0
            o6.Jl$NS r6 = (o6.Jl$NS) r6
            r4 = 0
            float r1 = r5.XF
            r4 = 5
            float r3 = r6.XF
            r4 = 2
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 6
            if (r1 == 0) goto L22
            r4 = 1
            return r2
        L22:
            r4 = 7
            float r1 = r5.f777h
            r4 = 0
            float r6 = r6.f777h
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 2
            if (r6 == 0) goto L31
            r4 = 5
            return r2
        L31:
            r4 = 7
            return r0
    }

    public final float h() {
            r2 = this;
            r1 = 5
            float r0 = r2.f777h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            float r0 = r3.XF
            r2 = 1
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 6
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.f777h
            r2 = 7
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "cisgtsees(tlClfenRFief=taiiodncu"
            java.lang.String r1 = "FlingResult(distanceCoefficient="
            r2 = 0
            r0.append(r1)
            float r1 = r3.XF
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "cicmieeenolvff t=oCtyi"
            java.lang.String r1 = ", velocityCoefficient="
            r2 = 7
            r0.append(r1)
            r2 = 5
            float r1 = r3.f777h
            r2 = 2
            r0.append(r1)
            r2 = 1
            r1 = 41
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
