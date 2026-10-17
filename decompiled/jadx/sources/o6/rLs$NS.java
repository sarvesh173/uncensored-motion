package o6;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lo6/rLs$NS;", "", "", "time", "", "XF", "h", "", "toString", "", "hashCode", "other", "", "equals", "F", "getInitialVelocity", "()F", "initialVelocity", "getDistance", "distance", "r5", "J", "getDuration", "()J", "duration", "<init>", "(FFJ)V", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class rLs$NS {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f794h;
    private final long r5;

    static {
            r0 = 7
            return
    }

    public rLs$NS(float r2, float r3, long r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.f794h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 2
            return
    }

    public final float XF(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.r5
            r4 = 1
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 <= 0) goto L16
            r4 = 5
            float r6 = (float) r6
            r4 = 0
            float r7 = (float) r0
            r4 = 1
            float r6 = r6 / r7
            r4 = 2
            goto L19
        L16:
            r4 = 4
            r6 = 1065353216(0x3f800000, float:1.0)
        L19:
            r4 = 6
            float r7 = r5.f794h
            r4 = 7
            float r0 = r5.XF
            r4 = 1
            float r0 = java.lang.Math.signum(r0)
            r4 = 7
            float r7 = r7 * r0
            r4 = 7
            o6.Jl r0 = o6.Jl.XF
            r4 = 5
            o6.Jl$NS r6 = r0.h(r6)
            r4 = 6
            float r6 = r6.XF()
            r4 = 4
            float r7 = r7 * r6
            r4 = 5
            return r7
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 1
            if (r8 != r9) goto L6
            r7 = 4
            return r0
        L6:
            boolean r1 = r9 instanceof o6.rLs$NS
            r7 = 2
            r2 = 0
            r7 = 3
            if (r1 != 0) goto Lf
            r7 = 4
            return r2
        Lf:
            r7 = 4
            o6.rLs$NS r9 = (o6.rLs$NS) r9
            r7 = 3
            float r1 = r8.XF
            r7 = 7
            float r3 = r9.XF
            r7 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 3
            if (r1 == 0) goto L22
            r7 = 0
            return r2
        L22:
            r7 = 3
            float r1 = r8.f794h
            r7 = 4
            float r3 = r9.f794h
            r7 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 0
            if (r1 == 0) goto L32
            r7 = 3
            return r2
        L32:
            r7 = 4
            long r3 = r8.r5
            r7 = 6
            long r5 = r9.r5
            r7 = 1
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r9 == 0) goto L40
            r7 = 1
            return r2
        L40:
            r7 = 2
            return r0
    }

    public final float h(long r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.r5
            r4 = 6
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 <= 0) goto L15
            r4 = 2
            float r6 = (float) r6
            r4 = 7
            float r7 = (float) r0
            r4 = 4
            float r6 = r6 / r7
            r4 = 2
            goto L18
        L15:
            r4 = 7
            r6 = 1065353216(0x3f800000, float:1.0)
        L18:
            r4 = 1
            o6.Jl r7 = o6.Jl.XF
            r4 = 1
            o6.Jl$NS r6 = r7.h(r6)
            r4 = 0
            float r6 = r6.h()
            r4 = 4
            float r7 = r5.XF
            r4 = 3
            float r7 = java.lang.Math.signum(r7)
            r4 = 2
            float r6 = r6 * r7
            r4 = 5
            float r7 = r5.f794h
            r4 = 7
            float r6 = r6 * r7
            r4 = 6
            long r0 = r5.r5
            r4 = 7
            float r7 = (float) r0
            r4 = 6
            float r6 = r6 / r7
            r7 = 1148846080(0x447a0000, float:1000.0)
            r4 = 1
            float r6 = r6 * r7
            return r6
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            float r0 = r4.XF
            r3 = 3
            int r0 = java.lang.Float.floatToIntBits(r0)
            r3 = 6
            int r0 = r0 * 31
            r3 = 6
            float r1 = r4.f794h
            r3 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 3
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 0
            long r1 = r4.r5
            r3 = 1
            int r1 = o6.vdD.XF(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "=tsVlFiaiflcionIy(gneintlo"
            java.lang.String r1 = "FlingInfo(initialVelocity="
            r3 = 6
            r0.append(r1)
            r3 = 1
            float r1 = r4.XF
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "t nmaed,i=c"
            java.lang.String r1 = ", distance="
            r3 = 3
            r0.append(r1)
            r3 = 0
            float r1 = r4.f794h
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = ", duration="
            r3 = 2
            r0.append(r1)
            r3 = 6
            long r1 = r4.r5
            r3 = 0
            r0.append(r1)
            r3 = 4
            r1 = 41
            r3 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
